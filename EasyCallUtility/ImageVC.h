//
//  ImageVC.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 5/14/13.
//
//

#import <UIKit/UIKit.h>

typedef void (^CompletionBlock)();

@interface ImageVC : UIViewController
@property (nonatomic, strong) UITapGestureRecognizer *tapGR;
@property (nonatomic,copy) CompletionBlock completionBlock;

- (ImageVC *)initWithCompletionBlock:(CompletionBlock)block;

@end
