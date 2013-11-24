//
//  FlipsideViewController.h
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 11/10/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <EventKitUI/EventKitUI.h>
#import "AppsCalendars.h"
#import "HostcodeViewController.h"
#import "ScrollingViewController.h"

@class SettingsViewController;

@interface SettingsViewController : UITableViewController <HostcodeViewControllerDelegate, ScrollingViewControllerDelegate>


@end
