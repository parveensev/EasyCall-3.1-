//
//  WebVC.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/4/13.
//
//

#import <UIKit/UIKit.h>

@protocol WebVCDelegate <NSObject>

- (void)webVCDidFinish;

@end

@interface WebVC : UIViewController

@property (strong, nonatomic) IBOutlet UIWebView *webView;
@property (weak, nonatomic) id <WebVCDelegate> delegate;

- (IBAction)done:(id)sender;

@end
