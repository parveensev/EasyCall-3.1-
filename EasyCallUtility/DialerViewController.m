//
//  MainViewController.m
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 11/10/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//


#import "FlurryAnalytics.h"
#import "DialerViewController.h"
#import "ActionSheetPicker.h"
#import "Constants.h"
#import "SettingsViewController.h"
#import "AppDelegate.h"
#import "CallerModelAndSettings.h"
#import "HostCodeParser.h"
#import "Country.h"
#import "PfizerMaskingView.h"
#import "WhitePhone.h"

typedef enum{
    HostIndex = 0,
    ParticipantIndex = 1
} UserSegmentedControlIndex;

typedef enum{
    SegmentedCotnrolIndexTollFree= 0,
    SegmentedControlIndexInCountry = 1,
    SegmentedControlIndexOutCountry = 2
} SegmentedControlIndex;

enum SKEKAuthorizationStatus {
    SKEKAuthorizationStatusNotDetermined = 0,
    SKEKAuthorizationStatusRestricted,
    SKEKAuthorizationStatusDenied,
    SKEKAuthorizationStatusAuthorized
};

@interface DialerViewController(){
    UIAlertView *noHostCodeAlert;
    //selected code is auto selected if either 1.there is only one detected participant code 2. user is host
    // if no selected code is auto selected then show code pop up
    NSString *selectedCode;
    bool isCallPressedAndMultiplePassCodes;
    UIAlertView *deniedLocationAlert;
}

- (void)setColors;
- (void)setCountryWithISO:(NSString *)iso;
- (void)showNoHostCodeAlert;
- (void)requestCalendarAccess;
- (void)updateDateLabel;
- (enum SKEKAuthorizationStatus) authorizationStatus;
- (void)showNoCalendarAccessAlert;
- (void)dismiss;

@end

@implementation DialerViewController

- (void)dismiss{
    [self dismissViewControllerAnimated:YES completion:NULL];
}

- (void)presentHostCodeVCModally{
    HostcodeViewController *hostCodeVC = [self.storyboard instantiateViewControllerWithIdentifier:@"Host Code VC"];
    hostCodeVC.delegate = self;
    UIBarButtonItem *cancel = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCancel
                                                                            target:self
                                                                            action:@selector(dismiss)];
    [hostCodeVC.navigationItem setLeftBarButtonItem:cancel animated:NO];
    
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:hostCodeVC];
    [self presentViewController:navController animated:YES completion:^{
        [hostCodeVC showkeyboard];
    }];
}

- (void)animatedInfo:(BOOL)yesNO{
    if (yesNO) {
        self.infoButton.layer.shadowColor = [[UIColor whiteColor] CGColor];
        self.infoButton.layer.shadowOffset = CGSizeMake(0.0, 0.0);
        self.infoButton.layer.shadowRadius = 15.0;
        self.infoButton.layer.shadowOpacity = 0.3;
        self.infoButton.layer.masksToBounds = NO;
        
        // Set up glow effect
        CABasicAnimation *anim = [CABasicAnimation animationWithKeyPath:@"shadowOpacity"];
        anim.fromValue = [NSNumber numberWithFloat:0.0f];
        anim.toValue = [NSNumber numberWithFloat:1.0f];
        anim.duration = .75;
        anim.repeatCount = HUGE_VALF;
        anim.autoreverses = YES;
        [self.infoButton.layer addAnimation:anim forKey:@"shadowOpacity"];
        
        self.infoButton.layer.shadowPath = [UIBezierPath bezierPathWithRect:self.infoButton.bounds].CGPath;
        self.infoButton.layer.shadowOpacity = 1.0f;   

    } else {
        [self.infoButton.layer removeAllAnimations];
        self.infoButton.layer.shadowRadius = 0;
        self.infoButton.layer.shadowOpacity = 0;
        self.infoButton.layer.masksToBounds = NO;
    }
}
- (void)updateDateLabel{
    NSDateFormatter *df = [[NSDateFormatter alloc] init];
    [df setDateStyle:NSDateFormatterFullStyle];
    self.dateLabel.text = [NSString stringWithFormat:@"Today is %@",[df stringFromDate:[NSDate date]]];
    [self reloadCountry:nil];

}
- (void)setEvent:(EKEvent *)event{
    if (!_event) {
        self.meetingTitleLabel.text = NSLocalizedString(@"NO_EVENT_MEETING_TITLE", nil);
        self.meetingHostNameLabel.text = NSLocalizedString(@"NO_EVENT_ORGANIZER_TITLE", nil);
        self.codeLabel.text = NSLocalizedString(@"NO_EVENT_CODE_TITLE", nil);
        self.callButton.hidden = YES;
        selectedCode = nil;
    }
    
    if (_event != event) {
        _event = event;
        if (_event) {
            self.callButton.hidden = NO;
            self.eventTVC.currentlySelectedEvent = _event;
            //labels
            self.meetingTitleLabel.text = _event.title;
            if (_event.organizer) {
                NSString *host = NSLocalizedString(@"HOST", nil);
                NSString *hostLabelString = [NSString stringWithFormat:@"%@: %@",host,_event.organizer.name];
                self.meetingHostNameLabel.text = hostLabelString;
            } else {
                self.meetingHostNameLabel.text = NSLocalizedString(@"NO_EVENT_ORGANIZER_FOR_MEETING", nil);
            }
                        
            //special case for organizer(eg: if user is organizer)
            if (_event.organizer.isCurrentUser) {
                [CallerModelAndSettings setUserType:UserTypeHost];
                if ([CallerModelAndSettings hostCode]) {
                    self.codeLabel.text = [CallerModelAndSettings hostCode];
                    selectedCode = [CallerModelAndSettings hostCode];
                } else {
                    
                    [self showNoHostCodeAlert];
                    self.codeLabel.text = NSLocalizedString(@"NO_HOST_CODE_SET", @"text to display when no host code is set");
                    selectedCode = nil;
                }
            } else {
                [CallerModelAndSettings setUserType:USerTypeParticipant];
                NSArray *codes = [HostCodeParser parseEventForCodes:self.event];
                if (codes.count == 0) {
                    self.codeLabel.text = NSLocalizedString(@"NO_PARTICIPANT_CODE_FOUND_TEXT", nil);
                    selectedCode = nil;
                }
                if (codes.count ==1) {
                    NSString *passcode = NSLocalizedString(@"PASSCODE", nil);
                    NSString *passcodeLabelString = [NSString stringWithFormat:@"%@: %@",passcode,[NSString stringByPurgingString:[codes objectAtIndex:0]]];
                    selectedCode = passcodeLabelString;
                    self.codeLabel.text = passcodeLabelString;
                }
                if (codes.count > 1) {
                    self.codeLabel.text = NSLocalizedString(@"MULTIPLE_PASSCODE_TEXT", nil);
                    selectedCode = nil;
                }
            }
        } else {
            self.meetingTitleLabel.text = NSLocalizedString(@"NO_EVENT_MEETING_TITLE", nil);
            self.meetingHostNameLabel.text = NSLocalizedString(@"NO_EVENT_ORGANIZER_TITLE", nil);
            self.codeLabel.text = NSLocalizedString(@"NO_EVENT_CODE_TITLE", nil);
        }
        // set child view controller (Event TVC)'s event to current event so the checkmark will show
        [self.eventTVC setCurrentlySelectedEvent:_event];
    }
}
- (void)setCurrentCountry:(Country *)currentCountry{
    if (_currentCountry != currentCountry) {
        _currentCountry = currentCountry;
        UIBarButtonItem *right = [[UIBarButtonItem alloc] initWithCustomView:[[UIImageView alloc] initWithImage:_currentCountry.flag]];
        [self.navigationItem setRightBarButtonItem:right animated:YES];
    }
    
}

- (void)setCountryWithISO:(NSString *)iso{
    NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] init];
    // Edit the entity name as appropriate.
    NSEntityDescription *entity = [NSEntityDescription entityForName:@"Country" inManagedObjectContext:SharedAppDelegate.managedObjectContext];
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF.iso == %@",iso];
    [fetchRequest setEntity:entity];
    [fetchRequest setPredicate:predicate];
    
    NSArray *fetchResults = [SharedAppDelegate.managedObjectContext executeFetchRequest:fetchRequest error:nil];
    Country *country = [fetchResults lastObject];
    if (country) {
        self.currentCountry = country;
    }else NSLog(@"no country matches location in data");
}


- (void)showNoHostCodeAlert{
    if (noHostCodeAlert.visible) {
        return;
    }
    
    if(deniedLocationAlert.visible)
    {
        return;
    }
    if (!(self.isViewLoaded && self.view.window))
    {
        // viewController is not visible
        return;
    }
    noHostCodeAlert = [[UIAlertView alloc] initWithTitle:NSLocalizedString(@"NO_HOST_CODE_TITLE", @"alert view title for no host code")
                                                 message:NSLocalizedString(@"NO_HOST_CODE_MESSAGE", @"message for no host code alert view")
                                                delegate:self
                                       cancelButtonTitle:NSLocalizedString(@"NO", nil)
                                       otherButtonTitles:NSLocalizedString(@"ADD_HOST_CODE", nil), nil];
    noHostCodeAlert.delegate = self;
    [noHostCodeAlert show];    
}


- (void)setColors{
    [self.callButton setTitle:NSLocalizedString(@"CALL", nil) forState:UIControlStateNormal];
    self.callButton.backgroundColor = KEasyGreenColor;
    self.callButton.layer.cornerRadius = 9;
    self.callButton.layer.borderWidth = 1.5;
    self.callButton.layer.borderColor = [UIColor blackColor].CGColor;
    
    WhitePhone *one = [[WhitePhone alloc] initWithFrame:CGRectMake(0, 0, 25, 25)];
    one.userInteractionEnabled = NO;
    one.backgroundColor = [UIColor clearColor];
    one.center = CGPointMake(self.callButton.center.x+25, self.callButton.center.y+22);
    [self.callButton addSubview:one];

    [self.callAsHostButton setTitle:NSLocalizedString(@"HOST", nil) forState:UIControlStateNormal];
    self.callAsHostButton.backgroundColor = KEasyGreenColor;
    self.callAsHostButton.layer.borderWidth = 1.5;
    self.callAsHostButton.layer.cornerRadius = 9;
    self.callAsHostButton.layer.borderColor = [UIColor blackColor].CGColor;
    
    WhitePhone *two = [[WhitePhone alloc] initWithFrame:CGRectMake(0, 0, 25, 25)];
    two.userInteractionEnabled = NO;
    two.backgroundColor = [UIColor clearColor];

    two.center = CGPointMake(self.callAsHostButton.center.x+25, self.callAsHostButton.center.y+22);
    [self.callAsHostButton addSubview:two];

}

- (void)showNoCalendarAccessAlert{
    //update UI
    PfizerMaskingView *view = (PfizerMaskingView *)self.eventTVC.tableView.backgroundView;
    [view unreveal];

    UIAlertView *permission = [[UIAlertView alloc] initWithTitle:NSLocalizedString(@"NO_CALENDAR_PERMISSION_TITLE", nil)
                                                         message:NSLocalizedString(@"NO_CALENDAR_PERMISSION_MESSAGE", nil)
                                                        delegate:self
                                               cancelButtonTitle:nil
                                               otherButtonTitles:NSLocalizedString(@"OK", nil),nil];
    permission.tag = AlertViewIndexKillApp;
    [permission show];
}
- (enum SKEKAuthorizationStatus) authorizationStatus {
    if ([[EKEventStore class] respondsToSelector: @selector(authorizationStatusForEntityType:)]) {
        return [EKEventStore authorizationStatusForEntityType:EKEntityTypeEvent];
    }
    else {
        return SKEKAuthorizationStatusAuthorized;
    }
}

- (void)requestCalendarAccess{
    switch ([self authorizationStatus]) {
        case SKEKAuthorizationStatusAuthorized:{
            self.eventTVC.events = [AppsCalendars eventsRemainingAndInProgress];
            self.event = [AppsCalendars currentEvent];
        }
            break;
        case SKEKAuthorizationStatusDenied:{
            [self showNoCalendarAccessAlert];   
        }
            break;
        case SKEKAuthorizationStatusNotDetermined:{
            [[AppsCalendars eventStore]requestAccessToEntityType:EKEntityTypeEvent
                                                      completion:^(BOOL granted, NSError *error) {
                                                          dispatch_async(dispatch_get_main_queue(), ^{
                                                              if (granted) {
                                                                  self.eventTVC.events = [AppsCalendars eventsRemainingAndInProgress];
                                                                  self.event = [AppsCalendars currentEvent];
                                                              } else {
                                                                  [self showNoCalendarAccessAlert];
                                                              }
                                                          });

                                                      }];
        }
            break;
        case SKEKAuthorizationStatusRestricted:{
            [self showNoCalendarAccessAlert];
        }
            break;
        default:
            break;
    }
}

#pragma mark - View lifecycle

- (void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}



- (void)viewDidLoad{
    // did not override navigation item property in this view controller because it does not allow to set right bar button item afterwards when
    // needed. Such as changing the flag
    self.title = NSLocalizedString(@"DIALER_TITLE", nil);
    UIBarButtonItem *right = [[UIBarButtonItem alloc] initWithCustomView:[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"us.png"]]];
    UIBarButtonItem *left = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"list.png"] style:UIBarButtonItemStylePlain target:SharedAppDelegate action:@selector(showLeftVC)];
    self.navigationItem.leftBarButtonItem = left;
    self.navigationItem.rightBarButtonItem = right;
    NSLog(@"inside view did load");

    [super viewDidLoad];
    [self setColors];
    // may need to move to viewDidAppear
    
    [self requestCalendarAccess];
    if ([[NSUserDefaults standardUserDefaults] boolForKey:AUTO_DETECTLOCATION_KEY]) {
        [self reloadCountry:nil];
    }
    [[NSNotificationCenter defaultCenter] addObserverForName:UIApplicationWillEnterForegroundNotification
                                                      object:nil queue:nil
                                                  usingBlock:^(NSNotification *note) {
                                                      [self updateDateLabel];
                                                      self.eventTVC.events = [AppsCalendars eventsRemainingAndInProgress];
                                                      self.eventTVC.currentlySelectedEvent = [AppsCalendars currentEvent];
                                                      CTCallCenter *callCenter = [[CTCallCenter alloc] init];
                                                      if (callCenter.currentCalls) {
                                                          [self animatedInfo:YES];
                                                      } else [self animatedInfo:NO];
                                                      
                                                  }];
    [[NSNotificationCenter defaultCenter] addObserverForName:EKEventStoreChangedNotification
                                                      object:[AppsCalendars eventStore]
                                                       queue:nil
                                                  usingBlock:^(NSNotification *note) {
                                                      self.eventTVC.events = [AppsCalendars eventsRemainingAndInProgress];
                                                      self.eventTVC.currentlySelectedEvent = [AppsCalendars currentEvent];
     
                                                  }];
    NSLog(@"inside view load and before host alert");
    [self showNoHostCodeAlert];
     NSLog(@"inside view load and after host alert");
    
   
}

- (void)viewDidUnload{
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    name:UIApplicationWillEnterForegroundNotification
                                                  object:nil];
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    name:EKEventStoreChangedNotification
                                                  object:nil];
    
    [self setMeetingHostNameLabel:nil];
    [self setCodeLabel:nil];
    [self setDateLabel:nil];
    [self setInfoButton:nil];
    [self setCallAsHostButton:nil];
    [super viewDidUnload];
    self.meetingTitleLabel = nil;
    self.callButton = nil;
}

- (void)viewDidAppear:(BOOL)animated{
    
   /*
    [self requestCalendarAccess];
    if ([[NSUserDefaults standardUserDefaults] boolForKey:AUTO_DETECTLOCATION_KEY]) {
        [self reloadCountry:nil];
    }
    [[NSNotificationCenter defaultCenter] addObserverForName:UIApplicationWillEnterForegroundNotification
                                                      object:nil queue:nil
                                                  usingBlock:^(NSNotification *note) {
                                                      [self updateDateLabel];
                                                      self.eventTVC.events = [AppsCalendars eventsRemainingAndInProgress];
                                                      self.eventTVC.currentlySelectedEvent = [AppsCalendars currentEvent];
                                                      CTCallCenter *callCenter = [[CTCallCenter alloc] init];
                                                      if (callCenter.currentCalls) {
                                                          [self animatedInfo:YES];
                                                      } else [self animatedInfo:NO];
                                                      
                                                  }];
    [[NSNotificationCenter defaultCenter] addObserverForName:EKEventStoreChangedNotification
                                                      object:[AppsCalendars eventStore]
                                                       queue:nil
                                                  usingBlock:^(NSNotification *note) {
                                                      self.eventTVC.events = [AppsCalendars eventsRemainingAndInProgress];
                                                      self.eventTVC.currentlySelectedEvent = [AppsCalendars currentEvent];
                                                  }];
    
    */
    //[self showNoHostCodeAlert];
    [super viewDidAppear:animated];
    [self updateDateLabel];
    
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqualToString:@"Event TVC"]) {
        EventTVC *eventTVC = segue.destinationViewController;
        self.eventTVC = eventTVC;
        eventTVC.delegate = self;
    // do not reload events here calendar access methods will handle that
    }
    if ([segue.identifier isEqualToString:@"Web VC"]) {
        UINavigationController *navController = segue.destinationViewController;
        WebVC *webVC = (WebVC *)navController.topViewController;
        webVC.delegate = self;
    }
    if ([segue.identifier isEqualToString:@"Participant Code VC"]) {
        //ParticipantCodeVC *participantCodeVC = segue.destinationViewController;
        UINavigationController *partNavController = segue.destinationViewController;
        ParticipantCodeVC *participantCodeVC = (ParticipantCodeVC *)partNavController.topViewController;
        participantCodeVC.delegate = self;
        [participantCodeVC.view subviews];
        NSString *eventInfo = [NSString stringWithFormat:@"%@: %@ \n\n %@: %@",NSLocalizedString(@"LOCATION_ALERT_TITLE", nil),self.event.location,NSLocalizedString(@"NOTES_TITLE", nil),self.event.notes];
        participantCodeVC.textView.text = eventInfo;
    }
}

#pragma mark - IBAction
- (IBAction)reloadCountry:(UITapGestureRecognizer *)sender {
    self.callButton.userInteractionEnabled = NO;
    self.locationManager = [[CLLocationManager alloc] init];
    [self.locationManager startUpdatingLocation];
	self.locationManager.delegate = self;
	self.locationManager.distanceFilter = kCLDistanceFilterNone;
	self.locationManager.desiredAccuracy = kCLLocationAccuracyThreeKilometers;
}

- (IBAction)call:(id)sender{
   if ([[[UIDevice currentDevice] model] isEqualToString:@"iPad"]) {
        UIAlertView *ipadAlert = [[UIAlertView alloc] initWithTitle:NSLocalizedString(@"IPAD_NOT_SUPPORTED", nil)//@"Not Supported"
                                                            message:NSLocalizedString(@"IPAD_NOT_SUPPORTED_MESSAGE", nil)//@"Making calls using an iPad is not currently supported"
                                                           delegate:nil
                                                  cancelButtonTitle:NSLocalizedString(@"OK", nil)
                                                  otherButtonTitles:nil, nil];
        [ipadAlert show];
        return;
    }
   
    if (!selectedCode && self.event) {
        isCallPressedAndMultiplePassCodes = true;
        EventCell *selectedCell = (EventCell *)[self.eventTVC.tableView cellForRowAtIndexPath:[self.eventTVC.tableView indexPathForSelectedRow]];
        [selectedCell showCodeOptions:selectedCell.codeButton];
        return;
    }
    //if no host selected and no host code throw proper alerts
    if ([CallerModelAndSettings userType] == UserTypeHost && ![CallerModelAndSettings hostCode] ) {
        [self showNoHostCodeAlert];
        return;
    }

    //send data to model to decide what the final call number should be
    NSString *number = [[CallerModelAndSettings sharedModel] numberToCallForParticipantCode:self.codeLabel.text userType:[CallerModelAndSettings userType] number:[self.currentCountry userPreferredNumber]];
    NSString *finalNumber = [NSString stringWithFormat:@"tel:%@",[number stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding]];
    NSURL *url = [NSURL URLWithString:finalNumber];
    [[UIApplication sharedApplication] openURL:url];
}

- (IBAction)callAsHost:(UIButton *)sender {
    NSLog(@"self %@",[self.currentCountry userPreferredNumber]);
    //if no host selected and no host code throw proper alerts
    if (![CallerModelAndSettings hostCode] ) {
        [self showNoHostCodeAlert];
        return;
    }
    
    //send data to model to decide what the final call number should be
    NSString *finalNumber = [[CallerModelAndSettings sharedModel] numberToCallAsHost:[self.currentCountry userPreferredNumber]];
    
    NSURL *url = [NSURL URLWithString:[NSString stringWithFormat:@"tel:%@",[finalNumber stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding]]];
    

    [[UIApplication sharedApplication] openURL:url];

}

#pragma mark PopOverTableView Delegate

- (void)popoverTableViewDidSelectCode:(NSString *)code{
    self.codeLabel.text = code;
    selectedCode = code;
    if(isCallPressedAndMultiplePassCodes)
    {
     isCallPressedAndMultiplePassCodes = false;
     [self call:nil];
    }
}

- (void)popoverTableViewWantsAddParticipantVC{
    [self performSegueWithIdentifier:@"Participant Code VC" sender:nil];
}

- (void)popoverTableViewWantsToUseHostCode{
    if ([CallerModelAndSettings hostCode]) {
        self.codeLabel.text = [CallerModelAndSettings hostCode];
        selectedCode = [CallerModelAndSettings hostCode];
    } else {
        [self presentHostCodeVCModally];
    }
}

- (void)popoverTableViewWantsToUseNoCode{
    NSString *number = [[CallerModelAndSettings sharedModel] numberToCallForParticipantCode:nil
                                                                                   userType:USerTypeParticipant
                                                                                     number:self.currentCountry.userPreferredNumber];
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:[NSString stringWithFormat:@"tel:%@",number]]];
    
}
#pragma mark - Location Manager Delegate
- (void)locationManager:(CLLocationManager *)manager didUpdateToLocation:(CLLocation *)newLocation fromLocation:(CLLocation *)oldLocation
{
    [FlurryAnalytics setLatitude:newLocation.coordinate.latitude
                       longitude:newLocation.coordinate.longitude
              horizontalAccuracy:newLocation.horizontalAccuracy
                verticalAccuracy:newLocation.verticalAccuracy];
    
    //even though we call stop updating location delegate still gets called twice which is why
    // this bool is required for "safety"
    if (self.geoCoder.isGeocoding) {
        return;
    }
    self.geoCoder = [[CLGeocoder alloc] init];
    [self.geoCoder reverseGeocodeLocation:newLocation completionHandler:^(NSArray* placemarks, NSError* error){
        CLPlacemark *placeMark = [placemarks objectAtIndex:0];
        [self setCountryWithISO:placeMark.ISOcountryCode];
        self.callButton.userInteractionEnabled = YES;
        [FlurryAnalytics logEvent:[NSString stringWithFormat:@"country found: %@",placeMark.ISOcountryCode]];
    }];
    
    // we only need country information the least accurate location will do lets conserve battery
    // also we dont want to keep interupting geocoding since object is not made for reuse
    [self.locationManager stopUpdatingLocation];
}

- (void)locationManager:(CLLocationManager *)manager didChangeAuthorizationStatus:(CLAuthorizationStatus)status{
    if (status == kCLAuthorizationStatusDenied) {
        self.callButton.userInteractionEnabled = YES;
        deniedLocationAlert = [[UIAlertView alloc] initWithTitle:NSLocalizedString(@"NO_LOCATION_PERMISSION_TITLE", nil)
                                                                      message:NSLocalizedString(@"NO_LOCATION_PERMISSION_MESSAGE", nil)
                                                                     delegate:self
                                                            cancelButtonTitle:NSLocalizedString(@"OK", nil)
                                                            otherButtonTitles:nil, nil];
        deniedLocationAlert.tag = AlertViewIndexKillApp;
        [deniedLocationAlert show];
        
    }
}


#pragma mark UIAlertView Delegate

typedef enum{
    AlertViewIndexNO,
    AlertViewIndexAdd,
    AlertViewIndexKillApp
}AlertViewIndex;

- (void)alertView:(UIAlertView *)alertView willDismissWithButtonIndex:(NSInteger)buttonIndex{
    if (alertView.tag == AlertViewIndexKillApp) {
        dispatch_async(dispatch_get_main_queue(), ^{
            abort();
        });
    }
}

- (void)alertView:(UIAlertView *)alertView didDismissWithButtonIndex:(NSInteger)buttonIndex{
    
    switch (buttonIndex) {
        case AlertViewIndexNO:
            //
            break;
         case AlertViewIndexAdd:
            [self presentHostCodeVCModally];
            break;
        default:
            break;
    }
}

#pragma mark EventTVC Delegate

- (void)eventTVCDidSelectEventDetailDisclosure:(EKEvent *)event{
    EKEventViewController *eventVC = [[EKEventViewController alloc] init];
    eventVC.event = event;
    eventVC.delegate = self;
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:eventVC];
    [self presentViewController:navController animated:YES completion:NULL];
}

- (void)eventTVCDidSelectEvent:(EKEvent *)event{
    self.event = event;
}

#pragma mark EKEventViewController Delegate

- (void)eventViewController:(EKEventViewController *)controller didCompleteWithAction:(EKEventViewAction)action{
    switch (action) {
        case EKEventViewActionDeleted:
            [self.eventTVC.tableView reloadData];
            [self dismissViewControllerAnimated:YES completion:NULL];
            break;
        case EKEventViewActionDone:
            [self dismissViewControllerAnimated:YES completion:NULL];
            break;
        case EKEventViewActionResponded:
            [self dismissViewControllerAnimated:YES completion:NULL];
            break;
        default:
            break;
    }
}

#pragma mark WebVC Delegate

- (void)webVCDidFinish{
    [self dismissViewControllerAnimated:YES completion:NULL];
}

#pragma mark Hostcode VC Delegate

- (void)hostcodeVCDidFinish:(HostcodeViewController *)controller{
    [self dismissViewControllerAnimated:YES completion:NULL];
}

- (void)participantViewControllerDidFinish:(ParticipantCodeVC *)controller{
    [self dismissViewControllerAnimated:YES completion:^{
        self.codeLabel.text = controller.passCode;
        selectedCode = controller.passCode;
    }];
}

#pragma mark IIViewDeckController Delegate

- (void)viewDeckController:(IIViewDeckController *)viewDeckController didBounceViewSide:(IIViewDeckSide)viewDeckSide closingController:(UIViewController *)closingController{
    UINavigationController *navController = (UINavigationController *)closingController;
    if ([navController.topViewController isKindOfClass:[DialerViewController class]]) {
        // if its a dialer view reload the events and select correct one
        DialerViewController *dialerVC = (DialerViewController *)navController.topViewController;
        dialerVC.eventTVC.events = [AppsCalendars eventsRemainingAndInProgress];
        
        NSIndexPath *selectedCellIndexPath = [NSIndexPath indexPathForRow:[dialerVC.eventTVC.events indexOfObject:dialerVC.eventTVC.currentlySelectedEvent]
                                                                inSection:0];
        dialerVC.eventTVC.index = selectedCellIndexPath.row;
        [dialerVC.eventTVC.tableView selectRowAtIndexPath:selectedCellIndexPath animated:NO scrollPosition:UITableViewScrollPositionNone];
        [dialerVC.eventTVC.tableView.delegate tableView:dialerVC.eventTVC.tableView didSelectRowAtIndexPath:selectedCellIndexPath];
    }
}

@end
