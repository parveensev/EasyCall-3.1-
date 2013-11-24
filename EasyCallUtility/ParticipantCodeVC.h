//
//  SelectParticipantViewController.h
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 12/13/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ParticipantCodeVC;

@protocol ParticipantCodeVCDelegate <NSObject>

- (void)participantViewControllerDidFinish:(ParticipantCodeVC *)controller;

@end

@interface ParticipantCodeVC : UIViewController

@property (weak, nonatomic) IBOutlet id <ParticipantCodeVCDelegate> delegate;
@property (strong, nonatomic) IBOutlet UITextField *passcodeTextField;
@property (strong, nonatomic) NSString *passCode;
@property (strong, nonatomic) IBOutlet UITextView *textView;


@end
