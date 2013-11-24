//
//  CheckMark.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/4/13.
//
//

#import "CheckMark.h"

@implementation CheckMark

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
    UIColor* strokeColor = [UIColor colorWithRed: 0 green: 0.657 blue: 0 alpha: 1];
    
    //// Frames
    CGRect frame = rect;
    
    
    //// Bezier Drawing
    UIBezierPath* bezierPath = [UIBezierPath bezierPath];
    [bezierPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.12500 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.50000 * CGRectGetHeight(frame))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.40625 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.87500 * CGRectGetHeight(frame))];
    [bezierPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.87500 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.12500 * CGRectGetHeight(frame))];
    bezierPath.lineCapStyle = kCGLineCapRound;
    
    bezierPath.lineJoinStyle = kCGLineJoinRound;
    
    [strokeColor setStroke];
    bezierPath.lineWidth = 6.5;
    [bezierPath stroke];
}


@end
