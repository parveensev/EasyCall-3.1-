//
//  CalendarTableViewController.h
//  EasyCallUtility
//
//  Created by Walter Martin Vargas-Pena on 11/23/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Eventkit/EventKit.h>
#import "EventCell.h"

@protocol EventTVCDelegate <NSObject>

- (void)eventTVCDidSelectEvent:(EKEvent *)event;
- (void)eventTVCDidSelectEventDetailDisclosure:(EKEvent *)event;

@end

@interface EventTVC : UITableViewController <EventCellDelegate>

@property (nonatomic,strong) NSArray *events;
@property (nonatomic, weak) id <EventTVCDelegate> delegate;
@property (nonatomic, strong) EKEvent *currentlySelectedEvent;
@property (nonatomic) NSInteger index;

- (void)setCurrentlySelectedEvent:(EKEvent *)event;

@end


