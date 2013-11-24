//
//  TableViewBackground.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/15/13.
//
//

#import "Star.h"

@implementation Star

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.fillColor = [UIColor colorWithRed:0 green:126/255 blue:203/255 alpha:1];
        self.strokeColor = [UIColor colorWithRed:0 green:126/255 blue:203/255 alpha:1];
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    
    //// Frames
    CGRect frame = rect;
    
    
    //// Star Drawing
    UIBezierPath* starPath = [UIBezierPath bezierPath];
    [starPath moveToPoint: CGPointMake(CGRectGetMinX(frame) + 0.50000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.12500 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.63225 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.31797 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.85665 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.38412 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.71399 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.56953 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.72042 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.80338 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.50000 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.72500 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.27958 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.80338 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.28601 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.56953 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.14335 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.38412 * CGRectGetHeight(frame))];
    [starPath addLineToPoint: CGPointMake(CGRectGetMinX(frame) + 0.36775 * CGRectGetWidth(frame), CGRectGetMinY(frame) + 0.31797 * CGRectGetHeight(frame))];
    [starPath closePath];
    [self.fillColor setFill];
    [starPath fill];
    [self.strokeColor setStroke];
    starPath.lineWidth = 3;
    [starPath stroke];
}


@end
