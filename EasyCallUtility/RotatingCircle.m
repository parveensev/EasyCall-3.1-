//
//  LocationActivity.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/15/13.
//
//

#import "RotatingCircle.h"

@interface RotatingCircle ()
    
@end

@implementation RotatingCircle

- (void)drawRect:(CGRect)rect
{
    //// General Declarations
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    UIColor* fillColor = [UIColor colorWithRed: 1 green: 1 blue: 1 alpha: 0];
    
    //// Gradient Declarations
    NSArray* whiteGrayColors = [NSArray arrayWithObjects:
                                (id)[UIColor whiteColor].CGColor,
                                (id)[UIColor colorWithRed: 0.833 green: 0.833 blue: 0.833 alpha: 1].CGColor,
                                (id)[UIColor lightGrayColor].CGColor, nil];
    CGFloat whiteGrayLocations[] = {0, 0.5, 1};
    CGGradientRef whiteGray = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)whiteGrayColors, whiteGrayLocations);
    
    //// Frames
    CGRect frame = rect;
    
    
    //// Oval Drawing
    UIBezierPath* ovalPath = [UIBezierPath bezierPath];
    [ovalPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.77484 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.78234 * CGRectGetHeight(frame))];
    [ovalPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.77484 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.21666 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.93105 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.62613 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.93105 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.37287 * CGRectGetHeight(frame))];
    [ovalPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.20916 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.21666 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.61863 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.06045 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.36537 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.06045 * CGRectGetHeight(frame))];
    [ovalPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.20916 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.78234 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.05295 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.37287 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.05295 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.62613 * CGRectGetHeight(frame))];
    [ovalPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.77484 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.78234 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.36537 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.93855 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.61863 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.93855 * CGRectGetHeight(frame))];
    [ovalPath closePath];
    [fillColor setFill];
    [ovalPath fill];
    [self.strokeColor setStroke];
    ovalPath.lineWidth = 5;
    [ovalPath stroke];
    
    
    //// Bezier Drawing
    UIBezierPath* bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.84000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.44000 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.58000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.16000 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.79840 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.22435 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.58000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.16000 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.62000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.06000 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.52084 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.10156 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.51948 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.02528 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.84000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.22000 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.66142 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.07431 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.77579 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.13673 * CGRectGetHeight(frame))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.94000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.44000 * CGRectGetHeight(frame)) controlPoint1: CGPointMake(CGRectGetMinX(frame) + 0.91635 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.31901 * CGRectGetHeight(frame)) controlPoint2: CGPointMake(CGRectGetMinX(frame) + 0.94000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.44000 * CGRectGetHeight(frame))];
    CGContextSaveGState(context);
    [bezierPath addClip];
    CGRect bezierBounds = CGPathGetPathBoundingBox(bezierPath.CGPath);
    
    CGContextDrawLinearGradient(context, whiteGray,
                                CGPointMake(CGRectGetMidX(bezierBounds), CGRectGetMinY(bezierBounds)),
                                CGPointMake(CGRectGetMidX(bezierBounds), CGRectGetMaxY(bezierBounds)),
                                0);
    CGContextRestoreGState(context);
    
    
    //// Cleanup
    CGGradientRelease(whiteGray);
    CGColorSpaceRelease(colorSpace);
}

@end
