//
//  AppDelegate.m
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 11/10/11.
//  Copyright (c) 2011 Pfizer. All rights reserved.
//

#import "AppDelegate.h"
#import "DialerViewController.h"
#import "ScrollingViewController.h"
#import "AFNetworking.h"
#import "FlurryAnalytics.h"
#import "UAirship.h"
#import "UAPush.h"
#import "Country.h"
#import "ImageVC.h"
    
@interface AppDelegate()

@property NSInteger index;

- (void)setupFlurry;
- (void)setupAirship:(UIApplication *)application :(NSDictionary *)launchOptions;
- (void)setupDefaults;
- (void)showIntro;

@end

@implementation AppDelegate

//@synthesize theCountryPhoneNumberList;
//@synthesize window = _window;
//@synthesize localDataFileUpToDate;
@synthesize managedObjectContext = _managedObjectContext;
@synthesize managedObjectModel = _managedObjectModel;
@synthesize persistentStoreCoordinator = _persistentStoreCoordinator;

- (void)showLeftVC{
    [SharedAppDelegate.deckController openLeftViewAnimated:YES];
}

- (void)setupAppearance{
    UIColor *darkPfizerBlue = kPfizerDarkBlueTint;
    [[UINavigationBar appearance] setTintColor:darkPfizerBlue];
    // only two fonts of the same font family allowed
//    [[UINavigationBar appearance] setTitleTextAttributes: @{
//                                UITextAttributeTextColor: [UIColor greenColor],
//                          UITextAttributeTextShadowColor: [UIColor redColor],
//                         UITextAttributeTextShadowOffset: [NSValue valueWithUIOffset:UIOffsetMake(0.0f, 1.0f)],
//                                     UITextAttributeFont: [UIFont fontWithName:@"Helvetica Neue Light" size:18]
//     }];
}

- (void)setupDefaults{
    NSDictionary *defaultsDict = @{AUTO_DETECTLOCATION_KEY: [NSNumber numberWithBool:YES],
                                   FIRST_LAUNCH_KEY_COREDATA_IMPORT: [NSNumber numberWithBool:YES],
                                   NUMBER_TYPE_KEY: [NSNumber numberWithInt:0],
                                   SHOW_ALL_DAY_EVENTS_KEY: [NSNumber numberWithBool:NO],
                                   SHOW_REMAINING_MEETINGS_BADGE_COUNT_KEY: [NSNumber numberWithBool:YES],
                                   ENABLE_AUTO_POUND_KEY: [NSNumber numberWithBool:NO],
                                   FIRST_LAUNCH_KEY_V3: [NSNumber numberWithBool:YES]};
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults registerDefaults:defaultsDict];
    [defaults synchronize];
    
}

- (void)showIntro{
    if ([[NSUserDefaults standardUserDefaults] boolForKey:FIRST_LAUNCH_KEY_V3]) {
        ImageVC *imageVC = [[ImageVC alloc] initWithCompletionBlock:^{
            [self.window.rootViewController dismissViewControllerAnimated:YES completion:NULL];
            [[NSUserDefaults standardUserDefaults] setBool:NO forKey:FIRST_LAUNCH_KEY_V3];
        }];
        [self.window.rootViewController presentViewController:imageVC animated:NO completion:NULL];
    }
}

- (void)imageVCDone{
    [self.window.rootViewController dismissViewControllerAnimated:YES completion:^{
        [[NSUserDefaults standardUserDefaults] setBool:NO forKey:FIRST_LAUNCH_KEY_V3];
    }];
}
- (void)setupFlurry{
    [FlurryAnalytics startSession:@"V9J53RN9YNH9LTTA7DND"];
}

- (void)setupAirship:(UIApplication *)application :(NSDictionary *)launchOptions{
    //Create Airship options dictionary and add the required UIApplication launchOptions
    NSMutableDictionary *takeOffOptions = [NSMutableDictionary dictionary];
    [takeOffOptions setValue:launchOptions forKey:UAirshipTakeOffOptionsLaunchOptionsKey];
    
    // Call takeOff (which creates the UAirship singleton), passing in the launch options so the
    // library can properly record when the app is launched from a push notification. This call is
    // required.
    //
    // Populate AirshipConfig.plist with your app's info from https://go.urbanairship.com
    [UAirship takeOff:takeOffOptions];
    
    // Set the icon badge to zero on startup (optional)
    [[UAPush shared] resetBadge];
    
    // Register for remote notfications with the UA Library. This call is required.
    [[UAPush shared] registerForRemoteNotificationTypes:(UIRemoteNotificationTypeBadge |
                                                         UIRemoteNotificationTypeSound |
                                                         UIRemoteNotificationTypeAlert)];
    
    // Handle any incoming incoming push notifications.
    // This will invoke `handleBackgroundNotification` on your UAPushNotificationDelegate.
    [[UAPush shared] handleNotification:[launchOptions valueForKey:UIApplicationLaunchOptionsRemoteNotificationKey]
                       applicationState:application.applicationState];
}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
//    [self setupFlurry];
//    [self setupAirship:application:launchOptions];
    [self updateCoreData];
    [self setupDefaults];
    [self setupAppearance];
    
    // prepare view controllers
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
    DialerViewController *dialerVC = [storyboard instantiateViewControllerWithIdentifier:@"Dialer VC"];
    UINavigationController *centerNavController = [[UINavigationController alloc] initWithRootViewController:dialerVC];
    UIViewController* leftController = [storyboard instantiateViewControllerWithIdentifier:@"Side VC"];
    UINavigationController *leftNavigationController = [[UINavigationController alloc]initWithRootViewController:leftController];
    
    leftNavigationController.navigationBarHidden = YES;
   
    self.deckController =  [[IIViewDeckController alloc] initWithCenterViewController:centerNavController
                                                                   leftViewController:leftNavigationController
                                                                  rightViewController:nil];
    self.deckController.closeSlideAnimationDuration = .75;
    self.deckController.centerhiddenInteractivity = IIViewDeckCenterHiddenNotUserInteractiveWithTapToCloseBouncing;
    self.deckController.delegateMode = IIViewDeckDelegateAndSubControllers;
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = self.deckController;
    [self.window makeKeyAndVisible];
    [self showIntro];
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    /*
     Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
     If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
     */
    if ([[NSUserDefaults standardUserDefaults] boolForKey:SHOW_REMAINING_MEETINGS_BADGE_COUNT_KEY]) {
        [UIApplication sharedApplication].applicationIconBadgeNumber = [AppsCalendars eventsRemainingAndInProgress].count;
    } else {
        [UIApplication sharedApplication].applicationIconBadgeNumber = 0;
    }
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{

}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    [UAirship land];
    // Saves changes in the application's managed object context before the application terminates.
    [self saveContext];
}

- (void)saveContext
{
    NSError *error = nil;
    NSManagedObjectContext *managedObjectContext = self.managedObjectContext;
    if (managedObjectContext != nil) {
        if ([managedObjectContext hasChanges] && ![managedObjectContext save:&error]) {
            // Replace this implementation with code to handle the error appropriately.
            // abort() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
            NSLog(@"Unresolved error %@, %@", error, [error userInfo]);
            abort();
        }
    }
}
#pragma mark - Core Data stack

// Returns the managed object context for the application.
// If the context doesn't already exist, it is created and bound to the persistent store coordinator for the application.
- (NSManagedObjectContext *)managedObjectContext
{
    if (_managedObjectContext != nil) {
        return _managedObjectContext;
    }
    
    NSPersistentStoreCoordinator *coordinator = [self persistentStoreCoordinator];
    if (coordinator != nil) {
        _managedObjectContext = [[NSManagedObjectContext alloc] init];
        [_managedObjectContext setPersistentStoreCoordinator:coordinator];
    }
    return _managedObjectContext;
}

// Returns the managed object model for the application.
// If the model doesn't already exist, it is created from the application's model.
- (NSManagedObjectModel *)managedObjectModel
{
    if (_managedObjectModel != nil) {
        return _managedObjectModel;
    }
    NSURL *modelURL = [[NSBundle mainBundle] URLForResource:@"EasyCall" withExtension:@"momd"];
    _managedObjectModel = [[NSManagedObjectModel alloc] initWithContentsOfURL:modelURL];
    return _managedObjectModel;
}

// Returns the persistent store coordinator for the application.
// If the coordinator doesn't already exist, it is created and the application's store added to it.
- (NSPersistentStoreCoordinator *)persistentStoreCoordinator
{
    if (_persistentStoreCoordinator != nil) {
        return _persistentStoreCoordinator;
    }
    
    NSURL *storeURL = [[self applicationDocumentsDirectory] URLByAppendingPathComponent:@"EasyCall.sqlite"];
    
    NSError *error = nil;
    NSDictionary *autoMigrate = @{NSMigratePersistentStoresAutomaticallyOption:@YES, NSInferMappingModelAutomaticallyOption:@YES};
    _persistentStoreCoordinator = [[NSPersistentStoreCoordinator alloc] initWithManagedObjectModel:[self managedObjectModel]];
    if (![_persistentStoreCoordinator addPersistentStoreWithType:NSSQLiteStoreType configuration:nil URL:storeURL options:autoMigrate error:&error]) {
        /*
         Replace this implementation with code to handle the error appropriately.
         
         abort() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
         
         Typical reasons for an error here include:
         * The persistent store is not accessible;
         * The schema for the persistent store is incompatible with current managed object model.
         Check the error message to determine what the actual problem was.
         
         
         If the persistent store is not accessible, there is typically something wrong with the file path. Often, a file URL is pointing into the application's resources directory instead of a writeable directory.
         
         If you encounter schema incompatibility errors during development, you can reduce their frequency by:
         * Simply deleting the existing store:
         [[NSFileManager defaultManager] removeItemAtURL:storeURL error:nil]
         
         * Performing automatic lightweight migration by passing the following dictionary as the options parameter:
         @{NSMigratePersistentStoresAutomaticallyOption:@YES, NSInferMappingModelAutomaticallyOption:@YES}
         
         Lightweight migration will only work for a limited set of schema changes; consult "Core Data Model Versioning and Data Migration Programming Guide" for details.
         
         */
        NSLog(@"Unresolved error %@, %@", error, [error userInfo]);
        abort();
    }
    
    return _persistentStoreCoordinator;
}

#pragma mark - Application's Documents directory

// Returns the URL to the application's Documents directory.
- (NSURL *)applicationDocumentsDirectory
{
    return [[[NSFileManager defaultManager] URLsForDirectory:NSDocumentDirectory inDomains:NSUserDomainMask] lastObject];
}

#pragma mark -
#pragma mark Data Model Configuration

- (void)addNewCountryForCountryDict:(NSDictionary *)countryDict{
    NSEntityDescription *entity = [NSEntityDescription entityForName:@"Country" inManagedObjectContext:self.managedObjectContext];
    Country *newCountry = [NSEntityDescription insertNewObjectForEntityForName:[entity name] inManagedObjectContext:self.managedObjectContext];
    newCountry.name = [countryDict objectForKey:COUNTRY_NAME];
    newCountry.iso = [countryDict objectForKey:COUNTRY_ISOCODE];
    newCountry.flag = [UIImage imageNamed:[newCountry.iso lowercaseString]];
    newCountry.localizedName = [[NSLocale currentLocale] displayNameForKey:NSLocaleCountryCode value:[countryDict objectForKey:COUNTRY_ISOCODE]];
    newCountry.latitude = [countryDict objectForKey:COUNTRY_LATITUDE];
    newCountry.longitude = [countryDict objectForKey:COUNTRY_LONGITUDE];
    if ([newCountry.iso isEqualToString:@"US"]) {
        newCountry.savedNumberType = [NSNumber numberWithInteger:1];
    }
    NSDictionary *numbers = [countryDict objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS];
    newCountry.tollFreeNumber = [numbers objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS_ITFN];
    newCountry.inCountryNumber = [numbers objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS_IN_COUNTRY_DDI];
    newCountry.outCountryNumber = [numbers objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS_OUT_COUNTRY_DDI];
    
    NSError *saveError;
    [self.managedObjectContext save:&saveError];
    if (saveError) {
        NSLog(@"%@",saveError.debugDescription);
    }
}

- (void)overwriteNumbersforCountry:(Country *)country withDict:(NSDictionary *)countryDict{
    NSDictionary *numbers = [countryDict objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS];
    country.tollFreeNumber = [numbers objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS_ITFN];
    country.inCountryNumber = [numbers objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS_IN_COUNTRY_DDI];
    country.outCountryNumber = [numbers objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS_OUT_COUNTRY_DDI];
    NSError *error;
    [self.managedObjectContext save:&error];
    if (error) {
        NSLog(@"%@",error.debugDescription);
    }
}

- (void)updateCoreData{
    
    NSString * jsonPath1 = [[NSBundle mainBundle] pathForResource:@"countryData" ofType:@"json"];
    
    NSData *jsonData1 = [NSData dataWithContentsOfFile:jsonPath1];
    NSArray *jsonArray1 = [NSJSONSerialization JSONObjectWithData:jsonData1
                                                          options:NSJSONReadingMutableContainers
                                                            error:nil];
    //first check if any already exists
    for (NSDictionary *countryDict in jsonArray1) {
        NSFetchRequest *existingCountryFetch = [[NSFetchRequest alloc] initWithEntityName:@"Country"];
        [existingCountryFetch setPredicate:[NSPredicate predicateWithFormat:@"SELF.iso == %@", [countryDict objectForKey:COUNTRY_ISOCODE]]];
        NSError *error;
        NSArray *existingCountriesFound = [self.managedObjectContext executeFetchRequest:existingCountryFetch error:&error];
        if (existingCountriesFound.count == 0) {
            //if it dosent exist add country
            [self addNewCountryForCountryDict:countryDict];
        }
        if (existingCountriesFound.count == 1) {
//            NSLog(@"country match found overwriting the numbers");
            [self overwriteNumbersforCountry:existingCountriesFound.lastObject withDict:countryDict];
        }
        if (existingCountriesFound.count > 1) {
            NSAssert(1,@"more than one country managed object for country code");
        }
        
    }

}
/*
- (void)importJSONIntoCoreData{
    NSString * jsonPath1 = [[NSBundle mainBundle] pathForResource:@"countryData" ofType:@"json"];
    
    NSData *jsonData1 = [NSData dataWithContentsOfFile:jsonPath1];
    NSArray *jsonArray1 = [NSJSONSerialization JSONObjectWithData:jsonData1
                                                          options:NSJSONReadingMutableContainers
                                                            error:nil];
    for (NSDictionary *countryDictionary in jsonArray1) {
        Country *newCountry = [NSEntityDescription insertNewObjectForEntityForName:[entity name] inManagedObjectContext:self.managedObjectContext];
        newCountry.name = [countryDictionary objectForKey:COUNTRY_NAME];
        newCountry.iso = [countryDictionary objectForKey:COUNTRY_ISOCODE];
        newCountry.flag = [UIImage imageNamed:[newCountry.iso lowercaseString]];
        newCountry.localizedName = [[NSLocale currentLocale] displayNameForKey:NSLocaleCountryCode value:[countryDictionary objectForKey:COUNTRY_ISOCODE]];
        newCountry.latitude = [countryDictionary objectForKey:COUNTRY_LATITUDE];
        newCountry.longitude = [countryDictionary objectForKey:COUNTRY_LONGITUDE];
        if ([newCountry.iso isEqualToString:@"US"]) {
            newCountry.savedNumberType = [NSNumber numberWithInteger:1];
        }
        NSDictionary *numbers = [countryDictionary objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS];
        newCountry.tollFreeNumber = [numbers objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS_ITFN];
        newCountry.inCountryNumber = [numbers objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS_IN_COUNTRY_DDI];
        newCountry.outCountryNumber = [numbers objectForKey:COUNTRY_NON_ASIA_PACIFIC_NUMBERS_OUT_COUNTRY_DDI];
    }
    // Save the context.
    NSError *error = nil;
    if (![self.managedObjectContext save:&error]) {
        // Replace this implementation with code to handle the error appropriately.
        // abort() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
        NSLog(@"Unresolved error %@, %@", error, [error userInfo]);
        abort();
    }

}
*/
#pragma mark - Notification

- (void)application:(UIApplication *)application didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken {
    // Updates the device token and registers the token with UA.
    [[UAPush shared] registerDeviceToken:deviceToken];
}


#pragma mark UIPageViewController Delegate
- (void)pageViewController:(UIPageViewController *)pageViewController didFinishAnimating:(BOOL)finished previousViewControllers:(NSArray *)previousViewControllers transitionCompleted:(BOOL)completed{
    
    
}
@end
