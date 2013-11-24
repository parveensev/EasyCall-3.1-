//
//  HostCodeParser.h
//  EasyCallUtility
//
//  Created by Walter Martin Vargas-Pena on 12/4/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <EventKit/EventKit.h>

@interface HostCodeParser : NSObject

+(NSArray *)parseEventForCodes:(EKEvent *)event;

@end
