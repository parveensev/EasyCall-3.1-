//
//  Triangle.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 3/30/13.
//
//

#import "Triangle.h"

@implementation Triangle



// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{    
    
    //// Bezier Drawing
    UIBezierPath* bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(rect) + 0.08621 * CGRectGetWidth(rect), CGRectGetMinY(rect) + 0.04457 * CGRectGetHeight(rect))];
    [bezierPath addCurveToPoint: CGPointMake(CGRectGetMinX(rect) + 0.91456 * CGRectGetWidth(rect), CGRectGetMinY(rect) + 0.04457 * CGRectGetHeight(rect)) controlPoint1: CGPointMake(CGRectGetMinX(rect) + 0.98560 * CGRectGetWidth(rect), CGRectGetMinY(rect) + 0.03225 * CGRectGetHeight(rect)) controlPoint2: CGPointMake(CGRectGetMinX(rect) + 0.91456 * CGRectGetWidth(rect), CGRectGetMinY(rect) + 0.04457 * CGRectGetHeight(rect))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(rect) + 0.53956 * CGRectGetWidth(rect), CGRectGetMinY(rect) + 0.98148 * CGRectGetHeight(rect))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(rect) + 0.08621 * CGRectGetWidth(rect), CGRectGetMinY(rect) + 0.04457 * CGRectGetHeight(rect))];
    [bezierPath closePath];
    [[UIColor lightGrayColor] setFill];
    [bezierPath fill];
    [[UIColor lightGrayColor] setStroke];
    bezierPath.lineWidth = 1;
    [bezierPath stroke];
    
    
}


@end
