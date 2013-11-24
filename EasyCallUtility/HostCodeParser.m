//
//  HostCodeParser.m
//  EasyCallUtility
//
//  Created by Walter Martin Vargas-Pena on 12/4/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "HostCodeParser.h"

@interface HostCodeParser()

+(NSArray*)genericRegexForEvent:(EKEvent*)event;
+(NSArray *)tryFirstRegexForEvent:(EKEvent *)event;
+(NSArray *)tryFirstRegexForEventWithNoColon:(EKEvent *)event;
+(NSArray *)tryFirstRegexForEventWithSpaces233:(EKEvent *)event;
+(NSArray *)tryFirstRegexForEventWithSpaces332:(EKEvent *)event;
+(NSArray *)tryFirstRegexForEventWithSpaces333:(EKEvent *)event;
+(NSArray *)tryWordRegexForEventWithHyphens233:(EKEvent *)event;
+(NSArray *)tryWordRegexForEventWithHyphens332:(EKEvent *)event;
+(NSArray *)tryWordRegexForEventWithHyphens333:(EKEvent *)event;
+(NSArray *)trySpaceSeparatedRegexForEvent:(EKEvent *)event;
+(NSArray *)tryHyphenSeparatedRegexForEvent:(EKEvent *)event;
+(NSArray *)trySecondHyphenSeparatedRegexForEvent:(EKEvent *)event;
+(NSArray *)tryFirstRegexForEventWithXBeforeForEvent:(EKEvent *)event;
+(NSArray *)tryFirstHyphenSeparatedRegexForEventWithNineDigits:(EKEvent *)event;
+(NSArray *)eightOrNineAfterHyphenRegexForEvent:(EKEvent *)event;
+(NSArray *)tryAnyEightOrNineRegexForEvent:(EKEvent *)event;
+(NSArray *)tryIphoneBlackberryFormat:(EKEvent *)event;

@end

@implementation HostCodeParser
   

+(NSArray *)parseEventForCodes:(EKEvent *)event
{
    NSArray *parsedArray;
    
    parsedArray = [self genericRegexForEvent:event];
    if (parsedArray.count == 0) {
      parsedArray = [self tryBlackberry:event];
        if(parsedArray.count == 0){
    parsedArray = [self tryIphoneBlackberryFormat:event];
        }
    }
    
    // purge duplicates by putting them in a set
    NSSet *purgingDeuplicatesSet = [NSSet setWithArray:parsedArray];
    
    return purgingDeuplicatesSet.allObjects;
}


// regex for 8775803949X59932482#
+(NSArray *)tryBlackberry:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"\\d{10}\\D{1}\\d{8,9}"
                                                                           options:NSRegularExpressionCaseInsensitive
                                                                             error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    [regex enumerateMatchesInString:eventDescription
                            options:0
                              range:NSMakeRange(0, [eventDescription length])
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] ||
                                     [firstThree isEqualToString:@"800"]||
                                     [firstThree isEqualToString:@"888"]) {
                                     string = [string stringByReplacingCharactersInRange:NSMakeRange(0, 10) withString:@""];
                                     [detectedStringList addObject:string];
                                 } else {
                                     [detectedStringList addObject:string];
                                 }
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0){
    }
    return detectedStringList;
}

//+(NSArray *)parseEventForCodes:(EKEvent *)event
//{
//    NSArray *parsedArray;
//    parsedArray = [self tryFirstRegexForEvent:event];
//    
//    if (parsedArray == nil || parsedArray.count ==0) {
//        parsedArray = [self tryFirstRegexForEventWithNoColon:event];
//    }
//    if (parsedArray == nil || parsedArray.count == 0) {
//        parsedArray = [self tryFirstRegexForEventWithSpaces233:event];
//    }      
//    if (parsedArray == nil || parsedArray.count == 0) {
//        parsedArray = [self tryFirstRegexForEventWithSpaces332:event];
//    } 
//    if (parsedArray == nil || parsedArray.count == 0) {
//        parsedArray = [self tryFirstRegexForEventWithSpaces333:event];
//    } 
//    if (parsedArray == nil || parsedArray.count ==0) {
//        parsedArray = [self tryWordRegexForEventWithHyphens233:event];
//    }
//    if (parsedArray == nil || parsedArray.count ==0) {
//        parsedArray = [self tryWordRegexForEventWithHyphens332:event];
//    }
//    if (parsedArray == nil || parsedArray.count ==0) {
//        parsedArray = [self tryWordRegexForEventWithHyphens333:event];
//    }
//    if (parsedArray == nil || parsedArray.count == 0) {
//        parsedArray = [self tryFirstRegexForEventWithXBeforeForEvent:event];
//    } 
//    if (parsedArray == nil || parsedArray.count ==0) {
//        parsedArray = [self trySpaceSeparatedRegexForEvent:event];
//    }
//    if (parsedArray == nil || parsedArray.count ==0) {
//        parsedArray = [self tryHyphenSeparatedRegexForEvent:event];
//    }
//    if (parsedArray == nil || parsedArray.count ==0) {
//        parsedArray = [self trySecondHyphenSeparatedRegexForEvent:event];
//    }
//    if (parsedArray == nil || parsedArray.count == 0) {
//        parsedArray = [self tryFirstHyphenSeparatedRegexForEventWithNineDigits:event];
//    } 
//    if (parsedArray == nil || parsedArray.count ==0) {
//        parsedArray = [self eightOrNineAfterHyphenRegexForEvent:event];
//    }
//    if (parsedArray == nil || parsedArray.count ==0) {
//        parsedArray = [self tryAnyEightOrNineRegexForEvent:event];
//    }
//    return parsedArray;
//}

+(NSArray*)genericRegexForEvent:(EKEvent*)event
{
  
    
    //this is a generic regular expression to recognize occurences of a conference code (both participant and host) within a calendar event by looking for an occurence of a participant passcode identifier.
    
    //hostParticipantIdentifierPattern: @"((((part\\w*)|caller|host|lead\\w*)+\\s*((c[od]+?e)|pin)*)|(((part\\w*)|caller|host|lead\\w*)*\\s*((c[od]+?e)|pin)+)|hc|pc|pas\\w*)"
    //recognizes various spellings of participant, caller, host, leader, followed by optional whitespace, followed by various spelling/misspelling of code: code, cdoe,cde,coe or the word pin.There are two variants of this identifier: one with the optional participant part, another one with the optional code part. If this is not found, the pattern searches for hc, pc, various spellings of passcode or password. This part was intentionally left very loose fitting.
    //note the user of + here:((part\\w*)|(call\\w*)|host|lead\\w*)+ this means 1 or more. 
    
    //hostToCodeDelimiterPattern: (\\s|[-=,.:x])* matches whitespace or [-=,.:x] delimiters between the code identifying word and the code itself
    //hostCodePattern:  (\\d(\\s|[-=,.])*){8,9} this part matches 8 or 9 digits, each followed by whitespace or delimiters [-=,.]. The match is greedy, meaning it will capture 9 digits if it can. 
    //the results of capture are presented to the user to pick from. This allows for both host code and participant code to be listed in one calendar event and allows the user to differentiate between them. 
    //all non-digit characters are preserved in the match and are stripped out of the match upon selection
    
    //NOTE: this only matches meetings that come from english speaking hosts. If the meeting invite has been sent in a language other than english, the first part of the regex: part, PC,etc will fail. 
    //more info: http://developer.apple.com/library/mac/#documentation/Foundation/Reference/NSRegularExpression_Class/Reference/Reference.html
    
    
//    NSString* hostParticipantIdentifierPattern = 
//    @"((((parti\\w*)|caller|host|lead\\w*)+\\s*((c[od]+?e)*|pin|(num\\w*)))|(((part\\w*)|(caller)|host|lead\\w*)*\\s*((c[od]+?e)*|pin|(num\\w*))+)|hc|pc|pas\\w*)";

    NSString* hostParticipantIdentifierPattern = @"((((part\\w*)|caller|host|lead\\w*)+\\s*((c[od]+?e)|pin)*)|(((part\\w*)|caller|host|lead\\w*)*\\s*((c[od]+?e)|pin)+)|hc|pc|pas\\w*)";
    NSString* hostToCodeDelimiterPattern = @"(\\s|[-=,.:x])*";
    NSString* hostCodePattern = @"(\\d(\\s|[-=,.])*){8,9}";
    

    NSString* regularExpressionPattern = [NSString stringWithFormat:@"%@%@%@",hostParticipantIdentifierPattern,hostToCodeDelimiterPattern,hostCodePattern];
    
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:regularExpressionPattern options:NSRegularExpressionCaseInsensitive error:nil];

    
  //  NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] initWithCapacity:0];
    
    //looking at the text fields only helps avoid having to worry about dates
    NSString* interestingEventFields = [NSString stringWithFormat:@"%@ :$$$: %@ :$$$: %@",event.title,event.location,event.notes];
     
    
    [regex enumerateMatchesInString:interestingEventFields 
                            options:0 
                              range:NSMakeRange(0, [interestingEventFields length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *capturedString =[interestingEventFields substringWithRange:match.range];
                            // NSCharacterSet *charactersToRemove =
                             //[[ NSCharacterSet alphanumericCharacterSet ] invertedSet ];
                             
                             NSCharacterSet *charactersToRemove = [[NSCharacterSet decimalDigitCharacterSet] invertedSet];
                             
                             //trim trailing white spaces and unidentified characters
                             NSString *trimmedString = [capturedString stringByTrimmingCharactersInSet:charactersToRemove ];
                             
    
                             //remove dashes in the passcode
                             trimmedString =[ trimmedString stringByReplacingOccurrencesOfString:@"-" withString:@""];
                             trimmedString =[ trimmedString stringByReplacingOccurrencesOfString:@" " withString:@""];
                             //NSLog(@"the trimmed string is %@", trimmedString);
                            
                             //clean up all non-digit characters                             
                             //if we have not seen this match before, proceed to evaluate it
                             if (![detectedStringList containsObject:trimmedString]) {
                                 [detectedStringList addObject:trimmedString];
                             }
                             
                         }];
   
    
    return detectedStringList;
    
}

+(NSArray *)tryIphoneBlackberryFormat:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"(Participant Code|Passcode|PC|Participant pass code|Pass code|Participant|,|x|)\\s*\\d{8,9}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    NSLog(@"inside the tryiphone blackberry method");
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    
    [regex enumerateMatchesInString:eventDescription
                            options:0
                              range:NSMakeRange(0, [eventDescription length])
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstComma = [string substringWithRange:NSMakeRange(0,1)];
                                 
                                if (([firstComma isEqualToString:@","]) || ([firstComma isEqualToString:@"x"])) {
                                    
                                         string = [string substringFromIndex:1];
                                         [detectedStringList addObject:string];
                                }
                                else {
                                     [detectedStringList addObject:string];
                                 }
                              
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0){
       
    }
    return detectedStringList;
}

+(NSArray *)tryFirstRegexForEvent:(EKEvent *)event
{

    
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"(Chairperson passcode:|Participant passcode:|Participant:|Participant Code:|Passcode:|PC:|Participant pass code:|Pass code:|code:)\\s*\\d{8,9}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];

    }

    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] || [firstThree isEqualToString:@"800"]|| [firstThree isEqualToString:@"888"]) {
//                                     //NSLog(@"equal");
                                 } else {
                                     [detectedStringList addObject:string];
                                 }
                             }
                             
                         }];
   if (detectedStringList == nil || detectedStringList.count ==0){
    NSLog(@"first regex failed");
    }
    return detectedStringList;
}

+(NSArray *)tryFirstRegexForEventWithNoColon:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"(Participant Code|Passcode|PC|Participant pass code|Pass code|Participant)\\s*\\d{8,9}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }

    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] || [firstThree isEqualToString:@"800"]|| [firstThree isEqualToString:@"888"]) {
//                                     //NSLog(@"equal");
                                 } else {
                                     [detectedStringList addObject:string];
                                 }
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0){
    NSLog(@"regex with no colon failed");
    }
    return detectedStringList;
    
}

+(NSArray *)tryFirstRegexForEventWithSpaces233:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"(Participant Code:|Passcode:|PC:|Participant pass code:|Pass code:)\\s*\\d{2}\\s*\\d{3}\\s*\\d{3}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }

    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] || [firstThree isEqualToString:@"800"]|| [firstThree isEqualToString:@"888"]) {
//                                     //NSLog(@"equal");
                                 } else {
                                     //NSLog(@"det is %@",detectedStringList);
                                     [detectedStringList addObject:string];
                                 }
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0){
        NSLog(@"regex with participant word 233 spaces");
    }
    return detectedStringList;

}

+(NSArray *)tryFirstRegexForEventWithSpaces332:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"(Participant Code:|Passcode:|PC:|Participant pass code:|Pass code:)\\s*\\d{3}\\s*\\d{3}\\s*\\d{2}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    
    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] || [firstThree isEqualToString:@"800"]|| [firstThree isEqualToString:@"888"]) {
//                                     //NSLog(@"equal");
                                 } else {
//                                     //NSLog(@"det is %@",detectedStringList);
                                     [detectedStringList addObject:string];
                                 }
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0){
        NSLog(@"regex with participant word 332 spaces");
    }
    return detectedStringList;
    
}

+(NSArray *)tryFirstRegexForEventWithSpaces333:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"(Participant Code:|Passcode:|PC:|Participant pass code:|Pass code:)\\s*\\d{3}\\s*\\d{3}\\s*\\d{3}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    
    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] || [firstThree isEqualToString:@"800"]|| [firstThree isEqualToString:@"888"]) {
//                                     //NSLog(@"equal");
                                 } else {
//                                     //NSLog(@"det is %@",detectedStringList);
                                     [detectedStringList addObject:string];
                                 }
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0){
        NSLog(@"regex with participant word 333 spaces");
    }
    return detectedStringList;
    
}

+(NSArray *)tryWordRegexForEventWithHyphens233:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"(Participant Code:|Passcode:|PC:|Participant pass code:|Pass code:)\\s*\\d{2}-\\d{3}-\\d{3}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    
    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] || [firstThree isEqualToString:@"800"]|| [firstThree isEqualToString:@"888"]) {
                                     //NSLog(@"equal");
                                 } else {
                                     //NSLog(@"det is %@",detectedStringList);
                                     [detectedStringList addObject:string];
                                 }
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0){
        NSLog(@"regex with hyphen word 233 spaces");
    }
    return detectedStringList;
    
}

+(NSArray *)tryWordRegexForEventWithHyphens332:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"(Participant Code:|Passcode:|PC:|Participant pass code:|Pass code:)\\s*\\d{3}-\\d{3}-\\d{2}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    
    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] || [firstThree isEqualToString:@"800"]|| [firstThree isEqualToString:@"888"]) {
                                     //NSLog(@"equal");
                                 } else {
                                     //NSLog(@"det is %@",detectedStringList);
                                     [detectedStringList addObject:string];
                                 }
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0){
        NSLog(@"regex with hyphen word 332 spaces");
    }
    return detectedStringList;
    
}
+(NSArray *)tryWordRegexForEventWithHyphens333:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"(Participant Code:|Passcode:|PC:|Participant pass code:|Pass code:)\\s*\\d{3}-\\d{3}-\\d{3}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    
    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] || [firstThree isEqualToString:@"800"]|| [firstThree isEqualToString:@"888"]) {
                                     //NSLog(@"equal");
                                 } else {
                                     //NSLog(@"det is %@",detectedStringList);
                                     [detectedStringList addObject:string];
                                 }
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0){
        NSLog(@"regex with hyphen word 333 spaces");
    }
    return detectedStringList;
    
}

+(NSArray *)trySpaceSeparatedRegexForEvent:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"\\d{3}\\s\\d{3}\\s\\d{2,3}" options:NSRegularExpressionCaseInsensitive error:nil];
   NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }

    
    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] || [firstThree isEqualToString:@"800"]||[firstThree isEqualToString:@"888"]) {
                                     //NSLog(@"equal");
                                 } else {
                                     [detectedStringList addObject:string];
                                 }
                             }
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0) {
        NSLog(@"regex  with only space failed");

    }
    return detectedStringList;
}
+(NSArray *)tryHyphenSeparatedRegexForEvent:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"\\d{2,3}-\\d{2,3}-\\d{2,3}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    
    
    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] || [firstThree isEqualToString:@"800"]||[firstThree isEqualToString:@"888"]) {
                                     //NSLog(@"equal");
                                 } else {
                                     [detectedStringList addObject:string];
                                 }
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0) {
        NSLog(@"regex with hyphens failed");
        
    }
    return detectedStringList;
}

+(NSArray *)trySecondHyphenSeparatedRegexForEvent:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"\\d{3}-\\d{2,3}-\\d{3}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    
    
    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 NSString *firstThree = [string substringWithRange:NSMakeRange(0,3)];
                                 if ([firstThree isEqualToString:@"877"] || [firstThree isEqualToString:@"800"]||[firstThree isEqualToString:@"888"]) {
                                     //NSLog(@"equal");
                                 } else {
                                     [detectedStringList addObject:string];
                                 }
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0) {
        NSLog(@"regex with hyphens failed");
    }
    return detectedStringList;
}

+(NSArray *)tryFirstRegexForEventWithXBeforeForEvent:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"x\\d{8,9}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    
    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 [detectedStringList addObject:string];
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0) {
        NSLog(@"before x failed");
    }
    return detectedStringList;
    
}

+(NSArray *)tryFirstHyphenSeparatedRegexForEventWithNineDigits:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"(Participant Code:|Passcode:|PC:|Participant pass code:|Pass code:)\\s*\\d{2,3}-\\d{2,3}-\\d{2,3}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    
    
    [regex enumerateMatchesInString:eventDescription    
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             //dont allow phone numbers to sneak in
                             NSString *string =[eventDescription substringWithRange:match.range];
                             //NSLog(@"match is %@",string);
                             if (![detectedStringList containsObject:string]) {
                                     [detectedStringList addObject:string];
                                 }                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0) {
        NSLog(@"regex with hyphens and nine digits failed");
    }
    return detectedStringList;
}


+(NSArray *)eightOrNineAfterHyphenRegexForEvent:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"-\\d{8,9}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }

    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 [detectedStringList addObject:string];
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0) {
        NSLog(@"any 8 or 9 after hyphen");
        
    }
    return detectedStringList;
    
}

+(NSArray *)tryAnyEightOrNineRegexForEvent:(EKEvent *)event
{
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"\\d{8,9}" options:NSRegularExpressionCaseInsensitive error:nil];
    NSMutableArray *detectedStringList = [[NSMutableArray alloc] init];
    
    //   __block NSUInteger count = 0;
    NSString *eventDescription = [event description];
    
    //append notes
    NSString *notes = event.notes;
    if (notes != nil ) {
        eventDescription = [eventDescription stringByAppendingString:notes];
        
    }
    
    [regex enumerateMatchesInString:eventDescription 
                            options:0 
                              range:NSMakeRange(0, [eventDescription length]) 
                         usingBlock:^(NSTextCheckingResult *match, NSMatchingFlags flags, BOOL *stop){
                             
                             NSString *string =[eventDescription substringWithRange:match.range];
                             if (![detectedStringList containsObject:string]) {
                                 [detectedStringList addObject:string];
                             }
                             
                         }];
    if (detectedStringList == nil || detectedStringList.count ==0) {
        NSLog(@"any 8 or 9 regex failed");
    }
    return detectedStringList;
    
}

@end
