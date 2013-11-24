//
//  LocationActivity.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/15/13.
//
//

#import "LocationActivity.h"
#import "RotatingCircle.h"

@interface LocationActivity (){
    RotatingCircle *rotatingCircle;
}
@end
@implementation LocationActivity

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib{
    [super awakeFromNib];
    [self layoutIfNeeded];
    self.backgroundColor = [UIColor clearColor];
    self.flagImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"us"]];
    self.flagImageView.frame = CGRectMake(0, 0, 21, 18);
    [self addSubview:self.flagImageView];

    rotatingCircle = [[RotatingCircle alloc] initWithFrame:CGRectMake(0, 0, 29, 29)];
    rotatingCircle.backgroundColor = [UIColor clearColor];
    [self addSubview:rotatingCircle];
    self.flagImageView.center = rotatingCircle.center;

}

- (void)startAnimating{
    CABasicAnimation* rotationAnimation;
    rotationAnimation = [CABasicAnimation animationWithKeyPath:@"transform.rotation.z"];
    rotationAnimation.toValue = [NSNumber numberWithFloat: -M_PI * 2.0 /* full rotation*/ * 1 * 3 ];
    rotationAnimation.duration = 3;
    rotationAnimation.cumulative = YES;
    rotationAnimation.repeatCount = HUGE_VAL;
    rotationAnimation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
    
    [rotatingCircle.layer addAnimation:rotationAnimation forKey:@"rotationAnimation"];
    rotatingCircle.strokeColor = [UIColor whiteColor];
    [rotatingCircle setNeedsDisplay];
}

- (void)stopAnimating{
    [rotatingCircle.layer removeAnimationForKey:@"rotationAnimation"];
    rotatingCircle.strokeColor = [UIColor lightGrayColor];
    [rotatingCircle setNeedsDisplay];
}

- (void)setFlag:(NSString *)iso{
    [UIView animateWithDuration:.25 animations:^{
        NSString *imagePath = [NSString stringWithFormat:@"%@.png",iso];
        imagePath = [imagePath lowercaseString];
        UIImage *image = [UIImage imageNamed:imagePath];
        [self.flagImageView setImage:image];
    } completion:^(BOOL finished) {
        [self stopAnimating];
    }];
}
@end
