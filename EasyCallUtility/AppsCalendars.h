//
//  AppcCalendar.h
//  EasyCallUtility
//
//  Created by Walter Martin Vargas-Pena on 11/24/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <EventKit/EventKit.h>

@interface AppsCalendars : NSObject 

+ (EKEventStore *)eventStore;
+ (NSArray *)exchangecalendars;


/*All these methods return events only from the exchange calendar
// EasyCall is meant for pfizer calls only
 This can be easily changed in the store getter method above
 */


/*
 This method will give all events in the revieving day.
 So if the date has 11:59 PM time then it will still
 return all the events for the given date
 */
+ (NSArray *)allEventsForDate:(NSDate *)date;


/*
 Method will return what we think is the event user wishes to call into 
 at this moment
 */
+ (EKEvent *)currentEvent;

/*
 Method returns all the events that have not yet started for todays date
 and returns methods that have not begun more than user preferred setting
 */
//+ (NSArray *)eventsRemainingForToday;

/*
    this method returns all of todays event minus events that
    have already finished
*/
+ (NSArray *)eventsRemainingAndInProgress;

+ (NSArray *)userPreferredEventsForToday;
+ (NSArray*)userPreferredEventsForDate:(NSDate *)date;

@end
