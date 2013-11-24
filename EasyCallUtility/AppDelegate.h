//
//  AppDelegate.h
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 11/10/11.
//  Copyright (c) 2011 Pfizer. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "REMenu.h"
#import "IIViewDeckController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate, UITabBarControllerDelegate, UIPageViewControllerDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, weak) UIPageViewController *demoPageVC;

@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;
@property (nonatomic, strong) IIViewDeckController *deckController;

- (void)showLeftVC;
- (void)saveContext;
- (NSURL *)applicationDocumentsDirectory;

@property(nonatomic,strong) NSMutableArray* theCountryPhoneNumberList;
@property(nonatomic)BOOL localDataFileUpToDate;



@end
