//
//  PfizerMaskingView.h
//  EasyCall
//
//  Created by Walter Vargas-Pena on 5/1/13.
//
//

#import <UIKit/UIKit.h>

@interface PfizerMaskingView : UIView

@property (nonatomic, strong) UIView *maskedView;

- (void)reveal;
- (void)unreveal;
@end
