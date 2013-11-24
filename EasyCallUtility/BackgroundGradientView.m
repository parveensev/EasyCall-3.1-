//
//  BackgroundGradient.m
//  EasyCall
//
//  Created by Walter Vargas-Pena on 5/1/13.
//
//

#import "BackgroundGradientView.h"

@implementation BackgroundGradientView

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
    //// General Declarations
    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
    CGContextRef context = UIGraphicsGetCurrentContext();
    
    //// Color Declarations
    UIColor* gradientColor = [UIColor colorWithRed: 0.004 green: 0.404 blue: 0.655 alpha: 1];
    UIColor* gradientColor2 = [UIColor colorWithRed: 0.084 green: 0.595 blue: 0.907 alpha: 1];
    UIColor* strokeColor = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];
    
    
    //// Gradient Declarations
    NSArray* backgroundGradientColors = [NSArray arrayWithObjects:
                                         (id)gradientColor.CGColor,
                                         (id)gradientColor2.CGColor, nil];
    CGFloat backgroundGradientLocations[] = {0, 1};
    CGGradientRef backgroundGradient = CGGradientCreateWithColors(colorSpace, (__bridge CFArrayRef)backgroundGradientColors, backgroundGradientLocations);
    
    
    //// Rectangle Drawing
    CGRect rectangleRect = rect;
    UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: rectangleRect];
    CGContextSaveGState(context);
    [rectanglePath addClip];
    CGContextDrawLinearGradient(context, backgroundGradient,
                                CGPointMake(CGRectGetMidX(rectangleRect), CGRectGetMinY(rectangleRect)),
                                CGPointMake(CGRectGetMidX(rectangleRect), CGRectGetMaxY(rectangleRect)),
                                0);
    CGContextRestoreGState(context);
    [strokeColor setStroke];
    rectanglePath.lineWidth = 1;
    [rectanglePath stroke];
    
    
    //// Cleanup
    CGGradientRelease(backgroundGradient);
    CGColorSpaceRelease(colorSpace);
    }


@end
