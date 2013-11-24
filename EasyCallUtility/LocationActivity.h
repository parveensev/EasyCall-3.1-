//
//  LocationActivity.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/15/13.
//
//

#import <UIKit/UIKit.h>

@interface LocationActivity : UIView
@property (nonatomic, strong) UIImageView *flagImageView;


- (void)startAnimating;
- (void)stopAnimating;

//when you set the flag is also stops animation
- (void)setFlag:(NSString *)iso;
@end
