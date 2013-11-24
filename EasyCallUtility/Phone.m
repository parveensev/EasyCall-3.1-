//
//  Phone.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/18/13.
//
//

#import "Phone.h"

@implementation Phone

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    //// Color Declarations
    UIColor* color0 = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];
    UIColor* fillColor = [UIColor clearColor];
    
    //// Frames
    CGRect frame = rect;
    
    
    //// Bezier Drawing
    UIBezierPath* bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.89454 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.69948 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.88138 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.66800 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.89454 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.68914 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.88676 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.67286 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.75464 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.60534 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.85515 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.64430 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.80658 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.63438 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.68891 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.59003 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.70265 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.57630 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.69807 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.58546 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.62110 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.67616 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.67969 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.59461 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.64012 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.65641 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.58497 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.68488 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.60901 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.68874 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.59162 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.68689 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.31603 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.44784 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.43555 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.63625 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.31603 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.44784 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.31603 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.41894 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.30222 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.43410 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.31603 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.41894 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.36946 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.35929 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.34249 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.39191 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.35422 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.37961 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.30687 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.15758 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.39699 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.32252 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.31752 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.18662 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.23806 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.13926 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.29614 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.12854 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.23806 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.13926 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.12192 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.36544 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.12450 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.15658 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.09702 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.30692 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.83685 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81497 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.27414 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.72404 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.63488 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.96074 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.83685 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81498 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.83685 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81497 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.83685 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81497 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.89454 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.69948 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.83684 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.81498 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.89454 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.78390 * CGRectGetHeight(frame))];
    [bezierPath closePath];
    bezierPath.miterLimit = 4;
    
    [fillColor setFill];
    [bezierPath fill];
    [color0 setStroke];
    bezierPath.lineWidth = 2;
    [bezierPath stroke];

}


@end
