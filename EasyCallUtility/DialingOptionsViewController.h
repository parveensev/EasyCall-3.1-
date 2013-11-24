//
//  DialingOptionsViewController.h
//  EasyCallUtility
//
//  Created by Walter Martin Vargas-Pena on 11/21/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DialingOptionsViewController : UIViewController

@property (nonatomic, retain) IBOutlet UISegmentedControl *pauseWaitSegControl;
@property (nonatomic, retain) IBOutlet UITextField *firstKeyTextField;
@property (nonatomic, retain) IBOutlet UITextField *secondKeyTextField;

-(IBAction)saveDialingOptions:(id)sender;

@end
