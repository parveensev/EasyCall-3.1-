//
//  MainViewController.h
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 11/10/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "SettingsViewController.h"
#import <CoreLocation/CoreLocation.h>
#import "CallerModelAndSettings.h"
#import "ParticipantCodeVC.h"
#import "Country.h"
#import "EventTVC.h"
#import "WebVC.h"
#import "HostcodeViewController.h"
#import "ParticipantCodeVC.h"
#import "PopoverView.h"
#import "CodesDataSource.h"

@interface DialerViewController : UIViewController < CLLocationManagerDelegate, UIAlertViewDelegate, ParticipantCodeVCDelegate, EventTVCDelegate,WebVCDelegate, HostcodeViewControllerDelegate, EKEventViewDelegate, IIViewDeckControllerDelegate, PopoverTableViewDelegate >
{
    id dataSource;

}
//UI
@property (strong, nonatomic) IBOutlet UILabel *dateLabel;
@property (nonatomic, strong) IBOutlet UILabel *meetingTitleLabel;
@property (strong, nonatomic) IBOutlet UILabel *meetingHostNameLabel;
@property (strong, nonatomic) IBOutlet UILabel *codeLabel;
@property (strong, nonatomic) IBOutlet UIButton *infoButton;
//@property (strong, nonatomic) IBOutlet UIButton *hostCodeOverrideButton;

@property (nonatomic, strong) IBOutlet UIButton *callButton;
@property (strong, nonatomic) IBOutlet UIButton *callAsHostButton;
@property (nonatomic, strong) IBOutlet UINavigationBar *navBar;
@property (strong, nonatomic) EventTVC *eventTVC;
- (IBAction)reloadCountry:(UITapGestureRecognizer *)sender;

//Data
@property BOOL changeDefault;
@property (nonatomic, strong) Country *currentCountry;
@property (nonatomic, strong) EKEvent *event;

//location
@property (strong) CLLocationManager	*locationManager;
@property (strong, nonatomic) CLGeocoder *geoCoder;


- (IBAction)call:(id)sender;
- (IBAction)callAsHost:(UIButton *)sender;



@end
