//
//  CalendarTableViewController.m
//  EasyCallUtility
//
//  Created by Walter Martin Vargas-Pena on 11/23/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "EventTVC.h"
#import "AppsCalendars.h"
#import "EventViewController.h"
#import "HostCodeParser.h"
#import "PfizerMaskingView.h"
#import "Star.h"
#import "PopoverView.h"
#import "AttendeeTVDatasource.h"
#import "CodesDataSource.h"
#import "DialerViewController.h"

static CGFloat normalHeight = 44;
static CGFloat expandedHeight = 95;

typedef enum{
    PopoverTypeEventCode,
    PopoverTypeEventAttendees
}PopoverType;

@interface EventTVC() <EKEventViewDelegate>{
    PfizerMaskingView *tVBackgroundView;
    NSDate *referenceDate;
    NSDateFormatter *cellFormatter;
    BOOL test;
    
    UITableView *attendeesTV;
    UITableView *codesTV;
    AttendeeTVDatasource *attendeeDatasource;
    CodesDataSource *codesDatasource;
}

- (NSString *)durationOfEvent:(EKEvent *)event;

@property (nonatomic, weak) EventCell *selectedCell;

@end

@implementation EventTVC

- (NSString *)durationOfEvent:(EKEvent *)event{
    
    // Get conversion to months, days, hours, minutes
    unsigned int unitFlags = NSHourCalendarUnit | NSMinuteCalendarUnit | NSDayCalendarUnit | NSMonthCalendarUnit;
    
    NSDateComponents *conversionInfo = [[NSCalendar currentCalendar] components:unitFlags
                                                                       fromDate:event.startDate
                                                                         toDate:event.endDate
                                                                        options:0];
    // if we hava one hour or more then format string apprpriately if not then just minutes
    if (conversionInfo.hour > 0) {
        return [NSString stringWithFormat:@"%d hrs %d min",abs(conversionInfo.hour),abs(conversionInfo.minute)];
    } else {
        return [NSString stringWithFormat:@"%d min",abs(conversionInfo.minute)];
    }
}

- (void)awakeFromNib{
    // needed for expanding cell logic
    [super awakeFromNib];
    cellFormatter  = [[NSDateFormatter alloc] init];
    [cellFormatter setDateFormat:@"hh:mm a"];
    self.index = HUGE_VAL;
    
}

- (void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
}

- (void)setEvents:(NSArray *)events{
    if (_events != events) {
        _events = events;
        [self.tableView reloadData];
        if (_events.count == 0) {
            [tVBackgroundView reveal];
            self.tableView.separatorStyle = UITableViewCellSeparatorStyleNone;
        } else {
            [tVBackgroundView unreveal];
            self.tableView.separatorStyle = UITableViewCellSeparatorStyleSingleLine;
        }
    }
}

- (void)setCurrentlySelectedEvent:(EKEvent *)event{
        _currentlySelectedEvent = event;
        NSIndexPath *selectedCellIndexPath = [NSIndexPath indexPathForRow:[self.events indexOfObject:_currentlySelectedEvent]
                                                                inSection:0];
        self.index = selectedCellIndexPath.row;
        [self.tableView selectRowAtIndexPath:selectedCellIndexPath animated:YES scrollPosition:UITableViewScrollPositionNone];
        [self.tableView.delegate tableView:self.tableView didSelectRowAtIndexPath:selectedCellIndexPath];
        [self.delegate eventTVCDidSelectEvent:_currentlySelectedEvent];
}

#pragma mark - View lifecycle
- (void)viewDidLoad{
    [super viewDidLoad];
    self.clearsSelectionOnViewWillAppear = NO;
    tVBackgroundView = [[PfizerMaskingView alloc] initWithFrame:self.tableView.frame];
    self.tableView.backgroundView = tVBackgroundView;
}

- (void)viewDidUnload{
    [super viewDidUnload];
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{    
    return self.events.count;
}
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{    
    if (indexPath.row == self.index) {
        return expandedHeight;
    } else {
        return normalHeight;
    }
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{    
    EventCell *cell;
	if (cell == nil)
	{
		cell = [[[NSBundle mainBundle] loadNibNamed:@"ExpandingCell" owner:self options:nil] objectAtIndex:0];
	}
    cell.delegate = self;
    EKEvent *event = [self.events objectAtIndex:indexPath.row];
    if ([self.events indexOfObject:[AppsCalendars currentEvent]] > indexPath.row) {
        //make gray
        cell.meetingTitleLabel.textColor = kEventCellGrayedOutTextColor;
        cell.startTimeLabel.textColor = kEventCellGrayedOutTextColor;
    } else {
        //make not gray
        cell.meetingTitleLabel.textColor = [UIColor darkTextColor];
        cell.startTimeLabel.textColor = kEventCellDetailLabelColor;
    }
    if ([event.eventIdentifier isEqualToString:[AppsCalendars currentEvent].eventIdentifier]) {
        cell.checkMark.hidden = NO;
    } else {
        cell.checkMark.hidden = YES;
    }
    cell.meetingTitleLabel.text = event.title;
    cell.startTimeLabel.text =  [cellFormatter stringFromDate:event.startDate];
    cell.startEndTimeLabel.text = [self durationOfEvent:event];
    return cell;
}

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didDeselectRowAtIndexPath:(NSIndexPath *)indexPath{
    EventCell *cell = (EventCell *)[tableView cellForRowAtIndexPath:indexPath];
    if ([self.events indexOfObject:[AppsCalendars currentEvent]] > indexPath.row) {
        //make gray
        UIColor *lightGray = [UIColor lightGrayColor];
        lightGray = [lightGray colorWithAlphaComponent:.6];
        cell.meetingTitleLabel.textColor = lightGray;
        cell.startTimeLabel.textColor = lightGray;
    } else {
        //make not gray
        cell.meetingTitleLabel.textColor = [UIColor darkTextColor];
        cell.startTimeLabel.textColor = [UIColor darkTextColor];
    }
}
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    NSIndexPath *oldIndexPath = [NSIndexPath indexPathForRow:self.index inSection:0];
    self.index = indexPath.row;
    if ([oldIndexPath isEqual:indexPath]) {
        [tableView reloadRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
        [tableView selectRowAtIndexPath:indexPath animated:YES scrollPosition:UITableViewScrollPositionTop];
    } else {
        [tableView reloadRowsAtIndexPaths:@[oldIndexPath, indexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
        [tableView selectRowAtIndexPath:indexPath animated:YES scrollPosition:UITableViewScrollPositionTop];
    }
    
    EventCell *cell = (EventCell *)[tableView cellForRowAtIndexPath:indexPath];
    //make not gray
    cell.meetingTitleLabel.textColor = [UIColor darkTextColor];
    cell.startTimeLabel.textColor = [UIColor darkTextColor];

    //fix out of bounds crash
    if (self.events.count >=indexPath.row ) {
        EKEvent *event = [self.events objectAtIndex:indexPath.row];
        [self.delegate eventTVCDidSelectEvent:event];
    }

}

#pragma mark Event Cell Delegate 

- (void)eventCell:(EventCell *)cell didSelectEventDetailButton:(UIButton *)button{
    EKEventViewController *eventVC = [[EKEventViewController alloc] init];
    eventVC.event = self.currentlySelectedEvent;
    eventVC.allowsEditing = YES;
    eventVC.delegate = self;
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:eventVC];
    [self presentViewController:navController animated:YES completion:NULL];
}

- (void)eventCell:(EventCell *)cell didSelectShowLocationButton:(UIButton *)button{
    CGPoint middleOfButtonPoint = CGPointMake(button.center.x,CGRectGetMidY(button.frame));
    NSString *location;
    if (self.currentlySelectedEvent.location) {
        location = self.currentlySelectedEvent.location;
    } else {
        location = NSLocalizedString(@"NO_EVENT_LOCATION_MESSAGE", nil);
    }
    
    [PopoverView showPopoverAtPoint:middleOfButtonPoint
                             inView:cell.bottomView
                          withTitle:NSLocalizedString(@"LOCATION_ALERT_TITLE", nil)
                           withText:location
                           delegate:nil];
    
}

- (void)eventCell:(EventCell *)cell didSelectShowAttendeesButton:(UIButton *)button{
    
    CGPoint middleOfButtonPoint = CGPointMake(button.center.x,CGRectGetMidY(button.frame));

    attendeeDatasource = [[AttendeeTVDatasource alloc] init];
    attendeeDatasource.attendees = self.currentlySelectedEvent.attendees;
    attendeeDatasource.organizer = self.currentlySelectedEvent.organizer;

    attendeesTV = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, 275, 175) style:UITableViewStylePlain];
    attendeesTV.dataSource = attendeeDatasource;
    attendeesTV.delegate = attendeeDatasource;
    attendeesTV.backgroundColor = [UIColor clearColor];
    [attendeesTV performSelector:@selector(flashScrollIndicators) withObject:nil afterDelay:.5];

   PopoverView *popOverView = [PopoverView showPopoverAtPoint:middleOfButtonPoint
                                                       inView:cell.bottomView
                                                    withTitle:NSLocalizedString(@"ATTENDEE_POPOVER_TITLE", nil)
                                              withContentView:attendeesTV
                                                     delegate:nil];
    popOverView.tag = PopoverTypeEventAttendees;
}


- (void)eventCell:(EventCell *)cell didSelectCodeButton:(UIButton *)button{
    CGPoint middleOfButtonPoint = CGPointMake(button.center.x,CGRectGetMidY(button.frame));
    
    codesDatasource = [[CodesDataSource alloc] init];
    codesDatasource.parsedCodes = [HostCodeParser parseEventForCodes:self.currentlySelectedEvent];
    
    codesTV = [[UITableView alloc] initWithFrame:CGRectMake(0, 0, 275, 175) style:UITableViewStylePlain];
    codesTV.dataSource = codesDatasource;
    codesTV.delegate = codesDatasource;
    
    [codesTV performSelector:@selector(flashScrollIndicators) withObject:nil afterDelay:.5];
    
    // set parent VC as delegate of popover tableview protocol
    codesDatasource.delegate = (DialerViewController *)self.parentViewController;
    codesTV.backgroundColor = [UIColor clearColor];
    
   PopoverView *popoverView = [PopoverView showPopoverAtPoint:middleOfButtonPoint
                                                       inView:cell.bottomView
                                              withContentView:codesTV
                                                     delegate:nil];
    codesDatasource.popoverView = popoverView;
    popoverView.tag = PopoverTypeEventCode;
 
}
#pragma mark EKEventViewController

- (void)eventViewController:(EKEventViewController *)controller didCompleteWithAction:(EKEventViewAction)action{
    [self dismissViewControllerAnimated:YES completion:NULL];
}


@end
