//
//  PasscodeViewController.h
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 12/8/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HostcodeViewController;

@protocol HostcodeViewControllerDelegate <NSObject>

- (void)hostcodeVCDidFinish:(HostcodeViewController *)controller;

@end

@interface HostcodeViewController : UIViewController <IIViewDeckControllerDelegate>

@property (weak, nonatomic) IBOutlet id <HostcodeViewControllerDelegate> delegate;
@property (strong, nonatomic) IBOutlet UITextField *passcodeTextField;
// we can use navbar to see where it was presented from in the storyboard
@property (strong, nonatomic) IBOutlet UINavigationBar *navBar;

- (IBAction)save:(id)sender;
- (void)showkeyboard;

@end





