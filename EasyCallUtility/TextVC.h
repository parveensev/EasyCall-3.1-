//
//  TextVC.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/18/13.
//
//

#import <UIKit/UIKit.h>

@protocol TextVCDelegate
- (void)textVCDidFinish;
@end

@interface TextVC : UIViewController

@property (strong, nonatomic) IBOutlet UITextView *textView;
@property (weak, nonatomic) IBOutlet id <TextVCDelegate> delegate;
@end
