//
//  CalendarSettingsViewController.h
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 11/22/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CalendarSettingsViewController : UITableViewController

@property (nonatomic, strong) NSArray *calendarArray;
@property (nonatomic, strong) NSMutableArray *savedCalendarIdentifiers;


@end
