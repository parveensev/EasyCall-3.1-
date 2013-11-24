//
//  CalendarSettingsViewController.m
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 11/22/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "CalendarSettingsViewController.h"
#import <QuartzCore/QuartzCore.h>
#import "CalendarCell.h"
#import "AppsCalendars.h"

@implementation CalendarSettingsViewController

@synthesize calendarArray;
@synthesize savedCalendarIdentifiers;

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

-(void)setRoundedView:(UIView *)roundedView toDiameter:(float)newSize;
{
    CGPoint saveCenter = roundedView.center;
    CGRect newFrame = CGRectMake(roundedView.frame.origin.x, roundedView.frame.origin.y, newSize, newSize);
    roundedView.frame = newFrame;
    roundedView.layer.cornerRadius = newSize / 2.0;
    roundedView.center = saveCenter;
}

- (NSString *)stringForCalendarType:(EKCalendarType)type
{   
    switch (type) {
        case EKCalendarTypeLocal:
            return @"Local";
            break;
        case EKCalendarTypeCalDAV:
            return @"CalDAV";
        case EKCalendarTypeBirthday:
            return @"Birthday";
        case EKCalendarTypeExchange:
            return @"Exchange";
        case EKCalendarTypeSubscription:
            return @"Subscription";
        default:
            break;
    }
    
}

- (NSArray *)savedCalendars
{
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    NSArray *savedCalenders = [defaults arrayForKey:@"savedCalendarIdentifiers"];
    return savedCalenders;
}

- (void)setBackGroundColor
{
    UIColor *grayGradient = [UIColor colorWithPatternImage:[UIImage imageNamed:@"fadedBar.png"]];
    self.view.backgroundColor = grayGradient;
}

#pragma mark - Actions

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self setBackGroundColor];
    //get all calendars
    self.calendarArray = [[NSArray alloc] initWithArray:[AppsCalendars exchangecalendars]];

    //get saved calendars
    if ([self savedCalendars]) {
        self.savedCalendarIdentifiers = [[NSMutableArray alloc] initWithArray:[self savedCalendars]];
    } else {
        self.savedCalendarIdentifiers = [[NSMutableArray alloc] init];
        
        //store calendar identifiers for all if no specific setting has been used
        for (EKCalendar *cal in self.calendarArray) {
            [self.savedCalendarIdentifiers addObject:cal.calendarIdentifier];
        }
    }   
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    return calendarArray.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Custom";
    
    CalendarCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[CalendarCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
    }
    
    // Configure the cell...
    EKCalendar *calendar = [calendarArray objectAtIndex:indexPath.row];

    [self setRoundedView:cell.colorView toDiameter:15];
    cell.colorView.backgroundColor = [UIColor colorWithCGColor:calendar.CGColor];
    cell.titleLabel.text = calendar.title;
    cell.detailLabel.text = [self stringForCalendarType:calendar.type];

    
    // if calendar identifier is  not in saved calendars array do not show checkmark
    if ([self.savedCalendarIdentifiers containsObject:calendar.calendarIdentifier]) {
        cell.accessoryType = UITableViewCellAccessoryCheckmark;
    } else {
        cell.accessoryType = UITableViewCellAccessoryNone;
    }
    return cell;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:[NSArray arrayWithObject:indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }   
    else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

#pragma mark - Table view delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    //when tapped add or remove identifiers from saved identifiers then save to defaults
    
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    EKCalendar *calendar = [self.calendarArray objectAtIndex:indexPath.row];
    NSString *calendarID = calendar.calendarIdentifier;
    
    UITableViewCell *cell = [tableView cellForRowAtIndexPath:indexPath];
    if (cell.accessoryType == UITableViewCellAccessoryCheckmark) {
        [cell setAccessoryType:UITableViewCellAccessoryNone];
        [self.savedCalendarIdentifiers removeObject:calendarID];
    }
    else if (cell.accessoryType == UITableViewCellAccessoryNone) {
        [cell setAccessoryType:UITableViewCellAccessoryCheckmark];
        [self.savedCalendarIdentifiers addObject:calendarID];
    }
    
    [defaults setObject:self.savedCalendarIdentifiers forKey:@"savedCalendarIdentifiers"];
    [defaults synchronize];
    
    [self.tableView deselectRowAtIndexPath:indexPath animated:YES];
    
}

@end
