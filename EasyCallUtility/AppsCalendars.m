//
//  AppcCalendar.m
//  EasyCallUtility
//
//  Created by Walter Martin Vargas-Pena on 11/24/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "AppsCalendars.h"

static EKEventStore *eStore = NULL;

@interface AppsCalendars()

+(NSArray *)purgeDuplicatesInArray:(NSMutableArray *)array;
+(NSArray *)purgeCancelledEventsInArray:(NSMutableArray *)array;

@end


@implementation AppsCalendars

+ (EKEvent *)currentEvent{
    NSArray *todaysEvents = [self eventsRemainingAndInProgress];
    if (todaysEvents.count > 0) {
        return [todaysEvents objectAtIndex:0];
    } else {
        return nil;
    }
}
/*
+ (NSArray *)eventsRemainingForToday{
    NSCalendar *calendar = [NSCalendar autoupdatingCurrentCalendar];
    unsigned unitFlags = NSYearCalendarUnit | NSMonthCalendarUnit |  NSDayCalendarUnit;

    //Get beginning of day and end of day then get all events in between

    NSDateComponents *startComponents = [calendar components:unitFlags fromDate:[NSDate date]];
    [startComponents setHour:0];
    [startComponents setMinute:0];
    [startComponents setSecond:0];
    NSDate *start = [calendar dateFromComponents:startComponents];
    
    NSDateComponents *endComponents = [calendar components:unitFlags fromDate:[NSDate date]];
    [endComponents setHour:23];
    [endComponents setMinute:59];
    [endComponents setSecond:59];
    NSDate *end = [calendar dateFromComponents:endComponents];
    
    NSPredicate *predicate = [[self eventStore] predicateForEventsWithStartDate:start
                                                            endDate:end
                                                          calendars:[self exchangecalendars]];

//    using predicate for entire day we iterate then add 
//    only events remaining and events that start time is
//    after user setting threshold default is 15
//    so if event started more than 15 minutes ago
//    we do not add it to array

    NSInteger userPreference = [[NSUserDefaults standardUserDefaults] integerForKey:EVENT_EXPIRATION_VALUE_KEY];
    NSMutableArray *remainingEvents = [[NSMutableArray alloc] init];
    [[self eventStore] enumerateEventsMatchingPredicate:predicate usingBlock:^(EKEvent *event, BOOL *stop) {
        //check user settings and event DO NOT ADD IF USER SETTINGS SAYS NO AND EVENT IS ALL DAY
        if ([[NSUserDefaults standardUserDefaults] boolForKey:SHOW_ALL_DAY_EVENTS_KEY] && event.allDay) {
            return ;
        }
        NSTimeInterval interval = [[NSDate date] timeIntervalSinceDate:event.startDate];
        if (interval < 60*userPreference) {
            [remainingEvents addObject:event];
        }
    }];
    return remainingEvents;
}
*/
+ (NSArray *)eventsRemainingAndInProgress{
    NSCalendar *calendar = [NSCalendar autoupdatingCurrentCalendar];
    unsigned unitFlags = NSYearCalendarUnit | NSMonthCalendarUnit |  NSDayCalendarUnit;
    /*
     Get 1 hour ago for start time 
     */
    NSDateComponents *startComponents = [[NSDateComponents alloc] init];
    [startComponents setHour:-1];
    NSDate *fifteenMinutesAgo = [calendar  dateByAddingComponents:startComponents toDate:[NSDate date] options:0];
    
    // midnight for end time
    NSDateComponents *endComponents = [calendar components:unitFlags fromDate:[NSDate date]];
    [endComponents setHour:23];
    [endComponents setMinute:59];
    [endComponents setSecond:59];
    NSDate *end = [calendar dateFromComponents:endComponents];
    /*
     if you want to look only twelve hours into future use this
    NSDateComponents *twelvehrs = [[NSDateComponents alloc] init];
    [twelvehrs setHour:12];
    NSDate *twelve = [calendar dateByAddingComponents:twelvehrs toDate:[NSDate date] options:0];
    */
    NSPredicate *predicate = [[self eventStore] predicateForEventsWithStartDate:fifteenMinutesAgo
                                                                        endDate:end
                                                                      calendars:[self exchangecalendars]];
    NSMutableArray *remainingEvents = [[NSMutableArray alloc] init];
    [[self eventStore] enumerateEventsMatchingPredicate:predicate usingBlock:^(EKEvent *event, BOOL *stop) {

        //check user settings and event DO NOT ADD IF USER SETTINGS SAYS NO AND EVENT IS ALL DAY
        if (![[NSUserDefaults standardUserDefaults] boolForKey:SHOW_ALL_DAY_EVENTS_KEY] && event.allDay) {
            return ;
        }

        // if meeting has ended then do not add to list
        NSTimeInterval interval = [event.endDate timeIntervalSinceNow];
        if (interval > 0) {
            [remainingEvents addObject:event];
        }
    }];
    return remainingEvents;
}

+ (NSArray *)userSelectedCalendarIdentifiers
{
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    NSArray *identifiers = [defaults objectForKey:@"savedCalendarIdentifiers"];
    return identifiers;
}

+ (EKEventStore *)eventStore
{
    if (!eStore) {
        eStore = [[EKEventStore alloc] init];
    }
    return eStore;
}

+ (NSArray *)exchangecalendars
{    
    EKEventStore *store = [self eventStore];
    NSArray *calendars = [store calendarsForEntityType:EKEntityTypeEvent];
    NSPredicate *exchangePredicate = [NSPredicate predicateWithFormat:@"SELF.type == %i",EKCalendarTypeExchange];
    NSArray *exchangeCalendars = [calendars filteredArrayUsingPredicate:exchangePredicate];
    return exchangeCalendars;
}

+ (NSArray *)allEventsForDate:(NSDate *)date
{
    unsigned int flags = NSYearCalendarUnit | NSMonthCalendarUnit | NSDayCalendarUnit;
    NSCalendar* calendar = [NSCalendar currentCalendar];
    NSDateComponents* components = [calendar components:flags fromDate:date];
    NSDate* dateOnly = [calendar dateFromComponents:components];
    EKEventStore *store = [self eventStore];
    
    NSDateComponents *oneDayComponent = [[NSDateComponents alloc] init];
    [oneDayComponent setDay:1];
    NSDate *endDate1 = [calendar dateByAddingComponents:oneDayComponent toDate:dateOnly options:0];
    NSPredicate *predicate = [store predicateForEventsWithStartDate:dateOnly
                                                            endDate:endDate1 
                                                          calendars:[self exchangecalendars]];

    NSMutableArray *allEvents = [[NSMutableArray alloc] init];
    
    // Fetch all events that match the predicate.
    for (EKCalendar *calendar in store.calendars) {
        [allEvents addObjectsFromArray:[self.eventStore eventsMatchingPredicate:predicate]];
    }
    
    NSArray *events = [[NSArray alloc] init];
    events = [allEvents sortedArrayUsingSelector:@selector(compareStartDateWithEvent:)];    
    return events;

}

+ (NSArray *)userPreferredEventsForToday
{
    EKEventStore *store = [self eventStore];
    NSArray *ids = [self userSelectedCalendarIdentifiers];
    NSMutableArray *selectedCalendars = [[NSMutableArray alloc] init];
    NSMutableArray *allEvents = [[NSMutableArray alloc] init];
    
    //get calendars using identifiers
    for (EKCalendar *calendar in store.calendars) {
        if ([ids containsObject:calendar.calendarIdentifier]) {
            [selectedCalendars addObject:calendar];
        }
    }
    
    //get events using predicate for today
    NSDate *startDate1 = [NSDate date];

    // endDate is 1 day
    NSDate *endDate1 = [NSDate dateWithTimeIntervalSinceNow:60*60*24];
    NSPredicate *predicate = [store predicateForEventsWithStartDate:startDate1 
                                                            endDate:endDate1 
                                                          calendars:selectedCalendars];
    // get events using for selected calendars in store using predicate
    for (EKCalendar *calendar in selectedCalendars) {
        [allEvents addObjectsFromArray:[store eventsMatchingPredicate:predicate]];
    }
    
    //remove duplicates
    for (EKEvent *event in allEvents) {
        if ([allEvents containsObject:event]) {
            [allEvents removeObject:event]; 
        }
    }

    NSArray *sortedEvents = [allEvents sortedArrayUsingSelector:@selector(compareStartDateWithEvent:)];
    return sortedEvents;
}

+ (NSArray*)userPreferredEventsForDate:(NSDate *)date
{

    EKEventStore *store = [self eventStore];
    NSArray *ids = [self userSelectedCalendarIdentifiers];
    
    //if user has not manually set preferred calendars then just use all the calendars
    if (ids.count == 0 ||ids ==nil) {
        NSArray *allEvents = [self allEventsForDate:date];
        NSMutableArray *mutableAllEvents = [NSMutableArray arrayWithArray:allEvents];
        allEvents = [self purgeDuplicatesInArray:mutableAllEvents];
        NSMutableArray *mutablePurgedEvents = [NSMutableArray arrayWithArray:allEvents];
        NSArray *purgedCancelEvents = [self purgeCancelledEventsInArray:mutablePurgedEvents];

        return purgedCancelEvents;
    }

    NSMutableArray *selectedCalendars = [[NSMutableArray alloc] init];
    NSMutableArray *allEvents = [[NSMutableArray alloc] init];
    
    //get calendars using identifiers
    for (EKCalendar *calendar in store.calendars) {
        if ([ids containsObject:calendar.calendarIdentifier]) {
            [selectedCalendars addObject:calendar];
        }
    }

    //get events using predicate for today
    NSDate *startDate1 = date;
    NSCalendar *calendar = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
    NSDateComponents *components = [calendar components:NSYearCalendarUnit|NSMonthCalendarUnit|NSDayCalendarUnit fromDate:startDate1];
    [components setHour:0];
    startDate1 = [calendar dateFromComponents:components];

    
    // endDate is 1 day
    NSDate *endDate1 = [NSDate dateWithTimeInterval:60*60*24 sinceDate:startDate1];
    NSPredicate *predicate = [store predicateForEventsWithStartDate:startDate1 
                                                            endDate:endDate1 
                                                          calendars:selectedCalendars];
    
    // get events using for selected calendars in store using predicate
    for (EKCalendar *calendar in selectedCalendars) {
        [allEvents addObjectsFromArray:[store eventsMatchingPredicate:predicate]];
    }
    NSArray *purgedEvents = [self purgeDuplicatesInArray:allEvents];
    NSMutableArray *mutablePurgedEvents = [NSMutableArray arrayWithArray:purgedEvents];
    NSArray *purgedCancelEvents = [self purgeCancelledEventsInArray:mutablePurgedEvents];
    
    NSArray *sortedEvents = [purgedCancelEvents sortedArrayUsingSelector:@selector(compareStartDateWithEvent:)];
    
    return sortedEvents;
   
}

+ (NSArray *)purgeDuplicatesInArray:(NSMutableArray *)array
{
    NSMutableArray *copy = [array copy];
    NSInteger index = copy.count -1;
    
    for (EKEvent *event  in [copy reverseObjectEnumerator]) {
        if ([array indexOfObject:event inRange:NSMakeRange(0, index)] != NSNotFound) {
            [array removeObjectAtIndex:index];
        }
        index--;
    }
    return [NSArray arrayWithArray:array];
}

+ (NSArray *)purgeCancelledEventsInArray:(NSMutableArray *)array
{
    NSMutableArray *noCancelled = [[NSMutableArray alloc] init];
    
    for (EKEvent *event  in array) {
        if (event.status != EKEventStatusCanceled) {
            [noCancelled addObject:event];
        }//else //NSLog(@"cancelled found");
    }
    
    return [NSArray arrayWithArray:noCancelled];
}


@end
