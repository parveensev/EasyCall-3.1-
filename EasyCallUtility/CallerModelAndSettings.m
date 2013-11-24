
//
//  CallerModel.m
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 11/15/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "CallerModelAndSettings.h"

@implementation CallerModelAndSettings

/*
 values to be retrieved from user settings
    hostCode
    toneDelayType
    conferenceCodePrefix
    conferenceCodeSuffix
    changeDefault --not being used
*/
    
+ (id)sharedModel
{
    static CallerModelAndSettings *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[CallerModelAndSettings alloc] init];
        // Do any other initialisation stuff here
    });
    return sharedInstance;
}

- (NSMutableString *)stripString:(NSString *)stringToBeStripped
{
    
    //only allow these characters no parenthesis or anything else
    NSCharacterSet *characterSet = [NSCharacterSet characterSetWithCharactersInString:@"0123456789,+#"];
    NSMutableString *strippedString = [[NSMutableString alloc] init];
    
    [stringToBeStripped enumerateSubstringsInRange:NSMakeRange(0, stringToBeStripped.length) 
                                           options:NSStringEnumerationByComposedCharacterSequences 
                                        usingBlock:^(NSString *substring, 
                                                     NSRange substringRange, 
                                                     NSRange enclosingRange, 
                                                     BOOL *stop) {
                                            if ([characterSet characterIsMember:[substring characterAtIndex:0]]) {
                                                [strippedString appendString:substring];
                                            }
                                        }];
    return strippedString;
}

- (NSString *)hostID
{
    NSString* hostCode;
    
        NSUserDefaults *userDefaults = [NSUserDefaults standardUserDefaults];	
        if ([userDefaults objectForKey:USER_SAVED_HOST_CODE_KEY]) {
            hostCode = [userDefaults objectForKey:USER_SAVED_HOST_CODE_KEY];
        }
    return hostCode;
}

- (NSString *)numberToCallForParticipantCode:(NSString *)participantCode userType:(UserType)userType number:(NSString *)number{
    
   //**** we are now using toll free numbers no need for country codes ************
    //NSString *countryCode = [options objectForKey:@"countryCode"];
    
    //we are assuming that the + will work for all countries ********** not anymore
    NSMutableString *callNumber = [[NSMutableString alloc] init];
   // NSMutableString *callNumber = [[NSMutableString alloc] initWithString:@"+"];************
    
    //append the country code ********** not neccesary when using toll free numbers
  //  [callNumber appendString:countryCode];

    // append the actual toll number
    [callNumber appendString:number];
    if (participantCode.length < 1 && userType == USerTypeParticipant) {
        return callNumber;
    }
    // if code append code after comma pause
    switch (userType) {
        case UserTypeHost:{
            //append a comma for pause
            [callNumber appendFormat:@",,,"];
            [callNumber appendString:[self hostID]];
            
            [callNumber appendString:@"#"];
        }
            break;
        case USerTypeParticipant:{
            if (participantCode.length >1) {
                //append a comma for pause
                [callNumber appendFormat:@",,,"];
                [callNumber appendString:participantCode];
                [callNumber appendString:@"#"];
            } 
        }
        default:
            break;
    }
    
    //remove anything but numbers , # and + if they exist
    callNumber = [self stripString:callNumber];
    
    //enable auto pound after everything
    if ([[NSUserDefaults standardUserDefaults] boolForKey:ENABLE_AUTO_POUND_KEY]) {
        [callNumber appendString:@",,,#"];
    }

    return callNumber;
}

- (NSString *)numberToCallAsHost:(NSString *)number{
    //we are assuming that the + will work for all countries ********** not anymore
    NSMutableString *callNumber = [[NSMutableString alloc] init];
    
    // append the actual toll number
    [callNumber appendString:number];
    //append a comma for pause
    [callNumber appendFormat:@",,,"];
    [callNumber appendString:[self hostID]];
    [callNumber appendString:@"#"];
    
    //remove anything but numbers , # and + if they exist
    callNumber = [self stripString:callNumber];
    
    //enable auto pound after everything
    if ([[NSUserDefaults standardUserDefaults] boolForKey:ENABLE_AUTO_POUND_KEY]) {
        [callNumber appendString:@",,,#"];
    }
    
    return callNumber;

}

+ (void)setUserType:(UserType)userType{
    [[NSUserDefaults standardUserDefaults] setInteger:userType forKey:USER_TYPE_KEY];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

+ (void)setNumberType:(NumberType)numberType{
    [[NSUserDefaults standardUserDefaults] setInteger:numberType forKey:NUMBER_TYPE_KEY];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

+ (void)setParticiPantCode:(NSString *)participantCode{
    [[NSUserDefaults standardUserDefaults] setObject:participantCode forKey:USER_SAVED_HOST_CODE_KEY];
    [[NSUserDefaults standardUserDefaults] synchronize];
}


+ (NumberType)numberType{
    return [[NSUserDefaults standardUserDefaults] integerForKey:NUMBER_TYPE_KEY];
}

+ (UserType)userType{
    return [[NSUserDefaults standardUserDefaults] integerForKey:USER_TYPE_KEY];
}

+ (NSString *)hostCode{
    return [[NSUserDefaults standardUserDefaults] objectForKey:USER_SAVED_HOST_CODE_KEY];
}
@end
