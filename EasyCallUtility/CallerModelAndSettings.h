//
//  CallerModel.h
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 11/15/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Country.h"

@interface CallerModelAndSettings : NSObject

//typedef enum {
//    NumberTypeTollFree,
//    NumberTypeInCountry,
//    NumberTypeOutCountry
//}NumberType;

typedef enum{
    UserTypeHost,
    USerTypeParticipant
}UserType;

/*
 call this method to get the number that should be called
 opentions is a dictionary with the following keys and objects
 
 ALL OBJECTS ARE STRINGS
    number ---> the toll number of the country (user has already decided if its asian pacific or not
    code ---> the optional code of the conference call
    userType ---> whether the user is a host or participant @"host" if host and @"participant" if participant
 */

-(NSString *)numberToCallForParticipantCode:(NSString *)participantCode userType:(UserType)userType number:(NSString *)number;

- (NSString *)numberToCallAsHost:(NSString *)number;

+ (id)sharedModel;


/*
    setters and getters for settings
*/
+ (void)setUserType:(UserType)userType;
+ (void)setNumberType:(NumberType)numberType;
+ (void)setParticiPantCode:(NSString *)participantCode;

+ (UserType)userType;
+ (NumberType)numberType;
+ (NSString *)hostCode;

@end
