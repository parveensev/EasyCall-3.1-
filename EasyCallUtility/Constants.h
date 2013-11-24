//
//  Constants.h
//  EasyCallUtility
//
//  Created by Walter Martin Vargas-Pena on 11/13/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#define SharedAppDelegate ((AppDelegate *)[[UIApplication sharedApplication] delegate])

//Colors
#define kPfizerDarkBlueTint [UIColor colorWithRed:13/255.0f green:96/255.0f blue:144/255.0f alpha:1];
#define kPfizerLightBlueTint [ UIColor colorWithRed:60/255.0f green:134/255.0f blue:181/255.0f alpha:1];
#define KEasyGreenColor [UIColor colorWithRed:141/255.0f green:198/255.0f blue:63/255.0f alpha:1.0]; 
#define KSelectedBlueColor  [UIColor colorWithRed:0/255.0f green:174/255.0f blue:238/255.0f alpha:1]; 
#define kEventCellGrayedOutTextColor [UIColor colorWithRed:191/255.0f green:190/255.0f blue:190/255.0f alpha:1];
#define kEventCellBottomViewColor [UIColor colorWithRed:115/255.0f green:115/255.0f blue:115/255.0f alpha:1];
#define kEventCellDetailLabelColor [UIColor colorWithRed:0/255.0f green:118/255.0f blue:190/255.0f alpha:1];
#define kPFizerLogoBlue [UIColor colorWithRed: 15/255.0f green:100/255.0f blue: 180/255.0f alpha: 1];
//iOS version
#define IS_OS_5_OR_LATER    ([[[UIDevice currentDevice] systemVersion] floatValue] >= 5.0)
#define IS_OS_6_OR_LATER    ([[[UIDevice currentDevice] systemVersion] floatValue] >= 6.0)
#define IS_OS_7_OR_LATER    ([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0)

//Fonts
#define kEasyFont [UIFont fontWithName:@"Helvetica Neue Light" size:18];

// JSON parsing
#define COUNTRY_ISOCODE @"ISOCode"
#define COUNTRY_LATITUDE @"Latitude"
#define COUNTRY_LONGITUDE @"Longitude"
#define COUNTRY_NAME @"Location"

#define COUNTRY_NON_ASIA_PACIFIC_NUMBERS @"non_asia_pacific_host_numbers"
#define COUNTRY_NON_ASIA_PACIFIC_NUMBERS_ITFN @"ITFN"
#define COUNTRY_NON_ASIA_PACIFIC_NUMBERS_IN_COUNTRY_DDI @"in_country_DDI"
#define COUNTRY_NON_ASIA_PACIFIC_NUMBERS_OUT_COUNTRY_DDI @"out_country_DDI"


//Settings
#define AUTO_DETECTLOCATION_KEY @"autoDetectLocation"
#define FIRST_LAUNCH_KEY_COREDATA_IMPORT @"firstLaunchVersion3.0"
#define FIRST_LAUNCH_KEY_V3 @"firstLaunchV3033"
#define USER_TYPE_KEY @"UserType"
#define NUMBER_TYPE_KEY @"numberType"
#define USER_SAVED_HOST_CODE_KEY @"SavedUserHostCode"
#define SHOW_ALL_DAY_EVENTS_KEY @"showAllDayEvents"
#define SHOW_REMAINING_MEETINGS_BADGE_COUNT_KEY @"showRemainingMeetingsBadgeCount"
#define ENABLE_AUTO_POUND_KEY @"autoPound"


#define IS_WIDESCREEN ( fabs( ( double )[ [ UIScreen mainScreen ] bounds ].size.height - ( double )568 ) < DBL_EPSILON )
