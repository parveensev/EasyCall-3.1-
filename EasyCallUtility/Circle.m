//
//  Circle.m
//  EasyCall
//
//  Created by Walter Vargas-Pena on 4/16/13.
//
//

#import "Circle.h"

@implementation Circle

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
    
    
    //// Oval Drawing
    UIBezierPath* ovalPath = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(CGRectGetMinX(frame) + floor(CGRectGetWidth(frame) * 0.04521) + 0.5, CGRectGetMinY(frame) + floor(CGRectGetHeight(frame) * 0.04774) + 0.5, floor(CGRectGetWidth(frame) * 0.96011) - floor(CGRectGetWidth(frame) * 0.04521), floor(CGRectGetHeight(frame) * 0.95226) - floor(CGRectGetHeight(frame) * 0.04774))];
    [self.fillColor setFill];
    [ovalPath fill];
    [self.strokeColor setStroke];
    ovalPath.lineWidth = 5;
    [ovalPath stroke];
    
    
}


@end
