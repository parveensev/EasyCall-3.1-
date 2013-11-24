//
//  MeetingsFinished.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/15/13.
//
//

#import "MeetingsFinished.h"

@interface MeetingsFinished () 
@end
@implementation MeetingsFinished

- (void)addGeometry{
    [self addGeometry:self.frame];
}

- (void)addGeometry:(CGRect)frame{
    if (!CGRectIsEmpty(frame)) {
        self.beforeCircle = [[Circle alloc] initWithFrame:CGRectMake(0, 0, 150, 150)];
        self.beforeCircle.backgroundColor = [UIColor clearColor];
        self.beforeCircle.fillColor = [UIColor whiteColor];
        self.beforeCircle.center = CGPointMake(self.center.x, 100);
        self.beforeCircle.alpha = .4;
        [self addSubview:self.beforeCircle];
        
        CGPoint refCenter = self.beforeCircle.center;
        
        self.afterCircle = [[Circle alloc] initWithFrame:self.beforeCircle.frame];
        self.afterCircle.backgroundColor = [UIColor clearColor];
        self.afterCircle.strokeColor = [UIColor whiteColor];
        self.afterCircle.fillColor = kPfizerDarkBlueTint;
        self.afterCircle.alpha = 0;
        [self addSubview:self.afterCircle];
        
        self.beforeStar = [[Star alloc] initWithFrame:CGRectMake(0, 0, self.beforeCircle.frame.size.width/2, self.beforeCircle.frame.size.height/2)];
        self.beforeStar.backgroundColor = [UIColor clearColor];
        self.beforeStar.center = refCenter;
        self.beforeStar.alpha = .4;
        [self addSubview:self.beforeStar];
        
        self.afterStar = [[Star alloc] initWithFrame:self.beforeStar.frame];
        self.afterStar.backgroundColor = [UIColor clearColor];
        self.afterStar.fillColor = [UIColor whiteColor];
        self.afterStar.strokeColor = [UIColor whiteColor];
        self.afterStar.center = refCenter;
        self.afterStar.alpha = 0;
        [self addSubview:self.afterStar];
        
    }
}

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor clearColor];
        self.textColor = [UIColor clearColor];
        [self addGeometry:frame];
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.

- (void)drawRect:(CGRect)rect
{
    //// Color Declarations
    
    //// Frames
    CGRect frame = rect;
    
    
    //// Abstracted Attributes
    NSString* goHomeContent = NSLocalizedString(@"ANIMATION_FINISHED_TEXT", nil);
    
    //// Go home! Drawing
    CGRect goHomeRect = CGRectMake(CGRectGetMinX(frame) + floor(CGRectGetWidth(frame) * 0.13571 + 0.5), CGRectGetMinY(frame) + floor(CGRectGetHeight(frame) * 0.77037 + 0.5), floor(CGRectGetWidth(frame) * 0.86429 + 0.5) - floor(CGRectGetWidth(frame) * 0.13571 + 0.5), floor(CGRectGetHeight(frame) * 0.90000 + 0.5) - floor(CGRectGetHeight(frame) * 0.77037 + 0.5));
    [self.textColor setFill];
    [goHomeContent drawInRect: goHomeRect withFont: [UIFont systemFontOfSize: [UIFont buttonFontSize]] lineBreakMode: NSLineBreakByWordWrapping alignment: NSTextAlignmentCenter];
    
    
}

#pragma mark Animations

- (void)unReveal{
    self.afterCircle.alpha = 0;
    self.afterStar.alpha = 0;
    self.textColor = [UIColor clearColor];
    [self setNeedsDisplay];
}

- (void)reveal{
    
    [UIView animateWithDuration:.5 animations:^{
        self.afterCircle.alpha = 1;
        self.afterStar.alpha = 1;
    } completion:^(BOOL finished) {
        CABasicAnimation* rotationAnimation;
        rotationAnimation = [CABasicAnimation animationWithKeyPath:@"transform.rotation.z"];
        rotationAnimation.toValue = [NSNumber numberWithFloat: M_PI * 2.0 /* full rotation*/ * 1 * 3 ];
        rotationAnimation.duration = 1.5;
        rotationAnimation.cumulative = YES;
        rotationAnimation.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseOut];
        
        rotationAnimation.delegate = self;
        [self.afterStar.layer addAnimation:rotationAnimation forKey:@"rotationAnimation"];
    }];
    
    
}

- (void)animationDidStop:(CAAnimation *)anim finished:(BOOL)flag{
    self.textColor = [UIColor whiteColor];
    [self setNeedsDisplay];
}

@end
