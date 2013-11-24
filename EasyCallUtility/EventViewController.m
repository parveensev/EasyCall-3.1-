////
////  EKEventViewControllerSubclass.m
////  EasyCallUtility
////
////  Created by Walter Vargas-Pena on 11/29/11.
////  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
////
//
////#import "EventViewController.h"
//#import <QuartzCore/QuartzCore.h>
//#import "AppDelegate.h"
//#import "DialerViewController.h"
//#import <EventKitUI/EventKitUI.h>
//
//@implementation EventViewController
//
//@synthesize tableView = _tableView;
////@synthesize scrollView = _scrollView;
//@synthesize eventTitle,eventTime, eventLocation;//, eventNotes, eventInvitee;
//@synthesize eventCell;
//@synthesize detectedCodes;
//@synthesize event;
//
//-(UIViewAnimationOptions)animationOption
//{
//    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
//    NSString *type = [defaults objectForKey:@"transitionType"];
//    
//    if ([type isEqualToString:@"None"]) {
//        return UIViewAnimationOptionTransitionNone;
//    }
//    if ([type isEqualToString:@"FlipFromLeft"]) {
//         return UIViewAnimationOptionTransitionFlipFromLeft;
//    }
//    if ([type isEqualToString:@"FlipFromRight"]) {
//         return UIViewAnimationOptionTransitionFlipFromRight;
//    }
//    if ([type isEqualToString:@"CurlUp"]) {
//        return UIViewAnimationOptionTransitionCurlUp;
//    }
//    if ([type isEqualToString:@"CurlDown"]) {
//         return UIViewAnimationOptionTransitionCurlDown;
//    }
//    if ([type isEqualToString:@"CrossDissolve"]) {
//        return UIViewAnimationOptionTransitionCrossDissolve;
//    }
//    if ([type isEqualToString:@"FlipFromTop"]) {
//        return UIViewAnimationOptionTransitionFlipFromTop;
//    }
//    if ([type isEqualToString:@"FlipFromBottom"]) {
//        return UIViewAnimationOptionTransitionFlipFromBottom;
//    }
//    else return UIViewAnimationOptionTransitionCrossDissolve;
//}
//
//- (IBAction)event:(id)sender
//{
//    EKEventViewController *ekVC = [[EKEventViewController alloc] init];
//    ekVC.event = self.event;
//    [self.navigationController pushViewController:ekVC animated:YES];
//}
//- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
//{
//    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
//    if (self) {
//        // Custom initialization
//    }
//    return self;
//}
//
//- (void)didReceiveMemoryWarning
//{
//    // Releases the view if it doesn't have a superview.
//    [super didReceiveMemoryWarning];
//    
//    // Release any cached data, images, etc that aren't in use.
//}
//
//- (NSString *)getDayOfTheWeek:(NSDate *)date{
//    
//    NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
//    
//    NSDateComponents *weekdayComponents =[gregorian components:NSWeekdayCalendarUnit fromDate:date];
//    
//    NSInteger weekday = [weekdayComponents weekday];
//    
//    switch (weekday) {
//        case 1:
//            return @"Sunday";
//            break;
//        case 2:
//            return @"Monday";
//            break;
//        case 3:
//            return @"Tuesday";
//            break;
//        case 4:
//            return @"Wednesday";
//            break;
//        case 5:
//            return @"Thursday";
//            break;
//        case 6:
//            return @"Friday";
//            break;
//        case 7:
//            return @"Saturday";
//            break;
//        default:
//            break;
//    }
//    return @"";
//}
//
//- (void)setCellContent
//{
//
//    self.eventLocation.lineBreakMode = UILineBreakModeWordWrap;
//    self.eventLocation.numberOfLines = 0;
//        
//
//    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
//    [dateFormatter setDateStyle:NSDateFormatterNoStyle];
//    [dateFormatter setTimeStyle:NSDateFormatterShortStyle];
//
//    NSString * weekdayString = [self getDayOfTheWeek:event.startDate];    
//    NSString *startTime = [dateFormatter stringFromDate:event.startDate];
//    NSString *endTime = [dateFormatter stringFromDate:event.endDate];
//        
//    NSString *time = [NSString stringWithFormat:@"%@ from %@ to %@",weekdayString,startTime,endTime];
//
//    self.eventTitle.text = self.event.title;
//    self.eventTime.text = time;
//    self.eventLocation.text = self.event.location;
////    self.eventNotes.text = self.event.notes;
//  //  [self layoutScrollView];
//
//}
//
//#pragma mark - View lifecycle
//
//- (void)viewDidLoad
//{
//    [super viewDidLoad];
//    self.title = @"Event Details";
//    self.eventCell.layer.cornerRadius = 9;    
//}
//
//
//- (void)viewDidUnload
//{
//    [super viewDidUnload];
//    self.tableView = nil;
//    self.eventTitle = nil;;
//    self.eventTime = nil;;
//    self.eventLocation = nil;
//}
//
//- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
//{
//    return (interfaceOrientation == UIInterfaceOrientationPortrait);
//}
//
//#pragma mark - UITableView Datasource
//
//- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
//{
//    return  self.detectedCodes.count;
//}
//
//- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    static NSString *CellIdentifier = @"Cell";
//    
//    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
//    if (cell == nil) {
//        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
//    }
//    
//    // Configure the cell...    
//    cell.textLabel.text = [self.detectedCodes objectAtIndex:indexPath.row];
//    
//    return cell;
//
//}
//
//#pragma mark - UITable Delegate
//
//- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
////    //NSLog(@"selected %i",indexPath.row);
//    
//    AppDelegate *appDelegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
//    UITabBarController *tabBarController = (UITabBarController *)appDelegate.window.rootViewController;
//    DialerViewController *dialer = [tabBarController.viewControllers objectAtIndex:0];
//    dialer.hostParticipantControl.selectedSegmentIndex = 1;
//    
//    //http://stackoverflow.com/questions/1656410/strip-non-alphanumeric-characters-from-an-nsstring
//    //prepare a set of characters that should be stripped from the regex match
//    NSCharacterSet *charactersToRemove =
//    [[ NSCharacterSet decimalDigitCharacterSet] invertedSet] ;
//    
//    //erase all non-numeric characters from the selected code
//    NSString* participantCode =  [self.detectedCodes objectAtIndex:indexPath.row];
//    participantCode =
//    [[ participantCode componentsSeparatedByCharactersInSet:charactersToRemove ]
//     componentsJoinedByString:@"" ];
//    
//#warning todo
////    dialer.codeTextField.text = participantCode;
//    
//    UIView * fromView = tabBarController.selectedViewController.view;
//    UIView * toView = [[tabBarController.viewControllers objectAtIndex:0] view];
//    
//    CGRect to = fromView.superview.frame;
//    to.origin.y += 20;
//    fromView.superview.frame = to;
//    
//    // Transition using a page curl.
//    [UIView transitionFromView:fromView 
//                        toView:toView 
//                      duration:0.5 
//                       options:([self animationOption])
//                    completion:^(BOOL finished) {
//                        if (finished) {
//                            tabBarController.selectedIndex = 0;
//                        }
//                    }];
//
//    [self.tableView deselectRowAtIndexPath:indexPath animated:YES];
//}
//
//#pragma  mark - CalendarTableView delegate
//-(void)didFinishSelectingRow:(NSArray *)codeList WithEvent:(EKEvent *)aEvent
//{
//    self.detectedCodes = codeList;
//    self.event = aEvent;
//    [self.tableView reloadData];
//    [self setCellContent];
//}
//
//@end
