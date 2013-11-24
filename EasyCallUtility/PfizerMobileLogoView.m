//
//  PfizerLogoView.m
//  EasyCall
//
//  Created by Walter Vargas-Pena on 4/23/13.
//
//

#import "PfizerMobileLogoView.h"

@implementation PfizerMobileLogoView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor clearColor];
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect{
    //// Color Declarations
    UIColor* color0 = [UIColor colorWithRed: 0.955 green: 0.686 blue: 0.306 alpha: 1];
    UIColor* color1 = [UIColor colorWithRed: 1 green: 1 blue: 1 alpha: 1];
    
    //// Frames
    CGRect frame = rect;
    
    //// Subframes
    CGRect group14 = CGRectMake(CGRectGetMinX(frame) + floor(CGRectGetWidth(frame) * 0.00000 + 0.5), CGRectGetMinY(frame) + floor(CGRectGetHeight(frame) * 0.00000 + 0.5), floor(CGRectGetWidth(frame) * 1.00000 + 0.5) - floor(CGRectGetWidth(frame) * 0.00000 + 0.5), floor(CGRectGetHeight(frame) * 1.00000 + 0.5) - floor(CGRectGetHeight(frame) * 0.00000 + 0.5));
    
    
    //// Group
    {
        //// Bezier Drawing
        
        
        //// Bezier 2 Drawing
        UIBezierPath* bezier2Path = [UIBezierPath bezierPath];
        [bezier2Path moveToPoint: CGPointMake(71.12, -143.9)];
        [bezier2Path addLineToPoint: CGPointMake(2.12, -143.9)];
        [bezier2Path addLineToPoint: CGPointMake(2.12, -212.9)];
        [bezier2Path addLineToPoint: CGPointMake(71.12, -212.9)];
        [bezier2Path addLineToPoint: CGPointMake(71.12, -143.9)];
        [bezier2Path closePath];
        bezier2Path.miterLimit = 4;
        
        [color0 setFill];
        [bezier2Path fill];
        
        
        //// Group 2
        {
            //// Bezier 3 Drawing
            UIBezierPath* bezier3Path = [UIBezierPath bezierPath];
            [bezier3Path moveToPoint: CGPointMake(61.77, -213.65)];
            [bezier3Path addCurveToPoint: CGPointMake(61.75, -213.46) controlPoint1: CGPointMake(61.79, -213.58) controlPoint2: CGPointMake(61.78, -213.53)];
            [bezier3Path addCurveToPoint: CGPointMake(61.58, -213.34) controlPoint1: CGPointMake(61.69, -213.36) controlPoint2: CGPointMake(61.63, -213.4)];
            [bezier3Path addCurveToPoint: CGPointMake(61.5, -212.97) controlPoint1: CGPointMake(61.53, -213.27) controlPoint2: CGPointMake(61.48, -213.06)];
            [bezier3Path addCurveToPoint: CGPointMake(61.49, -212.62) controlPoint1: CGPointMake(61.33, -212.92) controlPoint2: CGPointMake(61.49, -212.75)];
            [bezier3Path addCurveToPoint: CGPointMake(61.44, -212.46) controlPoint1: CGPointMake(61.48, -212.57) controlPoint2: CGPointMake(61.45, -212.52)];
            [bezier3Path addCurveToPoint: CGPointMake(61.51, -212.09) controlPoint1: CGPointMake(61.43, -212.34) controlPoint2: CGPointMake(61.46, -212.2)];
            [bezier3Path addCurveToPoint: CGPointMake(61.94, -211.55) controlPoint1: CGPointMake(61.61, -211.89) controlPoint2: CGPointMake(61.78, -211.68)];
            [bezier3Path addCurveToPoint: CGPointMake(62.55, -210.92) controlPoint1: CGPointMake(62.13, -211.4) controlPoint2: CGPointMake(62.31, -210.98)];
            [bezier3Path addCurveToPoint: CGPointMake(63.1, -211.06) controlPoint1: CGPointMake(62.73, -210.88) controlPoint2: CGPointMake(62.94, -211.02)];
            [bezier3Path addCurveToPoint: CGPointMake(63.67, -211.11) controlPoint1: CGPointMake(63.28, -211.1) controlPoint2: CGPointMake(63.49, -211.05)];
            [bezier3Path addCurveToPoint: CGPointMake(63.95, -211.56) controlPoint1: CGPointMake(63.89, -211.19) controlPoint2: CGPointMake(63.79, -211.45)];
            [bezier3Path addCurveToPoint: CGPointMake(64.36, -211.61) controlPoint1: CGPointMake(64.06, -211.64) controlPoint2: CGPointMake(64.24, -211.57)];
            [bezier3Path addCurveToPoint: CGPointMake(64.74, -212.07) controlPoint1: CGPointMake(64.56, -211.68) controlPoint2: CGPointMake(64.7, -211.88)];
            [bezier3Path addCurveToPoint: CGPointMake(64.78, -212.3) controlPoint1: CGPointMake(64.75, -212.16) controlPoint2: CGPointMake(64.75, -212.22)];
            [bezier3Path addCurveToPoint: CGPointMake(64.87, -212.59) controlPoint1: CGPointMake(64.81, -212.4) controlPoint2: CGPointMake(64.89, -212.46)];
            [bezier3Path addCurveToPoint: CGPointMake(64.8, -212.78) controlPoint1: CGPointMake(64.86, -212.65) controlPoint2: CGPointMake(64.81, -212.71)];
            [bezier3Path addCurveToPoint: CGPointMake(64.8, -213.11) controlPoint1: CGPointMake(64.78, -212.89) controlPoint2: CGPointMake(64.8, -213)];
            [bezier3Path addCurveToPoint: CGPointMake(64.72, -213.66) controlPoint1: CGPointMake(64.8, -213.31) controlPoint2: CGPointMake(64.82, -213.49)];
            [bezier3Path addCurveToPoint: CGPointMake(62.75, -214.45) controlPoint1: CGPointMake(64.34, -214.35) controlPoint2: CGPointMake(63.49, -214.59)];
            [bezier3Path addCurveToPoint: CGPointMake(62.31, -214.24) controlPoint1: CGPointMake(62.57, -214.42) controlPoint2: CGPointMake(62.46, -214.33)];
            [bezier3Path addCurveToPoint: CGPointMake(61.99, -214.02) controlPoint1: CGPointMake(62.14, -214.16) controlPoint2: CGPointMake(62.17, -214.08)];
            [bezier3Path addCurveToPoint: CGPointMake(61.77, -213.8) controlPoint1: CGPointMake(61.91, -213.99) controlPoint2: CGPointMake(61.77, -213.9)];
            [bezier3Path addCurveToPoint: CGPointMake(61.79, -213.63) controlPoint1: CGPointMake(61.77, -213.68) controlPoint2: CGPointMake(61.78, -213.75)];
            [bezier3Path addCurveToPoint: CGPointMake(61.76, -213.65) controlPoint1: CGPointMake(61.77, -213.62) controlPoint2: CGPointMake(61.77, -213.63)];
            bezier3Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier3Path fill];
            
            
            //// Bezier 4 Drawing
            UIBezierPath* bezier4Path = [UIBezierPath bezierPath];
            [bezier4Path moveToPoint: CGPointMake(54.1, -213.65)];
            [bezier4Path addCurveToPoint: CGPointMake(54.08, -213.46) controlPoint1: CGPointMake(54.12, -213.58) controlPoint2: CGPointMake(54.11, -213.53)];
            [bezier4Path addCurveToPoint: CGPointMake(53.91, -213.34) controlPoint1: CGPointMake(54.03, -213.36) controlPoint2: CGPointMake(53.97, -213.4)];
            [bezier4Path addCurveToPoint: CGPointMake(53.83, -212.97) controlPoint1: CGPointMake(53.86, -213.27) controlPoint2: CGPointMake(53.81, -213.06)];
            [bezier4Path addCurveToPoint: CGPointMake(53.82, -212.62) controlPoint1: CGPointMake(53.67, -212.92) controlPoint2: CGPointMake(53.82, -212.75)];
            [bezier4Path addCurveToPoint: CGPointMake(53.77, -212.46) controlPoint1: CGPointMake(53.82, -212.57) controlPoint2: CGPointMake(53.78, -212.52)];
            [bezier4Path addCurveToPoint: CGPointMake(53.84, -212.09) controlPoint1: CGPointMake(53.76, -212.34) controlPoint2: CGPointMake(53.79, -212.2)];
            [bezier4Path addCurveToPoint: CGPointMake(54.28, -211.55) controlPoint1: CGPointMake(53.94, -211.89) controlPoint2: CGPointMake(54.11, -211.68)];
            [bezier4Path addCurveToPoint: CGPointMake(54.89, -210.92) controlPoint1: CGPointMake(54.47, -211.4) controlPoint2: CGPointMake(54.64, -210.98)];
            [bezier4Path addCurveToPoint: CGPointMake(55.43, -211.06) controlPoint1: CGPointMake(55.06, -210.88) controlPoint2: CGPointMake(55.27, -211.02)];
            [bezier4Path addCurveToPoint: CGPointMake(56, -211.11) controlPoint1: CGPointMake(55.61, -211.1) controlPoint2: CGPointMake(55.83, -211.05)];
            [bezier4Path addCurveToPoint: CGPointMake(56.29, -211.56) controlPoint1: CGPointMake(56.22, -211.19) controlPoint2: CGPointMake(56.13, -211.45)];
            [bezier4Path addCurveToPoint: CGPointMake(56.69, -211.61) controlPoint1: CGPointMake(56.39, -211.64) controlPoint2: CGPointMake(56.57, -211.57)];
            [bezier4Path addCurveToPoint: CGPointMake(57.07, -212.07) controlPoint1: CGPointMake(56.89, -211.68) controlPoint2: CGPointMake(57.03, -211.88)];
            [bezier4Path addCurveToPoint: CGPointMake(57.11, -212.3) controlPoint1: CGPointMake(57.09, -212.16) controlPoint2: CGPointMake(57.08, -212.22)];
            [bezier4Path addCurveToPoint: CGPointMake(57.2, -212.59) controlPoint1: CGPointMake(57.15, -212.4) controlPoint2: CGPointMake(57.22, -212.46)];
            [bezier4Path addCurveToPoint: CGPointMake(57.13, -212.78) controlPoint1: CGPointMake(57.19, -212.65) controlPoint2: CGPointMake(57.15, -212.71)];
            [bezier4Path addCurveToPoint: CGPointMake(57.13, -213.11) controlPoint1: CGPointMake(57.11, -212.89) controlPoint2: CGPointMake(57.14, -213)];
            [bezier4Path addCurveToPoint: CGPointMake(57.06, -213.66) controlPoint1: CGPointMake(57.13, -213.31) controlPoint2: CGPointMake(57.15, -213.49)];
            [bezier4Path addCurveToPoint: CGPointMake(55.08, -214.45) controlPoint1: CGPointMake(56.68, -214.35) controlPoint2: CGPointMake(55.82, -214.59)];
            [bezier4Path addCurveToPoint: CGPointMake(54.64, -214.24) controlPoint1: CGPointMake(54.9, -214.42) controlPoint2: CGPointMake(54.79, -214.33)];
            [bezier4Path addCurveToPoint: CGPointMake(54.32, -214.02) controlPoint1: CGPointMake(54.47, -214.16) controlPoint2: CGPointMake(54.5, -214.08)];
            [bezier4Path addCurveToPoint: CGPointMake(54.11, -213.8) controlPoint1: CGPointMake(54.24, -213.99) controlPoint2: CGPointMake(54.11, -213.9)];
            [bezier4Path addCurveToPoint: CGPointMake(54.12, -213.63) controlPoint1: CGPointMake(54.11, -213.68) controlPoint2: CGPointMake(54.11, -213.75)];
            [bezier4Path addCurveToPoint: CGPointMake(54.09, -213.65) controlPoint1: CGPointMake(54.1, -213.62) controlPoint2: CGPointMake(54.1, -213.63)];
            bezier4Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier4Path fill];
            
            
            //// Bezier 5 Drawing
            UIBezierPath* bezier5Path = [UIBezierPath bezierPath];
            [bezier5Path moveToPoint: CGPointMake(46.44, -213.65)];
            [bezier5Path addCurveToPoint: CGPointMake(46.41, -213.46) controlPoint1: CGPointMake(46.46, -213.58) controlPoint2: CGPointMake(46.45, -213.53)];
            [bezier5Path addCurveToPoint: CGPointMake(46.25, -213.34) controlPoint1: CGPointMake(46.36, -213.36) controlPoint2: CGPointMake(46.3, -213.4)];
            [bezier5Path addCurveToPoint: CGPointMake(46.17, -212.97) controlPoint1: CGPointMake(46.2, -213.27) controlPoint2: CGPointMake(46.15, -213.06)];
            [bezier5Path addCurveToPoint: CGPointMake(46.15, -212.62) controlPoint1: CGPointMake(46, -212.92) controlPoint2: CGPointMake(46.16, -212.75)];
            [bezier5Path addCurveToPoint: CGPointMake(46.11, -212.46) controlPoint1: CGPointMake(46.15, -212.57) controlPoint2: CGPointMake(46.11, -212.52)];
            [bezier5Path addCurveToPoint: CGPointMake(46.18, -212.09) controlPoint1: CGPointMake(46.1, -212.34) controlPoint2: CGPointMake(46.13, -212.2)];
            [bezier5Path addCurveToPoint: CGPointMake(46.61, -211.55) controlPoint1: CGPointMake(46.27, -211.89) controlPoint2: CGPointMake(46.44, -211.68)];
            [bezier5Path addCurveToPoint: CGPointMake(47.22, -210.92) controlPoint1: CGPointMake(46.8, -211.4) controlPoint2: CGPointMake(46.98, -210.98)];
            [bezier5Path addCurveToPoint: CGPointMake(47.76, -211.06) controlPoint1: CGPointMake(47.4, -210.88) controlPoint2: CGPointMake(47.6, -211.02)];
            [bezier5Path addCurveToPoint: CGPointMake(48.33, -211.11) controlPoint1: CGPointMake(47.94, -211.1) controlPoint2: CGPointMake(48.16, -211.05)];
            [bezier5Path addCurveToPoint: CGPointMake(48.62, -211.56) controlPoint1: CGPointMake(48.56, -211.19) controlPoint2: CGPointMake(48.46, -211.45)];
            [bezier5Path addCurveToPoint: CGPointMake(49.03, -211.61) controlPoint1: CGPointMake(48.73, -211.64) controlPoint2: CGPointMake(48.91, -211.57)];
            [bezier5Path addCurveToPoint: CGPointMake(49.4, -212.07) controlPoint1: CGPointMake(49.23, -211.68) controlPoint2: CGPointMake(49.37, -211.88)];
            [bezier5Path addCurveToPoint: CGPointMake(49.44, -212.3) controlPoint1: CGPointMake(49.42, -212.16) controlPoint2: CGPointMake(49.41, -212.22)];
            [bezier5Path addCurveToPoint: CGPointMake(49.53, -212.59) controlPoint1: CGPointMake(49.48, -212.4) controlPoint2: CGPointMake(49.55, -212.46)];
            [bezier5Path addCurveToPoint: CGPointMake(49.47, -212.78) controlPoint1: CGPointMake(49.52, -212.65) controlPoint2: CGPointMake(49.48, -212.71)];
            [bezier5Path addCurveToPoint: CGPointMake(49.47, -213.11) controlPoint1: CGPointMake(49.45, -212.89) controlPoint2: CGPointMake(49.47, -213)];
            [bezier5Path addCurveToPoint: CGPointMake(49.39, -213.66) controlPoint1: CGPointMake(49.47, -213.31) controlPoint2: CGPointMake(49.49, -213.49)];
            [bezier5Path addCurveToPoint: CGPointMake(47.42, -214.45) controlPoint1: CGPointMake(49.01, -214.35) controlPoint2: CGPointMake(48.15, -214.59)];
            [bezier5Path addCurveToPoint: CGPointMake(46.97, -214.24) controlPoint1: CGPointMake(47.24, -214.42) controlPoint2: CGPointMake(47.13, -214.33)];
            [bezier5Path addCurveToPoint: CGPointMake(46.66, -214.02) controlPoint1: CGPointMake(46.8, -214.16) controlPoint2: CGPointMake(46.83, -214.08)];
            [bezier5Path addCurveToPoint: CGPointMake(46.44, -213.8) controlPoint1: CGPointMake(46.57, -213.99) controlPoint2: CGPointMake(46.44, -213.9)];
            [bezier5Path addCurveToPoint: CGPointMake(46.45, -213.63) controlPoint1: CGPointMake(46.44, -213.68) controlPoint2: CGPointMake(46.45, -213.75)];
            [bezier5Path addCurveToPoint: CGPointMake(46.42, -213.65) controlPoint1: CGPointMake(46.43, -213.62) controlPoint2: CGPointMake(46.43, -213.63)];
            bezier5Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier5Path fill];
            
            
            //// Bezier 6 Drawing
            UIBezierPath* bezier6Path = [UIBezierPath bezierPath];
            [bezier6Path moveToPoint: CGPointMake(38.77, -213.65)];
            [bezier6Path addCurveToPoint: CGPointMake(38.75, -213.46) controlPoint1: CGPointMake(38.79, -213.58) controlPoint2: CGPointMake(38.78, -213.53)];
            [bezier6Path addCurveToPoint: CGPointMake(38.58, -213.34) controlPoint1: CGPointMake(38.69, -213.36) controlPoint2: CGPointMake(38.63, -213.4)];
            [bezier6Path addCurveToPoint: CGPointMake(38.5, -212.97) controlPoint1: CGPointMake(38.53, -213.27) controlPoint2: CGPointMake(38.48, -213.06)];
            [bezier6Path addCurveToPoint: CGPointMake(38.49, -212.62) controlPoint1: CGPointMake(38.33, -212.92) controlPoint2: CGPointMake(38.49, -212.75)];
            [bezier6Path addCurveToPoint: CGPointMake(38.44, -212.46) controlPoint1: CGPointMake(38.48, -212.57) controlPoint2: CGPointMake(38.45, -212.52)];
            [bezier6Path addCurveToPoint: CGPointMake(38.51, -212.09) controlPoint1: CGPointMake(38.43, -212.34) controlPoint2: CGPointMake(38.46, -212.2)];
            [bezier6Path addCurveToPoint: CGPointMake(38.94, -211.55) controlPoint1: CGPointMake(38.61, -211.89) controlPoint2: CGPointMake(38.78, -211.68)];
            [bezier6Path addCurveToPoint: CGPointMake(39.55, -210.92) controlPoint1: CGPointMake(39.13, -211.4) controlPoint2: CGPointMake(39.31, -210.98)];
            [bezier6Path addCurveToPoint: CGPointMake(40.1, -211.06) controlPoint1: CGPointMake(39.73, -210.88) controlPoint2: CGPointMake(39.94, -211.02)];
            [bezier6Path addCurveToPoint: CGPointMake(40.67, -211.11) controlPoint1: CGPointMake(40.28, -211.1) controlPoint2: CGPointMake(40.49, -211.05)];
            [bezier6Path addCurveToPoint: CGPointMake(40.95, -211.56) controlPoint1: CGPointMake(40.89, -211.19) controlPoint2: CGPointMake(40.79, -211.45)];
            [bezier6Path addCurveToPoint: CGPointMake(41.36, -211.61) controlPoint1: CGPointMake(41.06, -211.64) controlPoint2: CGPointMake(41.24, -211.57)];
            [bezier6Path addCurveToPoint: CGPointMake(41.74, -212.07) controlPoint1: CGPointMake(41.56, -211.68) controlPoint2: CGPointMake(41.7, -211.88)];
            [bezier6Path addCurveToPoint: CGPointMake(41.78, -212.3) controlPoint1: CGPointMake(41.75, -212.16) controlPoint2: CGPointMake(41.75, -212.22)];
            [bezier6Path addCurveToPoint: CGPointMake(41.87, -212.59) controlPoint1: CGPointMake(41.81, -212.4) controlPoint2: CGPointMake(41.89, -212.46)];
            [bezier6Path addCurveToPoint: CGPointMake(41.8, -212.78) controlPoint1: CGPointMake(41.86, -212.65) controlPoint2: CGPointMake(41.81, -212.71)];
            [bezier6Path addCurveToPoint: CGPointMake(41.8, -213.11) controlPoint1: CGPointMake(41.78, -212.89) controlPoint2: CGPointMake(41.8, -213)];
            [bezier6Path addCurveToPoint: CGPointMake(41.72, -213.66) controlPoint1: CGPointMake(41.8, -213.31) controlPoint2: CGPointMake(41.82, -213.49)];
            [bezier6Path addCurveToPoint: CGPointMake(39.75, -214.45) controlPoint1: CGPointMake(41.34, -214.35) controlPoint2: CGPointMake(40.49, -214.59)];
            [bezier6Path addCurveToPoint: CGPointMake(39.31, -214.24) controlPoint1: CGPointMake(39.57, -214.42) controlPoint2: CGPointMake(39.46, -214.33)];
            [bezier6Path addCurveToPoint: CGPointMake(38.99, -214.02) controlPoint1: CGPointMake(39.14, -214.16) controlPoint2: CGPointMake(39.17, -214.08)];
            [bezier6Path addCurveToPoint: CGPointMake(38.77, -213.8) controlPoint1: CGPointMake(38.91, -213.99) controlPoint2: CGPointMake(38.77, -213.9)];
            [bezier6Path addCurveToPoint: CGPointMake(38.79, -213.63) controlPoint1: CGPointMake(38.77, -213.68) controlPoint2: CGPointMake(38.78, -213.75)];
            [bezier6Path addCurveToPoint: CGPointMake(38.76, -213.65) controlPoint1: CGPointMake(38.76, -213.62) controlPoint2: CGPointMake(38.76, -213.63)];
            bezier6Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier6Path fill];
            
            
            //// Bezier 7 Drawing
            UIBezierPath* bezier7Path = [UIBezierPath bezierPath];
            [bezier7Path moveToPoint: CGPointMake(31.11, -213.65)];
            [bezier7Path addCurveToPoint: CGPointMake(31.08, -213.46) controlPoint1: CGPointMake(31.12, -213.58) controlPoint2: CGPointMake(31.11, -213.53)];
            [bezier7Path addCurveToPoint: CGPointMake(30.91, -213.34) controlPoint1: CGPointMake(31.03, -213.36) controlPoint2: CGPointMake(30.97, -213.4)];
            [bezier7Path addCurveToPoint: CGPointMake(30.84, -212.97) controlPoint1: CGPointMake(30.86, -213.27) controlPoint2: CGPointMake(30.82, -213.06)];
            [bezier7Path addCurveToPoint: CGPointMake(30.82, -212.62) controlPoint1: CGPointMake(30.67, -212.92) controlPoint2: CGPointMake(30.82, -212.75)];
            [bezier7Path addCurveToPoint: CGPointMake(30.77, -212.46) controlPoint1: CGPointMake(30.82, -212.57) controlPoint2: CGPointMake(30.78, -212.52)];
            [bezier7Path addCurveToPoint: CGPointMake(30.84, -212.09) controlPoint1: CGPointMake(30.76, -212.34) controlPoint2: CGPointMake(30.79, -212.2)];
            [bezier7Path addCurveToPoint: CGPointMake(31.28, -211.55) controlPoint1: CGPointMake(30.94, -211.89) controlPoint2: CGPointMake(31.11, -211.68)];
            [bezier7Path addCurveToPoint: CGPointMake(31.89, -210.92) controlPoint1: CGPointMake(31.47, -211.4) controlPoint2: CGPointMake(31.64, -210.98)];
            [bezier7Path addCurveToPoint: CGPointMake(32.43, -211.06) controlPoint1: CGPointMake(32.06, -210.88) controlPoint2: CGPointMake(32.27, -211.02)];
            [bezier7Path addCurveToPoint: CGPointMake(33, -211.11) controlPoint1: CGPointMake(32.61, -211.1) controlPoint2: CGPointMake(32.83, -211.05)];
            [bezier7Path addCurveToPoint: CGPointMake(33.29, -211.56) controlPoint1: CGPointMake(33.22, -211.19) controlPoint2: CGPointMake(33.13, -211.45)];
            [bezier7Path addCurveToPoint: CGPointMake(33.69, -211.61) controlPoint1: CGPointMake(33.39, -211.64) controlPoint2: CGPointMake(33.57, -211.57)];
            [bezier7Path addCurveToPoint: CGPointMake(34.07, -212.07) controlPoint1: CGPointMake(33.89, -211.68) controlPoint2: CGPointMake(34.03, -211.88)];
            [bezier7Path addCurveToPoint: CGPointMake(34.11, -212.3) controlPoint1: CGPointMake(34.09, -212.16) controlPoint2: CGPointMake(34.08, -212.22)];
            [bezier7Path addCurveToPoint: CGPointMake(34.2, -212.59) controlPoint1: CGPointMake(34.15, -212.4) controlPoint2: CGPointMake(34.22, -212.46)];
            [bezier7Path addCurveToPoint: CGPointMake(34.13, -212.78) controlPoint1: CGPointMake(34.19, -212.65) controlPoint2: CGPointMake(34.15, -212.71)];
            [bezier7Path addCurveToPoint: CGPointMake(34.13, -213.11) controlPoint1: CGPointMake(34.11, -212.89) controlPoint2: CGPointMake(34.14, -213)];
            [bezier7Path addCurveToPoint: CGPointMake(34.06, -213.66) controlPoint1: CGPointMake(34.13, -213.31) controlPoint2: CGPointMake(34.15, -213.49)];
            [bezier7Path addCurveToPoint: CGPointMake(32.08, -214.45) controlPoint1: CGPointMake(33.68, -214.35) controlPoint2: CGPointMake(32.82, -214.59)];
            [bezier7Path addCurveToPoint: CGPointMake(31.64, -214.24) controlPoint1: CGPointMake(31.9, -214.42) controlPoint2: CGPointMake(31.79, -214.33)];
            [bezier7Path addCurveToPoint: CGPointMake(31.32, -214.02) controlPoint1: CGPointMake(31.47, -214.16) controlPoint2: CGPointMake(31.5, -214.08)];
            [bezier7Path addCurveToPoint: CGPointMake(31.11, -213.8) controlPoint1: CGPointMake(31.24, -213.99) controlPoint2: CGPointMake(31.11, -213.9)];
            [bezier7Path addCurveToPoint: CGPointMake(31.12, -213.63) controlPoint1: CGPointMake(31.11, -213.68) controlPoint2: CGPointMake(31.11, -213.75)];
            [bezier7Path addCurveToPoint: CGPointMake(31.09, -213.65) controlPoint1: CGPointMake(31.1, -213.62) controlPoint2: CGPointMake(31.1, -213.63)];
            bezier7Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier7Path fill];
            
            
            //// Bezier 8 Drawing
            UIBezierPath* bezier8Path = [UIBezierPath bezierPath];
            [bezier8Path moveToPoint: CGPointMake(23.44, -213.65)];
            [bezier8Path addCurveToPoint: CGPointMake(23.41, -213.46) controlPoint1: CGPointMake(23.46, -213.58) controlPoint2: CGPointMake(23.45, -213.53)];
            [bezier8Path addCurveToPoint: CGPointMake(23.25, -213.34) controlPoint1: CGPointMake(23.36, -213.36) controlPoint2: CGPointMake(23.3, -213.4)];
            [bezier8Path addCurveToPoint: CGPointMake(23.17, -212.97) controlPoint1: CGPointMake(23.2, -213.27) controlPoint2: CGPointMake(23.15, -213.06)];
            [bezier8Path addCurveToPoint: CGPointMake(23.15, -212.62) controlPoint1: CGPointMake(23, -212.92) controlPoint2: CGPointMake(23.16, -212.75)];
            [bezier8Path addCurveToPoint: CGPointMake(23.11, -212.46) controlPoint1: CGPointMake(23.15, -212.57) controlPoint2: CGPointMake(23.11, -212.52)];
            [bezier8Path addCurveToPoint: CGPointMake(23.18, -212.09) controlPoint1: CGPointMake(23.1, -212.34) controlPoint2: CGPointMake(23.13, -212.2)];
            [bezier8Path addCurveToPoint: CGPointMake(23.61, -211.55) controlPoint1: CGPointMake(23.27, -211.89) controlPoint2: CGPointMake(23.45, -211.68)];
            [bezier8Path addCurveToPoint: CGPointMake(24.22, -210.92) controlPoint1: CGPointMake(23.8, -211.4) controlPoint2: CGPointMake(23.98, -210.98)];
            [bezier8Path addCurveToPoint: CGPointMake(24.76, -211.06) controlPoint1: CGPointMake(24.4, -210.88) controlPoint2: CGPointMake(24.6, -211.02)];
            [bezier8Path addCurveToPoint: CGPointMake(25.33, -211.11) controlPoint1: CGPointMake(24.94, -211.1) controlPoint2: CGPointMake(25.16, -211.05)];
            [bezier8Path addCurveToPoint: CGPointMake(25.62, -211.56) controlPoint1: CGPointMake(25.56, -211.19) controlPoint2: CGPointMake(25.46, -211.45)];
            [bezier8Path addCurveToPoint: CGPointMake(26.03, -211.61) controlPoint1: CGPointMake(25.73, -211.64) controlPoint2: CGPointMake(25.91, -211.57)];
            [bezier8Path addCurveToPoint: CGPointMake(26.4, -212.07) controlPoint1: CGPointMake(26.23, -211.68) controlPoint2: CGPointMake(26.37, -211.88)];
            [bezier8Path addCurveToPoint: CGPointMake(26.44, -212.3) controlPoint1: CGPointMake(26.42, -212.16) controlPoint2: CGPointMake(26.41, -212.22)];
            [bezier8Path addCurveToPoint: CGPointMake(26.53, -212.59) controlPoint1: CGPointMake(26.48, -212.4) controlPoint2: CGPointMake(26.55, -212.46)];
            [bezier8Path addCurveToPoint: CGPointMake(26.47, -212.78) controlPoint1: CGPointMake(26.52, -212.65) controlPoint2: CGPointMake(26.48, -212.71)];
            [bezier8Path addCurveToPoint: CGPointMake(26.47, -213.11) controlPoint1: CGPointMake(26.45, -212.89) controlPoint2: CGPointMake(26.47, -213)];
            [bezier8Path addCurveToPoint: CGPointMake(26.39, -213.66) controlPoint1: CGPointMake(26.47, -213.31) controlPoint2: CGPointMake(26.49, -213.49)];
            [bezier8Path addCurveToPoint: CGPointMake(24.42, -214.45) controlPoint1: CGPointMake(26.01, -214.35) controlPoint2: CGPointMake(25.16, -214.59)];
            [bezier8Path addCurveToPoint: CGPointMake(23.97, -214.24) controlPoint1: CGPointMake(24.24, -214.42) controlPoint2: CGPointMake(24.13, -214.33)];
            [bezier8Path addCurveToPoint: CGPointMake(23.66, -214.02) controlPoint1: CGPointMake(23.8, -214.16) controlPoint2: CGPointMake(23.84, -214.08)];
            [bezier8Path addCurveToPoint: CGPointMake(23.44, -213.8) controlPoint1: CGPointMake(23.57, -213.99) controlPoint2: CGPointMake(23.44, -213.9)];
            [bezier8Path addCurveToPoint: CGPointMake(23.45, -213.63) controlPoint1: CGPointMake(23.44, -213.68) controlPoint2: CGPointMake(23.45, -213.75)];
            [bezier8Path addCurveToPoint: CGPointMake(23.42, -213.65) controlPoint1: CGPointMake(23.43, -213.62) controlPoint2: CGPointMake(23.43, -213.63)];
            bezier8Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier8Path fill];
            
            
            //// Bezier 9 Drawing
            UIBezierPath* bezier9Path = [UIBezierPath bezierPath];
            [bezier9Path moveToPoint: CGPointMake(15.77, -213.65)];
            [bezier9Path addCurveToPoint: CGPointMake(15.75, -213.46) controlPoint1: CGPointMake(15.79, -213.58) controlPoint2: CGPointMake(15.78, -213.53)];
            [bezier9Path addCurveToPoint: CGPointMake(15.58, -213.34) controlPoint1: CGPointMake(15.69, -213.36) controlPoint2: CGPointMake(15.63, -213.4)];
            [bezier9Path addCurveToPoint: CGPointMake(15.5, -212.97) controlPoint1: CGPointMake(15.53, -213.27) controlPoint2: CGPointMake(15.48, -213.06)];
            [bezier9Path addCurveToPoint: CGPointMake(15.49, -212.62) controlPoint1: CGPointMake(15.33, -212.92) controlPoint2: CGPointMake(15.49, -212.75)];
            [bezier9Path addCurveToPoint: CGPointMake(15.44, -212.46) controlPoint1: CGPointMake(15.48, -212.57) controlPoint2: CGPointMake(15.45, -212.52)];
            [bezier9Path addCurveToPoint: CGPointMake(15.51, -212.09) controlPoint1: CGPointMake(15.43, -212.34) controlPoint2: CGPointMake(15.46, -212.2)];
            [bezier9Path addCurveToPoint: CGPointMake(15.95, -211.55) controlPoint1: CGPointMake(15.61, -211.89) controlPoint2: CGPointMake(15.78, -211.68)];
            [bezier9Path addCurveToPoint: CGPointMake(16.55, -210.92) controlPoint1: CGPointMake(16.14, -211.4) controlPoint2: CGPointMake(16.31, -210.98)];
            [bezier9Path addCurveToPoint: CGPointMake(17.1, -211.06) controlPoint1: CGPointMake(16.73, -210.88) controlPoint2: CGPointMake(16.94, -211.02)];
            [bezier9Path addCurveToPoint: CGPointMake(17.67, -211.11) controlPoint1: CGPointMake(17.28, -211.1) controlPoint2: CGPointMake(17.49, -211.05)];
            [bezier9Path addCurveToPoint: CGPointMake(17.96, -211.56) controlPoint1: CGPointMake(17.89, -211.19) controlPoint2: CGPointMake(17.79, -211.45)];
            [bezier9Path addCurveToPoint: CGPointMake(18.36, -211.61) controlPoint1: CGPointMake(18.06, -211.64) controlPoint2: CGPointMake(18.24, -211.57)];
            [bezier9Path addCurveToPoint: CGPointMake(18.74, -212.07) controlPoint1: CGPointMake(18.56, -211.68) controlPoint2: CGPointMake(18.7, -211.88)];
            [bezier9Path addCurveToPoint: CGPointMake(18.78, -212.3) controlPoint1: CGPointMake(18.75, -212.16) controlPoint2: CGPointMake(18.75, -212.22)];
            [bezier9Path addCurveToPoint: CGPointMake(18.87, -212.59) controlPoint1: CGPointMake(18.82, -212.4) controlPoint2: CGPointMake(18.89, -212.46)];
            [bezier9Path addCurveToPoint: CGPointMake(18.8, -212.78) controlPoint1: CGPointMake(18.86, -212.65) controlPoint2: CGPointMake(18.81, -212.71)];
            [bezier9Path addCurveToPoint: CGPointMake(18.8, -213.11) controlPoint1: CGPointMake(18.78, -212.89) controlPoint2: CGPointMake(18.8, -213)];
            [bezier9Path addCurveToPoint: CGPointMake(18.72, -213.66) controlPoint1: CGPointMake(18.8, -213.31) controlPoint2: CGPointMake(18.82, -213.49)];
            [bezier9Path addCurveToPoint: CGPointMake(16.75, -214.45) controlPoint1: CGPointMake(18.34, -214.35) controlPoint2: CGPointMake(17.49, -214.59)];
            [bezier9Path addCurveToPoint: CGPointMake(16.31, -214.24) controlPoint1: CGPointMake(16.57, -214.42) controlPoint2: CGPointMake(16.46, -214.33)];
            [bezier9Path addCurveToPoint: CGPointMake(15.99, -214.02) controlPoint1: CGPointMake(16.14, -214.16) controlPoint2: CGPointMake(16.17, -214.08)];
            [bezier9Path addCurveToPoint: CGPointMake(15.77, -213.8) controlPoint1: CGPointMake(15.91, -213.99) controlPoint2: CGPointMake(15.77, -213.9)];
            [bezier9Path addCurveToPoint: CGPointMake(15.79, -213.63) controlPoint1: CGPointMake(15.78, -213.68) controlPoint2: CGPointMake(15.78, -213.75)];
            [bezier9Path addCurveToPoint: CGPointMake(15.76, -213.65) controlPoint1: CGPointMake(15.77, -213.62) controlPoint2: CGPointMake(15.77, -213.63)];
            bezier9Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier9Path fill];
            
            
            //// Bezier 10 Drawing
            UIBezierPath* bezier10Path = [UIBezierPath bezierPath];
            [bezier10Path moveToPoint: CGPointMake(8.11, -213.65)];
            [bezier10Path addCurveToPoint: CGPointMake(8.08, -213.46) controlPoint1: CGPointMake(8.12, -213.58) controlPoint2: CGPointMake(8.11, -213.53)];
            [bezier10Path addCurveToPoint: CGPointMake(7.91, -213.34) controlPoint1: CGPointMake(8.03, -213.36) controlPoint2: CGPointMake(7.97, -213.4)];
            [bezier10Path addCurveToPoint: CGPointMake(7.84, -212.97) controlPoint1: CGPointMake(7.86, -213.27) controlPoint2: CGPointMake(7.82, -213.06)];
            [bezier10Path addCurveToPoint: CGPointMake(7.82, -212.62) controlPoint1: CGPointMake(7.67, -212.92) controlPoint2: CGPointMake(7.83, -212.75)];
            [bezier10Path addCurveToPoint: CGPointMake(7.78, -212.46) controlPoint1: CGPointMake(7.82, -212.57) controlPoint2: CGPointMake(7.78, -212.52)];
            [bezier10Path addCurveToPoint: CGPointMake(7.84, -212.09) controlPoint1: CGPointMake(7.77, -212.34) controlPoint2: CGPointMake(7.79, -212.2)];
            [bezier10Path addCurveToPoint: CGPointMake(8.28, -211.55) controlPoint1: CGPointMake(7.94, -211.89) controlPoint2: CGPointMake(8.11, -211.68)];
            [bezier10Path addCurveToPoint: CGPointMake(8.89, -210.92) controlPoint1: CGPointMake(8.47, -211.4) controlPoint2: CGPointMake(8.64, -210.98)];
            [bezier10Path addCurveToPoint: CGPointMake(9.43, -211.06) controlPoint1: CGPointMake(9.06, -210.88) controlPoint2: CGPointMake(9.27, -211.02)];
            [bezier10Path addCurveToPoint: CGPointMake(10, -211.11) controlPoint1: CGPointMake(9.61, -211.1) controlPoint2: CGPointMake(9.83, -211.05)];
            [bezier10Path addCurveToPoint: CGPointMake(10.29, -211.56) controlPoint1: CGPointMake(10.22, -211.19) controlPoint2: CGPointMake(10.13, -211.45)];
            [bezier10Path addCurveToPoint: CGPointMake(10.69, -211.61) controlPoint1: CGPointMake(10.39, -211.64) controlPoint2: CGPointMake(10.58, -211.57)];
            [bezier10Path addCurveToPoint: CGPointMake(11.07, -212.07) controlPoint1: CGPointMake(10.89, -211.68) controlPoint2: CGPointMake(11.03, -211.88)];
            [bezier10Path addCurveToPoint: CGPointMake(11.11, -212.3) controlPoint1: CGPointMake(11.09, -212.16) controlPoint2: CGPointMake(11.08, -212.22)];
            [bezier10Path addCurveToPoint: CGPointMake(11.2, -212.59) controlPoint1: CGPointMake(11.15, -212.4) controlPoint2: CGPointMake(11.22, -212.46)];
            [bezier10Path addCurveToPoint: CGPointMake(11.13, -212.78) controlPoint1: CGPointMake(11.19, -212.65) controlPoint2: CGPointMake(11.15, -212.71)];
            [bezier10Path addCurveToPoint: CGPointMake(11.13, -213.11) controlPoint1: CGPointMake(11.11, -212.89) controlPoint2: CGPointMake(11.14, -213)];
            [bezier10Path addCurveToPoint: CGPointMake(11.06, -213.66) controlPoint1: CGPointMake(11.13, -213.31) controlPoint2: CGPointMake(11.15, -213.49)];
            [bezier10Path addCurveToPoint: CGPointMake(9.08, -214.45) controlPoint1: CGPointMake(10.68, -214.35) controlPoint2: CGPointMake(9.82, -214.59)];
            [bezier10Path addCurveToPoint: CGPointMake(8.64, -214.24) controlPoint1: CGPointMake(8.9, -214.42) controlPoint2: CGPointMake(8.79, -214.33)];
            [bezier10Path addCurveToPoint: CGPointMake(8.32, -214.02) controlPoint1: CGPointMake(8.47, -214.16) controlPoint2: CGPointMake(8.5, -214.08)];
            [bezier10Path addCurveToPoint: CGPointMake(8.11, -213.8) controlPoint1: CGPointMake(8.24, -213.99) controlPoint2: CGPointMake(8.11, -213.9)];
            [bezier10Path addCurveToPoint: CGPointMake(8.12, -213.63) controlPoint1: CGPointMake(8.11, -213.68) controlPoint2: CGPointMake(8.11, -213.75)];
            [bezier10Path addCurveToPoint: CGPointMake(8.09, -213.65) controlPoint1: CGPointMake(8.1, -213.62) controlPoint2: CGPointMake(8.1, -213.63)];
            bezier10Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier10Path fill];
            
            
            //// Bezier 11 Drawing
            UIBezierPath* bezier11Path = [UIBezierPath bezierPath];
            [bezier11Path moveToPoint: CGPointMake(0.44, -213.65)];
            [bezier11Path addCurveToPoint: CGPointMake(0.41, -213.46) controlPoint1: CGPointMake(0.46, -213.58) controlPoint2: CGPointMake(0.45, -213.53)];
            [bezier11Path addCurveToPoint: CGPointMake(0.25, -213.33) controlPoint1: CGPointMake(0.36, -213.36) controlPoint2: CGPointMake(0.3, -213.4)];
            [bezier11Path addCurveToPoint: CGPointMake(0.17, -212.97) controlPoint1: CGPointMake(0.2, -213.27) controlPoint2: CGPointMake(0.15, -213.06)];
            [bezier11Path addCurveToPoint: CGPointMake(0.15, -212.62) controlPoint1: CGPointMake(-0, -212.91) controlPoint2: CGPointMake(0.16, -212.75)];
            [bezier11Path addCurveToPoint: CGPointMake(0.11, -212.46) controlPoint1: CGPointMake(0.15, -212.57) controlPoint2: CGPointMake(0.11, -212.52)];
            [bezier11Path addCurveToPoint: CGPointMake(0.18, -212.09) controlPoint1: CGPointMake(0.1, -212.34) controlPoint2: CGPointMake(0.13, -212.2)];
            [bezier11Path addCurveToPoint: CGPointMake(0.61, -211.55) controlPoint1: CGPointMake(0.27, -211.89) controlPoint2: CGPointMake(0.45, -211.68)];
            [bezier11Path addCurveToPoint: CGPointMake(1.22, -210.92) controlPoint1: CGPointMake(0.8, -211.4) controlPoint2: CGPointMake(0.98, -210.98)];
            [bezier11Path addCurveToPoint: CGPointMake(1.76, -211.06) controlPoint1: CGPointMake(1.4, -210.88) controlPoint2: CGPointMake(1.6, -211.02)];
            [bezier11Path addCurveToPoint: CGPointMake(2.33, -211.11) controlPoint1: CGPointMake(1.94, -211.1) controlPoint2: CGPointMake(2.16, -211.05)];
            [bezier11Path addCurveToPoint: CGPointMake(2.62, -211.56) controlPoint1: CGPointMake(2.56, -211.19) controlPoint2: CGPointMake(2.46, -211.45)];
            [bezier11Path addCurveToPoint: CGPointMake(3.03, -211.61) controlPoint1: CGPointMake(2.73, -211.64) controlPoint2: CGPointMake(2.91, -211.57)];
            [bezier11Path addCurveToPoint: CGPointMake(3.4, -212.07) controlPoint1: CGPointMake(3.23, -211.68) controlPoint2: CGPointMake(3.37, -211.88)];
            [bezier11Path addCurveToPoint: CGPointMake(3.44, -212.3) controlPoint1: CGPointMake(3.42, -212.16) controlPoint2: CGPointMake(3.41, -212.22)];
            [bezier11Path addCurveToPoint: CGPointMake(3.53, -212.59) controlPoint1: CGPointMake(3.48, -212.4) controlPoint2: CGPointMake(3.55, -212.45)];
            [bezier11Path addCurveToPoint: CGPointMake(3.47, -212.77) controlPoint1: CGPointMake(3.52, -212.65) controlPoint2: CGPointMake(3.48, -212.71)];
            [bezier11Path addCurveToPoint: CGPointMake(3.47, -213.11) controlPoint1: CGPointMake(3.45, -212.89) controlPoint2: CGPointMake(3.47, -213)];
            [bezier11Path addCurveToPoint: CGPointMake(3.39, -213.66) controlPoint1: CGPointMake(3.47, -213.31) controlPoint2: CGPointMake(3.49, -213.49)];
            [bezier11Path addCurveToPoint: CGPointMake(1.42, -214.45) controlPoint1: CGPointMake(3.01, -214.35) controlPoint2: CGPointMake(2.15, -214.59)];
            [bezier11Path addCurveToPoint: CGPointMake(0.97, -214.24) controlPoint1: CGPointMake(1.24, -214.42) controlPoint2: CGPointMake(1.13, -214.32)];
            [bezier11Path addCurveToPoint: CGPointMake(0.66, -214.02) controlPoint1: CGPointMake(0.8, -214.16) controlPoint2: CGPointMake(0.83, -214.08)];
            [bezier11Path addCurveToPoint: CGPointMake(0.44, -213.8) controlPoint1: CGPointMake(0.57, -213.99) controlPoint2: CGPointMake(0.44, -213.9)];
            [bezier11Path addCurveToPoint: CGPointMake(0.45, -213.63) controlPoint1: CGPointMake(0.44, -213.68) controlPoint2: CGPointMake(0.45, -213.75)];
            [bezier11Path addCurveToPoint: CGPointMake(0.42, -213.65) controlPoint1: CGPointMake(0.43, -213.62) controlPoint2: CGPointMake(0.43, -213.63)];
            bezier11Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier11Path fill];
        }
        
        
        //// Group 3
        {
            //// Bezier 12 Drawing
            UIBezierPath* bezier12Path = [UIBezierPath bezierPath];
            [bezier12Path moveToPoint: CGPointMake(69.44, -213.65)];
            [bezier12Path addCurveToPoint: CGPointMake(69.41, -213.46) controlPoint1: CGPointMake(69.46, -213.58) controlPoint2: CGPointMake(69.45, -213.53)];
            [bezier12Path addCurveToPoint: CGPointMake(69.25, -213.34) controlPoint1: CGPointMake(69.36, -213.36) controlPoint2: CGPointMake(69.3, -213.4)];
            [bezier12Path addCurveToPoint: CGPointMake(69.17, -212.97) controlPoint1: CGPointMake(69.2, -213.27) controlPoint2: CGPointMake(69.15, -213.06)];
            [bezier12Path addCurveToPoint: CGPointMake(69.15, -212.62) controlPoint1: CGPointMake(69, -212.92) controlPoint2: CGPointMake(69.16, -212.75)];
            [bezier12Path addCurveToPoint: CGPointMake(69.11, -212.46) controlPoint1: CGPointMake(69.15, -212.57) controlPoint2: CGPointMake(69.11, -212.52)];
            [bezier12Path addCurveToPoint: CGPointMake(69.18, -212.09) controlPoint1: CGPointMake(69.1, -212.34) controlPoint2: CGPointMake(69.13, -212.2)];
            [bezier12Path addCurveToPoint: CGPointMake(69.61, -211.55) controlPoint1: CGPointMake(69.27, -211.89) controlPoint2: CGPointMake(69.44, -211.68)];
            [bezier12Path addCurveToPoint: CGPointMake(70.22, -210.92) controlPoint1: CGPointMake(69.8, -211.4) controlPoint2: CGPointMake(69.98, -210.98)];
            [bezier12Path addCurveToPoint: CGPointMake(70.76, -211.06) controlPoint1: CGPointMake(70.4, -210.88) controlPoint2: CGPointMake(70.6, -211.02)];
            [bezier12Path addCurveToPoint: CGPointMake(71.33, -211.11) controlPoint1: CGPointMake(70.94, -211.1) controlPoint2: CGPointMake(71.16, -211.05)];
            [bezier12Path addCurveToPoint: CGPointMake(71.62, -211.56) controlPoint1: CGPointMake(71.56, -211.19) controlPoint2: CGPointMake(71.46, -211.45)];
            [bezier12Path addCurveToPoint: CGPointMake(72.03, -211.61) controlPoint1: CGPointMake(71.73, -211.64) controlPoint2: CGPointMake(71.91, -211.57)];
            [bezier12Path addCurveToPoint: CGPointMake(72.4, -212.07) controlPoint1: CGPointMake(72.23, -211.68) controlPoint2: CGPointMake(72.37, -211.88)];
            [bezier12Path addCurveToPoint: CGPointMake(72.44, -212.3) controlPoint1: CGPointMake(72.42, -212.16) controlPoint2: CGPointMake(72.41, -212.22)];
            [bezier12Path addCurveToPoint: CGPointMake(72.53, -212.59) controlPoint1: CGPointMake(72.48, -212.4) controlPoint2: CGPointMake(72.55, -212.46)];
            [bezier12Path addCurveToPoint: CGPointMake(72.47, -212.78) controlPoint1: CGPointMake(72.52, -212.65) controlPoint2: CGPointMake(72.48, -212.71)];
            [bezier12Path addCurveToPoint: CGPointMake(72.47, -213.11) controlPoint1: CGPointMake(72.45, -212.89) controlPoint2: CGPointMake(72.47, -213)];
            [bezier12Path addCurveToPoint: CGPointMake(72.39, -213.66) controlPoint1: CGPointMake(72.47, -213.31) controlPoint2: CGPointMake(72.49, -213.49)];
            [bezier12Path addCurveToPoint: CGPointMake(70.42, -214.45) controlPoint1: CGPointMake(72.01, -214.35) controlPoint2: CGPointMake(71.16, -214.59)];
            [bezier12Path addCurveToPoint: CGPointMake(69.97, -214.24) controlPoint1: CGPointMake(70.24, -214.42) controlPoint2: CGPointMake(70.13, -214.33)];
            [bezier12Path addCurveToPoint: CGPointMake(69.66, -214.02) controlPoint1: CGPointMake(69.8, -214.16) controlPoint2: CGPointMake(69.84, -214.08)];
            [bezier12Path addCurveToPoint: CGPointMake(69.44, -213.8) controlPoint1: CGPointMake(69.58, -213.99) controlPoint2: CGPointMake(69.44, -213.9)];
            [bezier12Path addCurveToPoint: CGPointMake(69.45, -213.63) controlPoint1: CGPointMake(69.44, -213.68) controlPoint2: CGPointMake(69.45, -213.75)];
            [bezier12Path addCurveToPoint: CGPointMake(69.42, -213.65) controlPoint1: CGPointMake(69.43, -213.62) controlPoint2: CGPointMake(69.43, -213.63)];
            bezier12Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier12Path fill];
        }
        
        
        //// Bezier 13 Drawing
        UIBezierPath* bezier13Path = [UIBezierPath bezierPath];
        [bezier13Path moveToPoint: CGPointMake(0.49, -213.65)];
        [bezier13Path addCurveToPoint: CGPointMake(0.47, -213.46) controlPoint1: CGPointMake(0.51, -213.58) controlPoint2: CGPointMake(0.5, -213.53)];
        [bezier13Path addCurveToPoint: CGPointMake(0.3, -213.34) controlPoint1: CGPointMake(0.42, -213.36) controlPoint2: CGPointMake(0.36, -213.4)];
        [bezier13Path addCurveToPoint: CGPointMake(0.22, -212.97) controlPoint1: CGPointMake(0.25, -213.27) controlPoint2: CGPointMake(0.2, -213.06)];
        [bezier13Path addCurveToPoint: CGPointMake(0.21, -212.62) controlPoint1: CGPointMake(0.06, -212.92) controlPoint2: CGPointMake(0.21, -212.75)];
        [bezier13Path addCurveToPoint: CGPointMake(0.16, -212.46) controlPoint1: CGPointMake(0.21, -212.57) controlPoint2: CGPointMake(0.17, -212.52)];
        [bezier13Path addCurveToPoint: CGPointMake(0.23, -212.09) controlPoint1: CGPointMake(0.15, -212.34) controlPoint2: CGPointMake(0.18, -212.2)];
        [bezier13Path addCurveToPoint: CGPointMake(0.67, -211.55) controlPoint1: CGPointMake(0.33, -211.89) controlPoint2: CGPointMake(0.5, -211.68)];
        [bezier13Path addCurveToPoint: CGPointMake(1.28, -210.92) controlPoint1: CGPointMake(0.86, -211.4) controlPoint2: CGPointMake(1.03, -210.98)];
        [bezier13Path addCurveToPoint: CGPointMake(1.82, -211.06) controlPoint1: CGPointMake(1.45, -210.88) controlPoint2: CGPointMake(1.66, -211.02)];
        [bezier13Path addCurveToPoint: CGPointMake(2.39, -211.11) controlPoint1: CGPointMake(2, -211.1) controlPoint2: CGPointMake(2.22, -211.05)];
        [bezier13Path addCurveToPoint: CGPointMake(2.68, -211.56) controlPoint1: CGPointMake(2.61, -211.19) controlPoint2: CGPointMake(2.52, -211.45)];
        [bezier13Path addCurveToPoint: CGPointMake(3.08, -211.61) controlPoint1: CGPointMake(2.78, -211.64) controlPoint2: CGPointMake(2.96, -211.57)];
        [bezier13Path addCurveToPoint: CGPointMake(3.46, -212.07) controlPoint1: CGPointMake(3.28, -211.68) controlPoint2: CGPointMake(3.42, -211.88)];
        [bezier13Path addCurveToPoint: CGPointMake(3.5, -212.3) controlPoint1: CGPointMake(3.48, -212.16) controlPoint2: CGPointMake(3.47, -212.22)];
        [bezier13Path addCurveToPoint: CGPointMake(3.59, -212.59) controlPoint1: CGPointMake(3.54, -212.4) controlPoint2: CGPointMake(3.61, -212.46)];
        [bezier13Path addCurveToPoint: CGPointMake(3.52, -212.78) controlPoint1: CGPointMake(3.58, -212.65) controlPoint2: CGPointMake(3.54, -212.71)];
        [bezier13Path addCurveToPoint: CGPointMake(3.52, -213.11) controlPoint1: CGPointMake(3.5, -212.89) controlPoint2: CGPointMake(3.53, -213)];
        [bezier13Path addCurveToPoint: CGPointMake(3.45, -213.66) controlPoint1: CGPointMake(3.52, -213.31) controlPoint2: CGPointMake(3.54, -213.49)];
        [bezier13Path addCurveToPoint: CGPointMake(1.47, -214.45) controlPoint1: CGPointMake(3.07, -214.35) controlPoint2: CGPointMake(2.21, -214.59)];
        [bezier13Path addCurveToPoint: CGPointMake(1.03, -214.24) controlPoint1: CGPointMake(1.29, -214.42) controlPoint2: CGPointMake(1.18, -214.33)];
        [bezier13Path addCurveToPoint: CGPointMake(0.71, -214.02) controlPoint1: CGPointMake(0.86, -214.16) controlPoint2: CGPointMake(0.89, -214.08)];
        [bezier13Path addCurveToPoint: CGPointMake(0.5, -213.8) controlPoint1: CGPointMake(0.63, -213.99) controlPoint2: CGPointMake(0.5, -213.9)];
        [bezier13Path addCurveToPoint: CGPointMake(0.51, -213.63) controlPoint1: CGPointMake(0.5, -213.68) controlPoint2: CGPointMake(0.5, -213.74)];
        [bezier13Path addCurveToPoint: CGPointMake(0.48, -213.65) controlPoint1: CGPointMake(0.49, -213.62) controlPoint2: CGPointMake(0.49, -213.63)];
        bezier13Path.miterLimit = 4;
        
        [color1 setFill];
        [bezier13Path fill];
        
        
        //// Group 4
        {
            //// Group 5
            {
                //// Bezier 14 Drawing
                UIBezierPath* bezier14Path = [UIBezierPath bezierPath];
                [bezier14Path moveToPoint: CGPointMake(69.44, -206)];
                [bezier14Path addCurveToPoint: CGPointMake(69.41, -205.81) controlPoint1: CGPointMake(69.46, -205.93) controlPoint2: CGPointMake(69.45, -205.87)];
                [bezier14Path addCurveToPoint: CGPointMake(69.25, -205.68) controlPoint1: CGPointMake(69.36, -205.71) controlPoint2: CGPointMake(69.3, -205.75)];
                [bezier14Path addCurveToPoint: CGPointMake(69.17, -205.32) controlPoint1: CGPointMake(69.2, -205.62) controlPoint2: CGPointMake(69.15, -205.41)];
                [bezier14Path addCurveToPoint: CGPointMake(69.15, -204.97) controlPoint1: CGPointMake(69, -205.26) controlPoint2: CGPointMake(69.16, -205.09)];
                [bezier14Path addCurveToPoint: CGPointMake(69.11, -204.81) controlPoint1: CGPointMake(69.15, -204.92) controlPoint2: CGPointMake(69.11, -204.87)];
                [bezier14Path addCurveToPoint: CGPointMake(69.18, -204.44) controlPoint1: CGPointMake(69.1, -204.69) controlPoint2: CGPointMake(69.13, -204.54)];
                [bezier14Path addCurveToPoint: CGPointMake(69.61, -203.9) controlPoint1: CGPointMake(69.27, -204.24) controlPoint2: CGPointMake(69.44, -204.03)];
                [bezier14Path addCurveToPoint: CGPointMake(70.22, -203.26) controlPoint1: CGPointMake(69.8, -203.75) controlPoint2: CGPointMake(69.98, -203.32)];
                [bezier14Path addCurveToPoint: CGPointMake(70.76, -203.41) controlPoint1: CGPointMake(70.4, -203.22) controlPoint2: CGPointMake(70.6, -203.37)];
                [bezier14Path addCurveToPoint: CGPointMake(71.33, -203.46) controlPoint1: CGPointMake(70.94, -203.45) controlPoint2: CGPointMake(71.16, -203.4)];
                [bezier14Path addCurveToPoint: CGPointMake(71.62, -203.91) controlPoint1: CGPointMake(71.56, -203.54) controlPoint2: CGPointMake(71.46, -203.8)];
                [bezier14Path addCurveToPoint: CGPointMake(72.03, -203.96) controlPoint1: CGPointMake(71.73, -203.99) controlPoint2: CGPointMake(71.91, -203.92)];
                [bezier14Path addCurveToPoint: CGPointMake(72.4, -204.42) controlPoint1: CGPointMake(72.23, -204.03) controlPoint2: CGPointMake(72.37, -204.23)];
                [bezier14Path addCurveToPoint: CGPointMake(72.44, -204.64) controlPoint1: CGPointMake(72.42, -204.5) controlPoint2: CGPointMake(72.41, -204.57)];
                [bezier14Path addCurveToPoint: CGPointMake(72.53, -204.94) controlPoint1: CGPointMake(72.48, -204.75) controlPoint2: CGPointMake(72.55, -204.8)];
                [bezier14Path addCurveToPoint: CGPointMake(72.47, -205.12) controlPoint1: CGPointMake(72.52, -205) controlPoint2: CGPointMake(72.48, -205.06)];
                [bezier14Path addCurveToPoint: CGPointMake(72.47, -205.46) controlPoint1: CGPointMake(72.45, -205.24) controlPoint2: CGPointMake(72.47, -205.35)];
                [bezier14Path addCurveToPoint: CGPointMake(72.39, -206.01) controlPoint1: CGPointMake(72.47, -205.66) controlPoint2: CGPointMake(72.49, -205.84)];
                [bezier14Path addCurveToPoint: CGPointMake(70.42, -206.8) controlPoint1: CGPointMake(72.01, -206.7) controlPoint2: CGPointMake(71.16, -206.94)];
                [bezier14Path addCurveToPoint: CGPointMake(69.97, -206.59) controlPoint1: CGPointMake(70.24, -206.76) controlPoint2: CGPointMake(70.13, -206.67)];
                [bezier14Path addCurveToPoint: CGPointMake(69.66, -206.37) controlPoint1: CGPointMake(69.8, -206.5) controlPoint2: CGPointMake(69.84, -206.43)];
                [bezier14Path addCurveToPoint: CGPointMake(69.44, -206.14) controlPoint1: CGPointMake(69.58, -206.34) controlPoint2: CGPointMake(69.44, -206.24)];
                [bezier14Path addCurveToPoint: CGPointMake(69.45, -205.98) controlPoint1: CGPointMake(69.44, -206.03) controlPoint2: CGPointMake(69.45, -206.09)];
                [bezier14Path addCurveToPoint: CGPointMake(69.42, -206) controlPoint1: CGPointMake(69.43, -205.96) controlPoint2: CGPointMake(69.43, -205.98)];
                bezier14Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier14Path fill];
                
                
                //// Bezier 15 Drawing
                UIBezierPath* bezier15Path = [UIBezierPath bezierPath];
                [bezier15Path moveToPoint: CGPointMake(61.78, -206)];
                [bezier15Path addCurveToPoint: CGPointMake(61.75, -205.81) controlPoint1: CGPointMake(61.8, -205.93) controlPoint2: CGPointMake(61.78, -205.87)];
                [bezier15Path addCurveToPoint: CGPointMake(61.59, -205.68) controlPoint1: CGPointMake(61.7, -205.71) controlPoint2: CGPointMake(61.64, -205.75)];
                [bezier15Path addCurveToPoint: CGPointMake(61.51, -205.32) controlPoint1: CGPointMake(61.54, -205.62) controlPoint2: CGPointMake(61.49, -205.41)];
                [bezier15Path addCurveToPoint: CGPointMake(61.49, -204.97) controlPoint1: CGPointMake(61.34, -205.26) controlPoint2: CGPointMake(61.5, -205.09)];
                [bezier15Path addCurveToPoint: CGPointMake(61.45, -204.81) controlPoint1: CGPointMake(61.49, -204.92) controlPoint2: CGPointMake(61.45, -204.87)];
                [bezier15Path addCurveToPoint: CGPointMake(61.52, -204.44) controlPoint1: CGPointMake(61.44, -204.69) controlPoint2: CGPointMake(61.46, -204.54)];
                [bezier15Path addCurveToPoint: CGPointMake(61.95, -203.9) controlPoint1: CGPointMake(61.61, -204.24) controlPoint2: CGPointMake(61.78, -204.03)];
                [bezier15Path addCurveToPoint: CGPointMake(62.56, -203.26) controlPoint1: CGPointMake(62.14, -203.75) controlPoint2: CGPointMake(62.32, -203.32)];
                [bezier15Path addCurveToPoint: CGPointMake(63.1, -203.41) controlPoint1: CGPointMake(62.74, -203.22) controlPoint2: CGPointMake(62.94, -203.37)];
                [bezier15Path addCurveToPoint: CGPointMake(63.67, -203.46) controlPoint1: CGPointMake(63.28, -203.45) controlPoint2: CGPointMake(63.5, -203.4)];
                [bezier15Path addCurveToPoint: CGPointMake(63.96, -203.91) controlPoint1: CGPointMake(63.89, -203.54) controlPoint2: CGPointMake(63.8, -203.8)];
                [bezier15Path addCurveToPoint: CGPointMake(64.37, -203.96) controlPoint1: CGPointMake(64.06, -203.99) controlPoint2: CGPointMake(64.25, -203.92)];
                [bezier15Path addCurveToPoint: CGPointMake(64.74, -204.42) controlPoint1: CGPointMake(64.57, -204.03) controlPoint2: CGPointMake(64.71, -204.23)];
                [bezier15Path addCurveToPoint: CGPointMake(64.78, -204.64) controlPoint1: CGPointMake(64.76, -204.5) controlPoint2: CGPointMake(64.75, -204.57)];
                [bezier15Path addCurveToPoint: CGPointMake(64.87, -204.94) controlPoint1: CGPointMake(64.82, -204.75) controlPoint2: CGPointMake(64.89, -204.8)];
                [bezier15Path addCurveToPoint: CGPointMake(64.81, -205.12) controlPoint1: CGPointMake(64.86, -205) controlPoint2: CGPointMake(64.82, -205.06)];
                [bezier15Path addCurveToPoint: CGPointMake(64.81, -205.46) controlPoint1: CGPointMake(64.79, -205.24) controlPoint2: CGPointMake(64.81, -205.35)];
                [bezier15Path addCurveToPoint: CGPointMake(64.73, -206.01) controlPoint1: CGPointMake(64.81, -205.66) controlPoint2: CGPointMake(64.83, -205.84)];
                [bezier15Path addCurveToPoint: CGPointMake(62.76, -206.8) controlPoint1: CGPointMake(64.35, -206.7) controlPoint2: CGPointMake(63.49, -206.94)];
                [bezier15Path addCurveToPoint: CGPointMake(62.31, -206.59) controlPoint1: CGPointMake(62.58, -206.76) controlPoint2: CGPointMake(62.47, -206.67)];
                [bezier15Path addCurveToPoint: CGPointMake(62, -206.37) controlPoint1: CGPointMake(62.14, -206.5) controlPoint2: CGPointMake(62.17, -206.43)];
                [bezier15Path addCurveToPoint: CGPointMake(61.78, -206.14) controlPoint1: CGPointMake(61.91, -206.34) controlPoint2: CGPointMake(61.78, -206.24)];
                [bezier15Path addCurveToPoint: CGPointMake(61.79, -205.98) controlPoint1: CGPointMake(61.78, -206.03) controlPoint2: CGPointMake(61.79, -206.09)];
                [bezier15Path addCurveToPoint: CGPointMake(61.76, -206) controlPoint1: CGPointMake(61.77, -205.96) controlPoint2: CGPointMake(61.77, -205.98)];
                bezier15Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier15Path fill];
                
                
                //// Bezier 16 Drawing
                UIBezierPath* bezier16Path = [UIBezierPath bezierPath];
                [bezier16Path moveToPoint: CGPointMake(54.12, -206)];
                [bezier16Path addCurveToPoint: CGPointMake(54.09, -205.81) controlPoint1: CGPointMake(54.14, -205.93) controlPoint2: CGPointMake(54.12, -205.87)];
                [bezier16Path addCurveToPoint: CGPointMake(53.93, -205.68) controlPoint1: CGPointMake(54.04, -205.71) controlPoint2: CGPointMake(53.98, -205.75)];
                [bezier16Path addCurveToPoint: CGPointMake(53.85, -205.32) controlPoint1: CGPointMake(53.88, -205.62) controlPoint2: CGPointMake(53.83, -205.41)];
                [bezier16Path addCurveToPoint: CGPointMake(53.83, -204.97) controlPoint1: CGPointMake(53.68, -205.26) controlPoint2: CGPointMake(53.84, -205.09)];
                [bezier16Path addCurveToPoint: CGPointMake(53.79, -204.81) controlPoint1: CGPointMake(53.83, -204.92) controlPoint2: CGPointMake(53.79, -204.87)];
                [bezier16Path addCurveToPoint: CGPointMake(53.86, -204.44) controlPoint1: CGPointMake(53.78, -204.69) controlPoint2: CGPointMake(53.8, -204.54)];
                [bezier16Path addCurveToPoint: CGPointMake(54.29, -203.9) controlPoint1: CGPointMake(53.95, -204.24) controlPoint2: CGPointMake(54.12, -204.03)];
                [bezier16Path addCurveToPoint: CGPointMake(54.9, -203.26) controlPoint1: CGPointMake(54.48, -203.75) controlPoint2: CGPointMake(54.66, -203.32)];
                [bezier16Path addCurveToPoint: CGPointMake(55.44, -203.41) controlPoint1: CGPointMake(55.08, -203.22) controlPoint2: CGPointMake(55.28, -203.37)];
                [bezier16Path addCurveToPoint: CGPointMake(56.01, -203.46) controlPoint1: CGPointMake(55.62, -203.45) controlPoint2: CGPointMake(55.84, -203.4)];
                [bezier16Path addCurveToPoint: CGPointMake(56.3, -203.91) controlPoint1: CGPointMake(56.23, -203.54) controlPoint2: CGPointMake(56.14, -203.8)];
                [bezier16Path addCurveToPoint: CGPointMake(56.71, -203.96) controlPoint1: CGPointMake(56.4, -203.99) controlPoint2: CGPointMake(56.59, -203.92)];
                [bezier16Path addCurveToPoint: CGPointMake(57.08, -204.42) controlPoint1: CGPointMake(56.91, -204.03) controlPoint2: CGPointMake(57.05, -204.23)];
                [bezier16Path addCurveToPoint: CGPointMake(57.12, -204.64) controlPoint1: CGPointMake(57.1, -204.5) controlPoint2: CGPointMake(57.09, -204.57)];
                [bezier16Path addCurveToPoint: CGPointMake(57.21, -204.94) controlPoint1: CGPointMake(57.16, -204.75) controlPoint2: CGPointMake(57.23, -204.8)];
                [bezier16Path addCurveToPoint: CGPointMake(57.15, -205.12) controlPoint1: CGPointMake(57.2, -205) controlPoint2: CGPointMake(57.16, -205.06)];
                [bezier16Path addCurveToPoint: CGPointMake(57.15, -205.46) controlPoint1: CGPointMake(57.13, -205.24) controlPoint2: CGPointMake(57.15, -205.35)];
                [bezier16Path addCurveToPoint: CGPointMake(57.07, -206.01) controlPoint1: CGPointMake(57.14, -205.66) controlPoint2: CGPointMake(57.16, -205.84)];
                [bezier16Path addCurveToPoint: CGPointMake(55.09, -206.8) controlPoint1: CGPointMake(56.69, -206.7) controlPoint2: CGPointMake(55.83, -206.94)];
                [bezier16Path addCurveToPoint: CGPointMake(54.65, -206.59) controlPoint1: CGPointMake(54.91, -206.76) controlPoint2: CGPointMake(54.81, -206.67)];
                [bezier16Path addCurveToPoint: CGPointMake(54.33, -206.37) controlPoint1: CGPointMake(54.48, -206.5) controlPoint2: CGPointMake(54.51, -206.43)];
                [bezier16Path addCurveToPoint: CGPointMake(54.12, -206.14) controlPoint1: CGPointMake(54.25, -206.34) controlPoint2: CGPointMake(54.12, -206.24)];
                [bezier16Path addCurveToPoint: CGPointMake(54.13, -205.98) controlPoint1: CGPointMake(54.12, -206.03) controlPoint2: CGPointMake(54.12, -206.09)];
                [bezier16Path addCurveToPoint: CGPointMake(54.1, -206) controlPoint1: CGPointMake(54.11, -205.96) controlPoint2: CGPointMake(54.11, -205.98)];
                bezier16Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier16Path fill];
                
                
                //// Bezier 17 Drawing
                UIBezierPath* bezier17Path = [UIBezierPath bezierPath];
                [bezier17Path moveToPoint: CGPointMake(46.46, -206)];
                [bezier17Path addCurveToPoint: CGPointMake(46.43, -205.81) controlPoint1: CGPointMake(46.48, -205.93) controlPoint2: CGPointMake(46.46, -205.87)];
                [bezier17Path addCurveToPoint: CGPointMake(46.27, -205.68) controlPoint1: CGPointMake(46.38, -205.71) controlPoint2: CGPointMake(46.32, -205.75)];
                [bezier17Path addCurveToPoint: CGPointMake(46.19, -205.32) controlPoint1: CGPointMake(46.22, -205.62) controlPoint2: CGPointMake(46.17, -205.41)];
                [bezier17Path addCurveToPoint: CGPointMake(46.17, -204.97) controlPoint1: CGPointMake(46.02, -205.26) controlPoint2: CGPointMake(46.18, -205.09)];
                [bezier17Path addCurveToPoint: CGPointMake(46.13, -204.81) controlPoint1: CGPointMake(46.17, -204.92) controlPoint2: CGPointMake(46.13, -204.87)];
                [bezier17Path addCurveToPoint: CGPointMake(46.2, -204.44) controlPoint1: CGPointMake(46.12, -204.69) controlPoint2: CGPointMake(46.14, -204.54)];
                [bezier17Path addCurveToPoint: CGPointMake(46.63, -203.9) controlPoint1: CGPointMake(46.29, -204.24) controlPoint2: CGPointMake(46.46, -204.03)];
                [bezier17Path addCurveToPoint: CGPointMake(47.24, -203.26) controlPoint1: CGPointMake(46.82, -203.75) controlPoint2: CGPointMake(47, -203.32)];
                [bezier17Path addCurveToPoint: CGPointMake(47.78, -203.41) controlPoint1: CGPointMake(47.42, -203.22) controlPoint2: CGPointMake(47.62, -203.37)];
                [bezier17Path addCurveToPoint: CGPointMake(48.35, -203.46) controlPoint1: CGPointMake(47.96, -203.45) controlPoint2: CGPointMake(48.18, -203.4)];
                [bezier17Path addCurveToPoint: CGPointMake(48.64, -203.91) controlPoint1: CGPointMake(48.57, -203.54) controlPoint2: CGPointMake(48.48, -203.8)];
                [bezier17Path addCurveToPoint: CGPointMake(49.05, -203.96) controlPoint1: CGPointMake(48.74, -203.99) controlPoint2: CGPointMake(48.93, -203.92)];
                [bezier17Path addCurveToPoint: CGPointMake(49.42, -204.42) controlPoint1: CGPointMake(49.25, -204.03) controlPoint2: CGPointMake(49.39, -204.23)];
                [bezier17Path addCurveToPoint: CGPointMake(49.46, -204.64) controlPoint1: CGPointMake(49.44, -204.5) controlPoint2: CGPointMake(49.43, -204.57)];
                [bezier17Path addCurveToPoint: CGPointMake(49.55, -204.94) controlPoint1: CGPointMake(49.5, -204.75) controlPoint2: CGPointMake(49.57, -204.8)];
                [bezier17Path addCurveToPoint: CGPointMake(49.49, -205.12) controlPoint1: CGPointMake(49.54, -205) controlPoint2: CGPointMake(49.5, -205.06)];
                [bezier17Path addCurveToPoint: CGPointMake(49.49, -205.46) controlPoint1: CGPointMake(49.47, -205.24) controlPoint2: CGPointMake(49.49, -205.35)];
                [bezier17Path addCurveToPoint: CGPointMake(49.41, -206.01) controlPoint1: CGPointMake(49.48, -205.66) controlPoint2: CGPointMake(49.5, -205.84)];
                [bezier17Path addCurveToPoint: CGPointMake(47.43, -206.8) controlPoint1: CGPointMake(49.03, -206.7) controlPoint2: CGPointMake(48.17, -206.94)];
                [bezier17Path addCurveToPoint: CGPointMake(46.99, -206.59) controlPoint1: CGPointMake(47.25, -206.76) controlPoint2: CGPointMake(47.15, -206.67)];
                [bezier17Path addCurveToPoint: CGPointMake(46.67, -206.37) controlPoint1: CGPointMake(46.82, -206.5) controlPoint2: CGPointMake(46.85, -206.43)];
                [bezier17Path addCurveToPoint: CGPointMake(46.46, -206.14) controlPoint1: CGPointMake(46.59, -206.34) controlPoint2: CGPointMake(46.46, -206.24)];
                [bezier17Path addCurveToPoint: CGPointMake(46.47, -205.98) controlPoint1: CGPointMake(46.46, -206.03) controlPoint2: CGPointMake(46.46, -206.09)];
                [bezier17Path addCurveToPoint: CGPointMake(46.44, -206) controlPoint1: CGPointMake(46.45, -205.96) controlPoint2: CGPointMake(46.45, -205.98)];
                bezier17Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier17Path fill];
                
                
                //// Bezier 18 Drawing
                UIBezierPath* bezier18Path = [UIBezierPath bezierPath];
                [bezier18Path moveToPoint: CGPointMake(38.8, -206)];
                [bezier18Path addCurveToPoint: CGPointMake(38.77, -205.81) controlPoint1: CGPointMake(38.81, -205.93) controlPoint2: CGPointMake(38.8, -205.87)];
                [bezier18Path addCurveToPoint: CGPointMake(38.61, -205.68) controlPoint1: CGPointMake(38.72, -205.71) controlPoint2: CGPointMake(38.66, -205.75)];
                [bezier18Path addCurveToPoint: CGPointMake(38.53, -205.32) controlPoint1: CGPointMake(38.56, -205.62) controlPoint2: CGPointMake(38.51, -205.41)];
                [bezier18Path addCurveToPoint: CGPointMake(38.51, -204.97) controlPoint1: CGPointMake(38.36, -205.26) controlPoint2: CGPointMake(38.52, -205.09)];
                [bezier18Path addCurveToPoint: CGPointMake(38.47, -204.81) controlPoint1: CGPointMake(38.51, -204.92) controlPoint2: CGPointMake(38.47, -204.87)];
                [bezier18Path addCurveToPoint: CGPointMake(38.53, -204.44) controlPoint1: CGPointMake(38.46, -204.69) controlPoint2: CGPointMake(38.48, -204.54)];
                [bezier18Path addCurveToPoint: CGPointMake(38.97, -203.9) controlPoint1: CGPointMake(38.63, -204.24) controlPoint2: CGPointMake(38.8, -204.03)];
                [bezier18Path addCurveToPoint: CGPointMake(39.58, -203.26) controlPoint1: CGPointMake(39.16, -203.75) controlPoint2: CGPointMake(39.33, -203.32)];
                [bezier18Path addCurveToPoint: CGPointMake(40.12, -203.41) controlPoint1: CGPointMake(39.75, -203.22) controlPoint2: CGPointMake(39.96, -203.37)];
                [bezier18Path addCurveToPoint: CGPointMake(40.69, -203.46) controlPoint1: CGPointMake(40.3, -203.45) controlPoint2: CGPointMake(40.52, -203.4)];
                [bezier18Path addCurveToPoint: CGPointMake(40.98, -203.91) controlPoint1: CGPointMake(40.91, -203.54) controlPoint2: CGPointMake(40.82, -203.8)];
                [bezier18Path addCurveToPoint: CGPointMake(41.39, -203.96) controlPoint1: CGPointMake(41.08, -203.99) controlPoint2: CGPointMake(41.27, -203.92)];
                [bezier18Path addCurveToPoint: CGPointMake(41.76, -204.42) controlPoint1: CGPointMake(41.59, -204.03) controlPoint2: CGPointMake(41.72, -204.23)];
                [bezier18Path addCurveToPoint: CGPointMake(41.8, -204.64) controlPoint1: CGPointMake(41.78, -204.5) controlPoint2: CGPointMake(41.77, -204.57)];
                [bezier18Path addCurveToPoint: CGPointMake(41.89, -204.94) controlPoint1: CGPointMake(41.84, -204.75) controlPoint2: CGPointMake(41.91, -204.8)];
                [bezier18Path addCurveToPoint: CGPointMake(41.83, -205.12) controlPoint1: CGPointMake(41.88, -205) controlPoint2: CGPointMake(41.84, -205.06)];
                [bezier18Path addCurveToPoint: CGPointMake(41.83, -205.46) controlPoint1: CGPointMake(41.8, -205.24) controlPoint2: CGPointMake(41.83, -205.35)];
                [bezier18Path addCurveToPoint: CGPointMake(41.75, -206.01) controlPoint1: CGPointMake(41.82, -205.66) controlPoint2: CGPointMake(41.84, -205.84)];
                [bezier18Path addCurveToPoint: CGPointMake(39.77, -206.8) controlPoint1: CGPointMake(41.37, -206.7) controlPoint2: CGPointMake(40.51, -206.94)];
                [bezier18Path addCurveToPoint: CGPointMake(39.33, -206.59) controlPoint1: CGPointMake(39.59, -206.76) controlPoint2: CGPointMake(39.49, -206.67)];
                [bezier18Path addCurveToPoint: CGPointMake(39.01, -206.37) controlPoint1: CGPointMake(39.16, -206.5) controlPoint2: CGPointMake(39.19, -206.43)];
                [bezier18Path addCurveToPoint: CGPointMake(38.8, -206.14) controlPoint1: CGPointMake(38.93, -206.34) controlPoint2: CGPointMake(38.8, -206.24)];
                [bezier18Path addCurveToPoint: CGPointMake(38.81, -205.98) controlPoint1: CGPointMake(38.8, -206.03) controlPoint2: CGPointMake(38.8, -206.09)];
                [bezier18Path addCurveToPoint: CGPointMake(38.78, -206) controlPoint1: CGPointMake(38.79, -205.96) controlPoint2: CGPointMake(38.79, -205.98)];
                bezier18Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier18Path fill];
                
                
                //// Bezier 19 Drawing
                UIBezierPath* bezier19Path = [UIBezierPath bezierPath];
                [bezier19Path moveToPoint: CGPointMake(31.14, -206)];
                [bezier19Path addCurveToPoint: CGPointMake(31.11, -205.81) controlPoint1: CGPointMake(31.16, -205.93) controlPoint2: CGPointMake(31.14, -205.87)];
                [bezier19Path addCurveToPoint: CGPointMake(30.95, -205.68) controlPoint1: CGPointMake(31.06, -205.71) controlPoint2: CGPointMake(31, -205.75)];
                [bezier19Path addCurveToPoint: CGPointMake(30.87, -205.32) controlPoint1: CGPointMake(30.9, -205.62) controlPoint2: CGPointMake(30.85, -205.41)];
                [bezier19Path addCurveToPoint: CGPointMake(30.85, -204.97) controlPoint1: CGPointMake(30.7, -205.26) controlPoint2: CGPointMake(30.86, -205.09)];
                [bezier19Path addCurveToPoint: CGPointMake(30.81, -204.81) controlPoint1: CGPointMake(30.85, -204.92) controlPoint2: CGPointMake(30.81, -204.87)];
                [bezier19Path addCurveToPoint: CGPointMake(30.88, -204.44) controlPoint1: CGPointMake(30.8, -204.69) controlPoint2: CGPointMake(30.82, -204.54)];
                [bezier19Path addCurveToPoint: CGPointMake(31.31, -203.9) controlPoint1: CGPointMake(30.97, -204.24) controlPoint2: CGPointMake(31.14, -204.03)];
                [bezier19Path addCurveToPoint: CGPointMake(31.92, -203.26) controlPoint1: CGPointMake(31.5, -203.75) controlPoint2: CGPointMake(31.67, -203.32)];
                [bezier19Path addCurveToPoint: CGPointMake(32.46, -203.41) controlPoint1: CGPointMake(32.09, -203.22) controlPoint2: CGPointMake(32.3, -203.37)];
                [bezier19Path addCurveToPoint: CGPointMake(33.03, -203.46) controlPoint1: CGPointMake(32.64, -203.45) controlPoint2: CGPointMake(32.86, -203.4)];
                [bezier19Path addCurveToPoint: CGPointMake(33.32, -203.91) controlPoint1: CGPointMake(33.25, -203.54) controlPoint2: CGPointMake(33.16, -203.8)];
                [bezier19Path addCurveToPoint: CGPointMake(33.73, -203.96) controlPoint1: CGPointMake(33.42, -203.99) controlPoint2: CGPointMake(33.61, -203.92)];
                [bezier19Path addCurveToPoint: CGPointMake(34.1, -204.42) controlPoint1: CGPointMake(33.93, -204.03) controlPoint2: CGPointMake(34.06, -204.23)];
                [bezier19Path addCurveToPoint: CGPointMake(34.14, -204.64) controlPoint1: CGPointMake(34.12, -204.5) controlPoint2: CGPointMake(34.11, -204.57)];
                [bezier19Path addCurveToPoint: CGPointMake(34.23, -204.94) controlPoint1: CGPointMake(34.18, -204.75) controlPoint2: CGPointMake(34.25, -204.8)];
                [bezier19Path addCurveToPoint: CGPointMake(34.17, -205.12) controlPoint1: CGPointMake(34.22, -205) controlPoint2: CGPointMake(34.18, -205.06)];
                [bezier19Path addCurveToPoint: CGPointMake(34.17, -205.46) controlPoint1: CGPointMake(34.14, -205.24) controlPoint2: CGPointMake(34.17, -205.35)];
                [bezier19Path addCurveToPoint: CGPointMake(34.09, -206.01) controlPoint1: CGPointMake(34.16, -205.66) controlPoint2: CGPointMake(34.18, -205.84)];
                [bezier19Path addCurveToPoint: CGPointMake(32.11, -206.8) controlPoint1: CGPointMake(33.71, -206.7) controlPoint2: CGPointMake(32.85, -206.94)];
                [bezier19Path addCurveToPoint: CGPointMake(31.67, -206.59) controlPoint1: CGPointMake(31.93, -206.76) controlPoint2: CGPointMake(31.83, -206.67)];
                [bezier19Path addCurveToPoint: CGPointMake(31.35, -206.37) controlPoint1: CGPointMake(31.5, -206.5) controlPoint2: CGPointMake(31.53, -206.43)];
                [bezier19Path addCurveToPoint: CGPointMake(31.14, -206.14) controlPoint1: CGPointMake(31.27, -206.34) controlPoint2: CGPointMake(31.14, -206.24)];
                [bezier19Path addCurveToPoint: CGPointMake(31.15, -205.98) controlPoint1: CGPointMake(31.14, -206.03) controlPoint2: CGPointMake(31.14, -206.09)];
                [bezier19Path addCurveToPoint: CGPointMake(31.12, -206) controlPoint1: CGPointMake(31.13, -205.96) controlPoint2: CGPointMake(31.13, -205.98)];
                bezier19Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier19Path fill];
                
                
                //// Bezier 20 Drawing
                UIBezierPath* bezier20Path = [UIBezierPath bezierPath];
                [bezier20Path moveToPoint: CGPointMake(23.48, -206)];
                [bezier20Path addCurveToPoint: CGPointMake(23.45, -205.81) controlPoint1: CGPointMake(23.5, -205.93) controlPoint2: CGPointMake(23.48, -205.87)];
                [bezier20Path addCurveToPoint: CGPointMake(23.29, -205.68) controlPoint1: CGPointMake(23.4, -205.71) controlPoint2: CGPointMake(23.34, -205.75)];
                [bezier20Path addCurveToPoint: CGPointMake(23.21, -205.32) controlPoint1: CGPointMake(23.24, -205.62) controlPoint2: CGPointMake(23.19, -205.41)];
                [bezier20Path addCurveToPoint: CGPointMake(23.19, -204.97) controlPoint1: CGPointMake(23.04, -205.26) controlPoint2: CGPointMake(23.2, -205.09)];
                [bezier20Path addCurveToPoint: CGPointMake(23.15, -204.81) controlPoint1: CGPointMake(23.19, -204.92) controlPoint2: CGPointMake(23.15, -204.87)];
                [bezier20Path addCurveToPoint: CGPointMake(23.21, -204.44) controlPoint1: CGPointMake(23.14, -204.69) controlPoint2: CGPointMake(23.16, -204.54)];
                [bezier20Path addCurveToPoint: CGPointMake(23.65, -203.9) controlPoint1: CGPointMake(23.31, -204.24) controlPoint2: CGPointMake(23.48, -204.03)];
                [bezier20Path addCurveToPoint: CGPointMake(24.26, -203.26) controlPoint1: CGPointMake(23.84, -203.75) controlPoint2: CGPointMake(24.01, -203.32)];
                [bezier20Path addCurveToPoint: CGPointMake(24.8, -203.41) controlPoint1: CGPointMake(24.43, -203.22) controlPoint2: CGPointMake(24.64, -203.37)];
                [bezier20Path addCurveToPoint: CGPointMake(25.37, -203.46) controlPoint1: CGPointMake(24.98, -203.45) controlPoint2: CGPointMake(25.2, -203.4)];
                [bezier20Path addCurveToPoint: CGPointMake(25.66, -203.91) controlPoint1: CGPointMake(25.59, -203.54) controlPoint2: CGPointMake(25.5, -203.8)];
                [bezier20Path addCurveToPoint: CGPointMake(26.07, -203.96) controlPoint1: CGPointMake(25.76, -203.99) controlPoint2: CGPointMake(25.95, -203.92)];
                [bezier20Path addCurveToPoint: CGPointMake(26.44, -204.42) controlPoint1: CGPointMake(26.27, -204.03) controlPoint2: CGPointMake(26.4, -204.23)];
                [bezier20Path addCurveToPoint: CGPointMake(26.48, -204.64) controlPoint1: CGPointMake(26.46, -204.5) controlPoint2: CGPointMake(26.45, -204.57)];
                [bezier20Path addCurveToPoint: CGPointMake(26.57, -204.94) controlPoint1: CGPointMake(26.52, -204.75) controlPoint2: CGPointMake(26.59, -204.8)];
                [bezier20Path addCurveToPoint: CGPointMake(26.51, -205.12) controlPoint1: CGPointMake(26.56, -205) controlPoint2: CGPointMake(26.52, -205.06)];
                [bezier20Path addCurveToPoint: CGPointMake(26.51, -205.46) controlPoint1: CGPointMake(26.49, -205.24) controlPoint2: CGPointMake(26.51, -205.35)];
                [bezier20Path addCurveToPoint: CGPointMake(26.43, -206.01) controlPoint1: CGPointMake(26.5, -205.66) controlPoint2: CGPointMake(26.52, -205.84)];
                [bezier20Path addCurveToPoint: CGPointMake(24.45, -206.8) controlPoint1: CGPointMake(26.05, -206.7) controlPoint2: CGPointMake(25.19, -206.94)];
                [bezier20Path addCurveToPoint: CGPointMake(24.01, -206.59) controlPoint1: CGPointMake(24.27, -206.76) controlPoint2: CGPointMake(24.17, -206.67)];
                [bezier20Path addCurveToPoint: CGPointMake(23.69, -206.37) controlPoint1: CGPointMake(23.84, -206.5) controlPoint2: CGPointMake(23.87, -206.43)];
                [bezier20Path addCurveToPoint: CGPointMake(23.48, -206.14) controlPoint1: CGPointMake(23.61, -206.34) controlPoint2: CGPointMake(23.48, -206.24)];
                [bezier20Path addCurveToPoint: CGPointMake(23.49, -205.98) controlPoint1: CGPointMake(23.48, -206.03) controlPoint2: CGPointMake(23.48, -206.09)];
                [bezier20Path addCurveToPoint: CGPointMake(23.46, -206) controlPoint1: CGPointMake(23.47, -205.96) controlPoint2: CGPointMake(23.47, -205.98)];
                bezier20Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier20Path fill];
                
                
                //// Bezier 21 Drawing
                UIBezierPath* bezier21Path = [UIBezierPath bezierPath];
                [bezier21Path moveToPoint: CGPointMake(15.82, -206)];
                [bezier21Path addCurveToPoint: CGPointMake(15.79, -205.81) controlPoint1: CGPointMake(15.83, -205.93) controlPoint2: CGPointMake(15.82, -205.87)];
                [bezier21Path addCurveToPoint: CGPointMake(15.63, -205.68) controlPoint1: CGPointMake(15.74, -205.71) controlPoint2: CGPointMake(15.68, -205.75)];
                [bezier21Path addCurveToPoint: CGPointMake(15.55, -205.32) controlPoint1: CGPointMake(15.58, -205.62) controlPoint2: CGPointMake(15.53, -205.41)];
                [bezier21Path addCurveToPoint: CGPointMake(15.53, -204.97) controlPoint1: CGPointMake(15.38, -205.26) controlPoint2: CGPointMake(15.54, -205.09)];
                [bezier21Path addCurveToPoint: CGPointMake(15.49, -204.81) controlPoint1: CGPointMake(15.53, -204.92) controlPoint2: CGPointMake(15.49, -204.87)];
                [bezier21Path addCurveToPoint: CGPointMake(15.55, -204.44) controlPoint1: CGPointMake(15.48, -204.69) controlPoint2: CGPointMake(15.5, -204.54)];
                [bezier21Path addCurveToPoint: CGPointMake(15.99, -203.9) controlPoint1: CGPointMake(15.65, -204.24) controlPoint2: CGPointMake(15.82, -204.03)];
                [bezier21Path addCurveToPoint: CGPointMake(16.6, -203.26) controlPoint1: CGPointMake(16.18, -203.75) controlPoint2: CGPointMake(16.35, -203.32)];
                [bezier21Path addCurveToPoint: CGPointMake(17.14, -203.41) controlPoint1: CGPointMake(16.77, -203.22) controlPoint2: CGPointMake(16.98, -203.37)];
                [bezier21Path addCurveToPoint: CGPointMake(17.71, -203.46) controlPoint1: CGPointMake(17.32, -203.45) controlPoint2: CGPointMake(17.54, -203.4)];
                [bezier21Path addCurveToPoint: CGPointMake(18, -203.91) controlPoint1: CGPointMake(17.93, -203.54) controlPoint2: CGPointMake(17.84, -203.8)];
                [bezier21Path addCurveToPoint: CGPointMake(18.41, -203.96) controlPoint1: CGPointMake(18.1, -203.99) controlPoint2: CGPointMake(18.29, -203.92)];
                [bezier21Path addCurveToPoint: CGPointMake(18.78, -204.42) controlPoint1: CGPointMake(18.61, -204.03) controlPoint2: CGPointMake(18.74, -204.23)];
                [bezier21Path addCurveToPoint: CGPointMake(18.82, -204.64) controlPoint1: CGPointMake(18.8, -204.5) controlPoint2: CGPointMake(18.79, -204.57)];
                [bezier21Path addCurveToPoint: CGPointMake(18.91, -204.94) controlPoint1: CGPointMake(18.86, -204.75) controlPoint2: CGPointMake(18.93, -204.8)];
                [bezier21Path addCurveToPoint: CGPointMake(18.85, -205.12) controlPoint1: CGPointMake(18.9, -205) controlPoint2: CGPointMake(18.86, -205.06)];
                [bezier21Path addCurveToPoint: CGPointMake(18.85, -205.46) controlPoint1: CGPointMake(18.82, -205.24) controlPoint2: CGPointMake(18.85, -205.35)];
                [bezier21Path addCurveToPoint: CGPointMake(18.77, -206.01) controlPoint1: CGPointMake(18.84, -205.66) controlPoint2: CGPointMake(18.86, -205.84)];
                [bezier21Path addCurveToPoint: CGPointMake(16.79, -206.8) controlPoint1: CGPointMake(18.39, -206.7) controlPoint2: CGPointMake(17.53, -206.94)];
                [bezier21Path addCurveToPoint: CGPointMake(16.35, -206.59) controlPoint1: CGPointMake(16.61, -206.76) controlPoint2: CGPointMake(16.51, -206.67)];
                [bezier21Path addCurveToPoint: CGPointMake(16.03, -206.37) controlPoint1: CGPointMake(16.18, -206.5) controlPoint2: CGPointMake(16.21, -206.43)];
                [bezier21Path addCurveToPoint: CGPointMake(15.82, -206.14) controlPoint1: CGPointMake(15.95, -206.34) controlPoint2: CGPointMake(15.82, -206.24)];
                [bezier21Path addCurveToPoint: CGPointMake(15.83, -205.98) controlPoint1: CGPointMake(15.82, -206.03) controlPoint2: CGPointMake(15.82, -206.09)];
                [bezier21Path addCurveToPoint: CGPointMake(15.8, -206) controlPoint1: CGPointMake(15.81, -205.96) controlPoint2: CGPointMake(15.81, -205.98)];
                bezier21Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier21Path fill];
                
                
                //// Bezier 22 Drawing
                UIBezierPath* bezier22Path = [UIBezierPath bezierPath];
                [bezier22Path moveToPoint: CGPointMake(8.16, -206)];
                [bezier22Path addCurveToPoint: CGPointMake(8.13, -205.81) controlPoint1: CGPointMake(8.17, -205.93) controlPoint2: CGPointMake(8.16, -205.87)];
                [bezier22Path addCurveToPoint: CGPointMake(7.97, -205.68) controlPoint1: CGPointMake(8.08, -205.71) controlPoint2: CGPointMake(8.02, -205.75)];
                [bezier22Path addCurveToPoint: CGPointMake(7.89, -205.32) controlPoint1: CGPointMake(7.92, -205.62) controlPoint2: CGPointMake(7.87, -205.41)];
                [bezier22Path addCurveToPoint: CGPointMake(7.87, -204.97) controlPoint1: CGPointMake(7.72, -205.26) controlPoint2: CGPointMake(7.88, -205.09)];
                [bezier22Path addCurveToPoint: CGPointMake(7.83, -204.81) controlPoint1: CGPointMake(7.87, -204.92) controlPoint2: CGPointMake(7.83, -204.87)];
                [bezier22Path addCurveToPoint: CGPointMake(7.89, -204.44) controlPoint1: CGPointMake(7.82, -204.69) controlPoint2: CGPointMake(7.84, -204.54)];
                [bezier22Path addCurveToPoint: CGPointMake(8.33, -203.9) controlPoint1: CGPointMake(7.99, -204.24) controlPoint2: CGPointMake(8.16, -204.03)];
                [bezier22Path addCurveToPoint: CGPointMake(8.94, -203.26) controlPoint1: CGPointMake(8.52, -203.75) controlPoint2: CGPointMake(8.69, -203.32)];
                [bezier22Path addCurveToPoint: CGPointMake(9.48, -203.41) controlPoint1: CGPointMake(9.11, -203.22) controlPoint2: CGPointMake(9.32, -203.37)];
                [bezier22Path addCurveToPoint: CGPointMake(10.05, -203.46) controlPoint1: CGPointMake(9.66, -203.45) controlPoint2: CGPointMake(9.88, -203.4)];
                [bezier22Path addCurveToPoint: CGPointMake(10.34, -203.91) controlPoint1: CGPointMake(10.27, -203.54) controlPoint2: CGPointMake(10.18, -203.8)];
                [bezier22Path addCurveToPoint: CGPointMake(10.75, -203.96) controlPoint1: CGPointMake(10.44, -203.99) controlPoint2: CGPointMake(10.63, -203.92)];
                [bezier22Path addCurveToPoint: CGPointMake(11.12, -204.42) controlPoint1: CGPointMake(10.95, -204.03) controlPoint2: CGPointMake(11.08, -204.23)];
                [bezier22Path addCurveToPoint: CGPointMake(11.16, -204.64) controlPoint1: CGPointMake(11.14, -204.5) controlPoint2: CGPointMake(11.13, -204.57)];
                [bezier22Path addCurveToPoint: CGPointMake(11.25, -204.94) controlPoint1: CGPointMake(11.2, -204.75) controlPoint2: CGPointMake(11.27, -204.8)];
                [bezier22Path addCurveToPoint: CGPointMake(11.19, -205.12) controlPoint1: CGPointMake(11.24, -205) controlPoint2: CGPointMake(11.2, -205.06)];
                [bezier22Path addCurveToPoint: CGPointMake(11.19, -205.46) controlPoint1: CGPointMake(11.16, -205.24) controlPoint2: CGPointMake(11.19, -205.35)];
                [bezier22Path addCurveToPoint: CGPointMake(11.11, -206.01) controlPoint1: CGPointMake(11.18, -205.66) controlPoint2: CGPointMake(11.2, -205.84)];
                [bezier22Path addCurveToPoint: CGPointMake(9.13, -206.8) controlPoint1: CGPointMake(10.73, -206.7) controlPoint2: CGPointMake(9.87, -206.94)];
                [bezier22Path addCurveToPoint: CGPointMake(8.69, -206.59) controlPoint1: CGPointMake(8.95, -206.76) controlPoint2: CGPointMake(8.85, -206.67)];
                [bezier22Path addCurveToPoint: CGPointMake(8.37, -206.37) controlPoint1: CGPointMake(8.52, -206.5) controlPoint2: CGPointMake(8.55, -206.43)];
                [bezier22Path addCurveToPoint: CGPointMake(8.16, -206.14) controlPoint1: CGPointMake(8.29, -206.34) controlPoint2: CGPointMake(8.16, -206.24)];
                [bezier22Path addCurveToPoint: CGPointMake(8.17, -205.98) controlPoint1: CGPointMake(8.16, -206.03) controlPoint2: CGPointMake(8.16, -206.09)];
                [bezier22Path addCurveToPoint: CGPointMake(8.14, -206) controlPoint1: CGPointMake(8.15, -205.96) controlPoint2: CGPointMake(8.15, -205.98)];
                bezier22Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier22Path fill];
                
                
                //// Bezier 23 Drawing
                UIBezierPath* bezier23Path = [UIBezierPath bezierPath];
                [bezier23Path moveToPoint: CGPointMake(0.49, -206)];
                [bezier23Path addCurveToPoint: CGPointMake(0.47, -205.81) controlPoint1: CGPointMake(0.51, -205.93) controlPoint2: CGPointMake(0.5, -205.87)];
                [bezier23Path addCurveToPoint: CGPointMake(0.3, -205.68) controlPoint1: CGPointMake(0.42, -205.71) controlPoint2: CGPointMake(0.36, -205.75)];
                [bezier23Path addCurveToPoint: CGPointMake(0.22, -205.32) controlPoint1: CGPointMake(0.25, -205.62) controlPoint2: CGPointMake(0.2, -205.41)];
                [bezier23Path addCurveToPoint: CGPointMake(0.21, -204.97) controlPoint1: CGPointMake(0.06, -205.26) controlPoint2: CGPointMake(0.21, -205.09)];
                [bezier23Path addCurveToPoint: CGPointMake(0.16, -204.81) controlPoint1: CGPointMake(0.21, -204.92) controlPoint2: CGPointMake(0.17, -204.87)];
                [bezier23Path addCurveToPoint: CGPointMake(0.23, -204.44) controlPoint1: CGPointMake(0.15, -204.69) controlPoint2: CGPointMake(0.18, -204.54)];
                [bezier23Path addCurveToPoint: CGPointMake(0.67, -203.9) controlPoint1: CGPointMake(0.33, -204.24) controlPoint2: CGPointMake(0.5, -204.03)];
                [bezier23Path addCurveToPoint: CGPointMake(1.28, -203.26) controlPoint1: CGPointMake(0.86, -203.75) controlPoint2: CGPointMake(1.03, -203.32)];
                [bezier23Path addCurveToPoint: CGPointMake(1.82, -203.41) controlPoint1: CGPointMake(1.45, -203.22) controlPoint2: CGPointMake(1.66, -203.37)];
                [bezier23Path addCurveToPoint: CGPointMake(2.39, -203.46) controlPoint1: CGPointMake(2, -203.45) controlPoint2: CGPointMake(2.22, -203.4)];
                [bezier23Path addCurveToPoint: CGPointMake(2.68, -203.91) controlPoint1: CGPointMake(2.61, -203.54) controlPoint2: CGPointMake(2.52, -203.8)];
                [bezier23Path addCurveToPoint: CGPointMake(3.08, -203.96) controlPoint1: CGPointMake(2.78, -203.98) controlPoint2: CGPointMake(2.97, -203.92)];
                [bezier23Path addCurveToPoint: CGPointMake(3.46, -204.42) controlPoint1: CGPointMake(3.29, -204.03) controlPoint2: CGPointMake(3.42, -204.22)];
                [bezier23Path addCurveToPoint: CGPointMake(3.5, -204.64) controlPoint1: CGPointMake(3.48, -204.5) controlPoint2: CGPointMake(3.47, -204.57)];
                [bezier23Path addCurveToPoint: CGPointMake(3.59, -204.94) controlPoint1: CGPointMake(3.54, -204.75) controlPoint2: CGPointMake(3.61, -204.8)];
                [bezier23Path addCurveToPoint: CGPointMake(3.53, -205.12) controlPoint1: CGPointMake(3.58, -205) controlPoint2: CGPointMake(3.54, -205.06)];
                [bezier23Path addCurveToPoint: CGPointMake(3.53, -205.46) controlPoint1: CGPointMake(3.5, -205.24) controlPoint2: CGPointMake(3.53, -205.35)];
                [bezier23Path addCurveToPoint: CGPointMake(3.45, -206.01) controlPoint1: CGPointMake(3.52, -205.66) controlPoint2: CGPointMake(3.54, -205.84)];
                [bezier23Path addCurveToPoint: CGPointMake(1.47, -206.8) controlPoint1: CGPointMake(3.07, -206.7) controlPoint2: CGPointMake(2.21, -206.94)];
                [bezier23Path addCurveToPoint: CGPointMake(1.03, -206.59) controlPoint1: CGPointMake(1.29, -206.76) controlPoint2: CGPointMake(1.19, -206.67)];
                [bezier23Path addCurveToPoint: CGPointMake(0.71, -206.37) controlPoint1: CGPointMake(0.86, -206.5) controlPoint2: CGPointMake(0.89, -206.43)];
                [bezier23Path addCurveToPoint: CGPointMake(0.5, -206.14) controlPoint1: CGPointMake(0.63, -206.34) controlPoint2: CGPointMake(0.5, -206.24)];
                [bezier23Path addCurveToPoint: CGPointMake(0.51, -205.97) controlPoint1: CGPointMake(0.5, -206.03) controlPoint2: CGPointMake(0.5, -206.09)];
                [bezier23Path addCurveToPoint: CGPointMake(0.48, -206) controlPoint1: CGPointMake(0.49, -205.96) controlPoint2: CGPointMake(0.49, -205.98)];
                bezier23Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier23Path fill];
            }
            
            
            //// Group 6
            {
                //// Bezier 24 Drawing
                UIBezierPath* bezier24Path = [UIBezierPath bezierPath];
                [bezier24Path moveToPoint: CGPointMake(69.44, -198.35)];
                [bezier24Path addCurveToPoint: CGPointMake(69.41, -198.16) controlPoint1: CGPointMake(69.46, -198.28) controlPoint2: CGPointMake(69.45, -198.22)];
                [bezier24Path addCurveToPoint: CGPointMake(69.25, -198.03) controlPoint1: CGPointMake(69.36, -198.06) controlPoint2: CGPointMake(69.3, -198.1)];
                [bezier24Path addCurveToPoint: CGPointMake(69.17, -197.67) controlPoint1: CGPointMake(69.2, -197.97) controlPoint2: CGPointMake(69.15, -197.75)];
                [bezier24Path addCurveToPoint: CGPointMake(69.15, -197.32) controlPoint1: CGPointMake(69, -197.61) controlPoint2: CGPointMake(69.16, -197.44)];
                [bezier24Path addCurveToPoint: CGPointMake(69.11, -197.16) controlPoint1: CGPointMake(69.15, -197.27) controlPoint2: CGPointMake(69.11, -197.21)];
                [bezier24Path addCurveToPoint: CGPointMake(69.18, -196.79) controlPoint1: CGPointMake(69.1, -197.04) controlPoint2: CGPointMake(69.13, -196.89)];
                [bezier24Path addCurveToPoint: CGPointMake(69.61, -196.24) controlPoint1: CGPointMake(69.27, -196.59) controlPoint2: CGPointMake(69.44, -196.37)];
                [bezier24Path addCurveToPoint: CGPointMake(70.22, -195.61) controlPoint1: CGPointMake(69.8, -196.1) controlPoint2: CGPointMake(69.98, -195.67)];
                [bezier24Path addCurveToPoint: CGPointMake(70.76, -195.75) controlPoint1: CGPointMake(70.4, -195.57) controlPoint2: CGPointMake(70.6, -195.72)];
                [bezier24Path addCurveToPoint: CGPointMake(71.33, -195.81) controlPoint1: CGPointMake(70.94, -195.8) controlPoint2: CGPointMake(71.16, -195.75)];
                [bezier24Path addCurveToPoint: CGPointMake(71.62, -196.26) controlPoint1: CGPointMake(71.56, -195.89) controlPoint2: CGPointMake(71.46, -196.14)];
                [bezier24Path addCurveToPoint: CGPointMake(72.03, -196.31) controlPoint1: CGPointMake(71.73, -196.33) controlPoint2: CGPointMake(71.91, -196.27)];
                [bezier24Path addCurveToPoint: CGPointMake(72.4, -196.77) controlPoint1: CGPointMake(72.23, -196.38) controlPoint2: CGPointMake(72.37, -196.57)];
                [bezier24Path addCurveToPoint: CGPointMake(72.44, -196.99) controlPoint1: CGPointMake(72.42, -196.85) controlPoint2: CGPointMake(72.41, -196.91)];
                [bezier24Path addCurveToPoint: CGPointMake(72.53, -197.28) controlPoint1: CGPointMake(72.48, -197.09) controlPoint2: CGPointMake(72.55, -197.15)];
                [bezier24Path addCurveToPoint: CGPointMake(72.47, -197.47) controlPoint1: CGPointMake(72.52, -197.35) controlPoint2: CGPointMake(72.48, -197.4)];
                [bezier24Path addCurveToPoint: CGPointMake(72.47, -197.81) controlPoint1: CGPointMake(72.45, -197.58) controlPoint2: CGPointMake(72.47, -197.69)];
                [bezier24Path addCurveToPoint: CGPointMake(72.39, -198.36) controlPoint1: CGPointMake(72.47, -198.01) controlPoint2: CGPointMake(72.49, -198.19)];
                [bezier24Path addCurveToPoint: CGPointMake(70.42, -199.15) controlPoint1: CGPointMake(72.01, -199.05) controlPoint2: CGPointMake(71.16, -199.29)];
                [bezier24Path addCurveToPoint: CGPointMake(69.97, -198.94) controlPoint1: CGPointMake(70.24, -199.11) controlPoint2: CGPointMake(70.13, -199.02)];
                [bezier24Path addCurveToPoint: CGPointMake(69.66, -198.72) controlPoint1: CGPointMake(69.8, -198.85) controlPoint2: CGPointMake(69.84, -198.77)];
                [bezier24Path addCurveToPoint: CGPointMake(69.44, -198.49) controlPoint1: CGPointMake(69.58, -198.69) controlPoint2: CGPointMake(69.44, -198.59)];
                [bezier24Path addCurveToPoint: CGPointMake(69.45, -198.32) controlPoint1: CGPointMake(69.44, -198.38) controlPoint2: CGPointMake(69.45, -198.44)];
                [bezier24Path addCurveToPoint: CGPointMake(69.42, -198.35) controlPoint1: CGPointMake(69.43, -198.31) controlPoint2: CGPointMake(69.43, -198.33)];
                bezier24Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier24Path fill];
                
                
                //// Bezier 25 Drawing
                UIBezierPath* bezier25Path = [UIBezierPath bezierPath];
                [bezier25Path moveToPoint: CGPointMake(61.78, -198.35)];
                [bezier25Path addCurveToPoint: CGPointMake(61.75, -198.16) controlPoint1: CGPointMake(61.8, -198.28) controlPoint2: CGPointMake(61.78, -198.22)];
                [bezier25Path addCurveToPoint: CGPointMake(61.59, -198.03) controlPoint1: CGPointMake(61.7, -198.06) controlPoint2: CGPointMake(61.64, -198.1)];
                [bezier25Path addCurveToPoint: CGPointMake(61.51, -197.67) controlPoint1: CGPointMake(61.54, -197.97) controlPoint2: CGPointMake(61.49, -197.75)];
                [bezier25Path addCurveToPoint: CGPointMake(61.49, -197.32) controlPoint1: CGPointMake(61.34, -197.61) controlPoint2: CGPointMake(61.5, -197.44)];
                [bezier25Path addCurveToPoint: CGPointMake(61.45, -197.16) controlPoint1: CGPointMake(61.49, -197.27) controlPoint2: CGPointMake(61.45, -197.21)];
                [bezier25Path addCurveToPoint: CGPointMake(61.52, -196.79) controlPoint1: CGPointMake(61.44, -197.04) controlPoint2: CGPointMake(61.46, -196.89)];
                [bezier25Path addCurveToPoint: CGPointMake(61.95, -196.24) controlPoint1: CGPointMake(61.61, -196.59) controlPoint2: CGPointMake(61.78, -196.37)];
                [bezier25Path addCurveToPoint: CGPointMake(62.56, -195.61) controlPoint1: CGPointMake(62.14, -196.1) controlPoint2: CGPointMake(62.32, -195.67)];
                [bezier25Path addCurveToPoint: CGPointMake(63.1, -195.75) controlPoint1: CGPointMake(62.74, -195.57) controlPoint2: CGPointMake(62.94, -195.72)];
                [bezier25Path addCurveToPoint: CGPointMake(63.67, -195.81) controlPoint1: CGPointMake(63.28, -195.8) controlPoint2: CGPointMake(63.5, -195.75)];
                [bezier25Path addCurveToPoint: CGPointMake(63.96, -196.26) controlPoint1: CGPointMake(63.89, -195.89) controlPoint2: CGPointMake(63.8, -196.14)];
                [bezier25Path addCurveToPoint: CGPointMake(64.37, -196.31) controlPoint1: CGPointMake(64.06, -196.33) controlPoint2: CGPointMake(64.25, -196.27)];
                [bezier25Path addCurveToPoint: CGPointMake(64.74, -196.77) controlPoint1: CGPointMake(64.57, -196.38) controlPoint2: CGPointMake(64.71, -196.57)];
                [bezier25Path addCurveToPoint: CGPointMake(64.78, -196.99) controlPoint1: CGPointMake(64.76, -196.85) controlPoint2: CGPointMake(64.75, -196.91)];
                [bezier25Path addCurveToPoint: CGPointMake(64.87, -197.28) controlPoint1: CGPointMake(64.82, -197.09) controlPoint2: CGPointMake(64.89, -197.15)];
                [bezier25Path addCurveToPoint: CGPointMake(64.81, -197.47) controlPoint1: CGPointMake(64.86, -197.35) controlPoint2: CGPointMake(64.82, -197.4)];
                [bezier25Path addCurveToPoint: CGPointMake(64.81, -197.81) controlPoint1: CGPointMake(64.79, -197.58) controlPoint2: CGPointMake(64.81, -197.69)];
                [bezier25Path addCurveToPoint: CGPointMake(64.73, -198.36) controlPoint1: CGPointMake(64.81, -198.01) controlPoint2: CGPointMake(64.83, -198.19)];
                [bezier25Path addCurveToPoint: CGPointMake(62.76, -199.15) controlPoint1: CGPointMake(64.35, -199.05) controlPoint2: CGPointMake(63.49, -199.29)];
                [bezier25Path addCurveToPoint: CGPointMake(62.31, -198.94) controlPoint1: CGPointMake(62.58, -199.11) controlPoint2: CGPointMake(62.47, -199.02)];
                [bezier25Path addCurveToPoint: CGPointMake(62, -198.72) controlPoint1: CGPointMake(62.14, -198.85) controlPoint2: CGPointMake(62.17, -198.77)];
                [bezier25Path addCurveToPoint: CGPointMake(61.78, -198.49) controlPoint1: CGPointMake(61.91, -198.69) controlPoint2: CGPointMake(61.78, -198.59)];
                [bezier25Path addCurveToPoint: CGPointMake(61.79, -198.32) controlPoint1: CGPointMake(61.78, -198.38) controlPoint2: CGPointMake(61.79, -198.44)];
                [bezier25Path addCurveToPoint: CGPointMake(61.76, -198.35) controlPoint1: CGPointMake(61.77, -198.31) controlPoint2: CGPointMake(61.77, -198.33)];
                bezier25Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier25Path fill];
                
                
                //// Bezier 26 Drawing
                UIBezierPath* bezier26Path = [UIBezierPath bezierPath];
                [bezier26Path moveToPoint: CGPointMake(54.12, -198.35)];
                [bezier26Path addCurveToPoint: CGPointMake(54.09, -198.16) controlPoint1: CGPointMake(54.14, -198.28) controlPoint2: CGPointMake(54.12, -198.22)];
                [bezier26Path addCurveToPoint: CGPointMake(53.93, -198.03) controlPoint1: CGPointMake(54.04, -198.06) controlPoint2: CGPointMake(53.98, -198.1)];
                [bezier26Path addCurveToPoint: CGPointMake(53.85, -197.67) controlPoint1: CGPointMake(53.88, -197.97) controlPoint2: CGPointMake(53.83, -197.75)];
                [bezier26Path addCurveToPoint: CGPointMake(53.83, -197.32) controlPoint1: CGPointMake(53.68, -197.61) controlPoint2: CGPointMake(53.84, -197.44)];
                [bezier26Path addCurveToPoint: CGPointMake(53.79, -197.16) controlPoint1: CGPointMake(53.83, -197.27) controlPoint2: CGPointMake(53.79, -197.21)];
                [bezier26Path addCurveToPoint: CGPointMake(53.86, -196.79) controlPoint1: CGPointMake(53.78, -197.04) controlPoint2: CGPointMake(53.8, -196.89)];
                [bezier26Path addCurveToPoint: CGPointMake(54.29, -196.24) controlPoint1: CGPointMake(53.95, -196.59) controlPoint2: CGPointMake(54.12, -196.37)];
                [bezier26Path addCurveToPoint: CGPointMake(54.9, -195.61) controlPoint1: CGPointMake(54.48, -196.1) controlPoint2: CGPointMake(54.66, -195.67)];
                [bezier26Path addCurveToPoint: CGPointMake(55.44, -195.75) controlPoint1: CGPointMake(55.08, -195.57) controlPoint2: CGPointMake(55.28, -195.72)];
                [bezier26Path addCurveToPoint: CGPointMake(56.01, -195.81) controlPoint1: CGPointMake(55.62, -195.8) controlPoint2: CGPointMake(55.84, -195.75)];
                [bezier26Path addCurveToPoint: CGPointMake(56.3, -196.26) controlPoint1: CGPointMake(56.23, -195.89) controlPoint2: CGPointMake(56.14, -196.14)];
                [bezier26Path addCurveToPoint: CGPointMake(56.71, -196.31) controlPoint1: CGPointMake(56.4, -196.33) controlPoint2: CGPointMake(56.59, -196.27)];
                [bezier26Path addCurveToPoint: CGPointMake(57.08, -196.77) controlPoint1: CGPointMake(56.91, -196.38) controlPoint2: CGPointMake(57.05, -196.57)];
                [bezier26Path addCurveToPoint: CGPointMake(57.12, -196.99) controlPoint1: CGPointMake(57.1, -196.85) controlPoint2: CGPointMake(57.09, -196.91)];
                [bezier26Path addCurveToPoint: CGPointMake(57.21, -197.28) controlPoint1: CGPointMake(57.16, -197.09) controlPoint2: CGPointMake(57.23, -197.15)];
                [bezier26Path addCurveToPoint: CGPointMake(57.15, -197.47) controlPoint1: CGPointMake(57.2, -197.35) controlPoint2: CGPointMake(57.16, -197.4)];
                [bezier26Path addCurveToPoint: CGPointMake(57.15, -197.81) controlPoint1: CGPointMake(57.13, -197.58) controlPoint2: CGPointMake(57.15, -197.69)];
                [bezier26Path addCurveToPoint: CGPointMake(57.07, -198.36) controlPoint1: CGPointMake(57.14, -198.01) controlPoint2: CGPointMake(57.16, -198.19)];
                [bezier26Path addCurveToPoint: CGPointMake(55.09, -199.15) controlPoint1: CGPointMake(56.69, -199.05) controlPoint2: CGPointMake(55.83, -199.29)];
                [bezier26Path addCurveToPoint: CGPointMake(54.65, -198.94) controlPoint1: CGPointMake(54.91, -199.11) controlPoint2: CGPointMake(54.81, -199.02)];
                [bezier26Path addCurveToPoint: CGPointMake(54.33, -198.72) controlPoint1: CGPointMake(54.48, -198.85) controlPoint2: CGPointMake(54.51, -198.77)];
                [bezier26Path addCurveToPoint: CGPointMake(54.12, -198.49) controlPoint1: CGPointMake(54.25, -198.69) controlPoint2: CGPointMake(54.12, -198.59)];
                [bezier26Path addCurveToPoint: CGPointMake(54.13, -198.32) controlPoint1: CGPointMake(54.12, -198.38) controlPoint2: CGPointMake(54.12, -198.44)];
                [bezier26Path addCurveToPoint: CGPointMake(54.1, -198.35) controlPoint1: CGPointMake(54.11, -198.31) controlPoint2: CGPointMake(54.11, -198.33)];
                bezier26Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier26Path fill];
                
                
                //// Bezier 27 Drawing
                UIBezierPath* bezier27Path = [UIBezierPath bezierPath];
                [bezier27Path moveToPoint: CGPointMake(46.46, -198.35)];
                [bezier27Path addCurveToPoint: CGPointMake(46.43, -198.16) controlPoint1: CGPointMake(46.48, -198.28) controlPoint2: CGPointMake(46.46, -198.22)];
                [bezier27Path addCurveToPoint: CGPointMake(46.27, -198.03) controlPoint1: CGPointMake(46.38, -198.06) controlPoint2: CGPointMake(46.32, -198.1)];
                [bezier27Path addCurveToPoint: CGPointMake(46.19, -197.67) controlPoint1: CGPointMake(46.22, -197.97) controlPoint2: CGPointMake(46.17, -197.75)];
                [bezier27Path addCurveToPoint: CGPointMake(46.17, -197.32) controlPoint1: CGPointMake(46.02, -197.61) controlPoint2: CGPointMake(46.18, -197.44)];
                [bezier27Path addCurveToPoint: CGPointMake(46.13, -197.16) controlPoint1: CGPointMake(46.17, -197.27) controlPoint2: CGPointMake(46.13, -197.21)];
                [bezier27Path addCurveToPoint: CGPointMake(46.2, -196.79) controlPoint1: CGPointMake(46.12, -197.04) controlPoint2: CGPointMake(46.14, -196.89)];
                [bezier27Path addCurveToPoint: CGPointMake(46.63, -196.24) controlPoint1: CGPointMake(46.29, -196.59) controlPoint2: CGPointMake(46.46, -196.37)];
                [bezier27Path addCurveToPoint: CGPointMake(47.24, -195.61) controlPoint1: CGPointMake(46.82, -196.1) controlPoint2: CGPointMake(47, -195.67)];
                [bezier27Path addCurveToPoint: CGPointMake(47.78, -195.75) controlPoint1: CGPointMake(47.42, -195.57) controlPoint2: CGPointMake(47.62, -195.72)];
                [bezier27Path addCurveToPoint: CGPointMake(48.35, -195.81) controlPoint1: CGPointMake(47.96, -195.8) controlPoint2: CGPointMake(48.18, -195.75)];
                [bezier27Path addCurveToPoint: CGPointMake(48.64, -196.26) controlPoint1: CGPointMake(48.57, -195.89) controlPoint2: CGPointMake(48.48, -196.14)];
                [bezier27Path addCurveToPoint: CGPointMake(49.05, -196.31) controlPoint1: CGPointMake(48.74, -196.33) controlPoint2: CGPointMake(48.93, -196.27)];
                [bezier27Path addCurveToPoint: CGPointMake(49.42, -196.77) controlPoint1: CGPointMake(49.25, -196.38) controlPoint2: CGPointMake(49.39, -196.57)];
                [bezier27Path addCurveToPoint: CGPointMake(49.46, -196.99) controlPoint1: CGPointMake(49.44, -196.85) controlPoint2: CGPointMake(49.43, -196.91)];
                [bezier27Path addCurveToPoint: CGPointMake(49.55, -197.28) controlPoint1: CGPointMake(49.5, -197.09) controlPoint2: CGPointMake(49.57, -197.15)];
                [bezier27Path addCurveToPoint: CGPointMake(49.49, -197.47) controlPoint1: CGPointMake(49.54, -197.35) controlPoint2: CGPointMake(49.5, -197.4)];
                [bezier27Path addCurveToPoint: CGPointMake(49.49, -197.81) controlPoint1: CGPointMake(49.47, -197.58) controlPoint2: CGPointMake(49.49, -197.69)];
                [bezier27Path addCurveToPoint: CGPointMake(49.41, -198.36) controlPoint1: CGPointMake(49.48, -198.01) controlPoint2: CGPointMake(49.5, -198.19)];
                [bezier27Path addCurveToPoint: CGPointMake(47.43, -199.15) controlPoint1: CGPointMake(49.03, -199.05) controlPoint2: CGPointMake(48.17, -199.29)];
                [bezier27Path addCurveToPoint: CGPointMake(46.99, -198.94) controlPoint1: CGPointMake(47.25, -199.11) controlPoint2: CGPointMake(47.15, -199.02)];
                [bezier27Path addCurveToPoint: CGPointMake(46.67, -198.72) controlPoint1: CGPointMake(46.82, -198.85) controlPoint2: CGPointMake(46.85, -198.77)];
                [bezier27Path addCurveToPoint: CGPointMake(46.46, -198.49) controlPoint1: CGPointMake(46.59, -198.69) controlPoint2: CGPointMake(46.46, -198.59)];
                [bezier27Path addCurveToPoint: CGPointMake(46.47, -198.32) controlPoint1: CGPointMake(46.46, -198.38) controlPoint2: CGPointMake(46.46, -198.44)];
                [bezier27Path addCurveToPoint: CGPointMake(46.44, -198.35) controlPoint1: CGPointMake(46.45, -198.31) controlPoint2: CGPointMake(46.45, -198.33)];
                bezier27Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier27Path fill];
                
                
                //// Bezier 28 Drawing
                UIBezierPath* bezier28Path = [UIBezierPath bezierPath];
                [bezier28Path moveToPoint: CGPointMake(38.8, -198.35)];
                [bezier28Path addCurveToPoint: CGPointMake(38.77, -198.16) controlPoint1: CGPointMake(38.81, -198.28) controlPoint2: CGPointMake(38.8, -198.22)];
                [bezier28Path addCurveToPoint: CGPointMake(38.61, -198.03) controlPoint1: CGPointMake(38.72, -198.06) controlPoint2: CGPointMake(38.66, -198.1)];
                [bezier28Path addCurveToPoint: CGPointMake(38.53, -197.67) controlPoint1: CGPointMake(38.56, -197.97) controlPoint2: CGPointMake(38.51, -197.75)];
                [bezier28Path addCurveToPoint: CGPointMake(38.51, -197.32) controlPoint1: CGPointMake(38.36, -197.61) controlPoint2: CGPointMake(38.52, -197.44)];
                [bezier28Path addCurveToPoint: CGPointMake(38.47, -197.16) controlPoint1: CGPointMake(38.51, -197.27) controlPoint2: CGPointMake(38.47, -197.21)];
                [bezier28Path addCurveToPoint: CGPointMake(38.53, -196.79) controlPoint1: CGPointMake(38.46, -197.04) controlPoint2: CGPointMake(38.48, -196.89)];
                [bezier28Path addCurveToPoint: CGPointMake(38.97, -196.24) controlPoint1: CGPointMake(38.63, -196.59) controlPoint2: CGPointMake(38.8, -196.37)];
                [bezier28Path addCurveToPoint: CGPointMake(39.58, -195.61) controlPoint1: CGPointMake(39.16, -196.1) controlPoint2: CGPointMake(39.33, -195.67)];
                [bezier28Path addCurveToPoint: CGPointMake(40.12, -195.75) controlPoint1: CGPointMake(39.75, -195.57) controlPoint2: CGPointMake(39.96, -195.72)];
                [bezier28Path addCurveToPoint: CGPointMake(40.69, -195.81) controlPoint1: CGPointMake(40.3, -195.8) controlPoint2: CGPointMake(40.52, -195.75)];
                [bezier28Path addCurveToPoint: CGPointMake(40.98, -196.26) controlPoint1: CGPointMake(40.91, -195.89) controlPoint2: CGPointMake(40.82, -196.14)];
                [bezier28Path addCurveToPoint: CGPointMake(41.39, -196.31) controlPoint1: CGPointMake(41.08, -196.33) controlPoint2: CGPointMake(41.27, -196.27)];
                [bezier28Path addCurveToPoint: CGPointMake(41.76, -196.77) controlPoint1: CGPointMake(41.59, -196.38) controlPoint2: CGPointMake(41.72, -196.57)];
                [bezier28Path addCurveToPoint: CGPointMake(41.8, -196.99) controlPoint1: CGPointMake(41.78, -196.85) controlPoint2: CGPointMake(41.77, -196.91)];
                [bezier28Path addCurveToPoint: CGPointMake(41.89, -197.28) controlPoint1: CGPointMake(41.84, -197.09) controlPoint2: CGPointMake(41.91, -197.15)];
                [bezier28Path addCurveToPoint: CGPointMake(41.83, -197.47) controlPoint1: CGPointMake(41.88, -197.35) controlPoint2: CGPointMake(41.84, -197.4)];
                [bezier28Path addCurveToPoint: CGPointMake(41.83, -197.81) controlPoint1: CGPointMake(41.8, -197.58) controlPoint2: CGPointMake(41.83, -197.69)];
                [bezier28Path addCurveToPoint: CGPointMake(41.75, -198.36) controlPoint1: CGPointMake(41.82, -198.01) controlPoint2: CGPointMake(41.84, -198.19)];
                [bezier28Path addCurveToPoint: CGPointMake(39.77, -199.15) controlPoint1: CGPointMake(41.37, -199.05) controlPoint2: CGPointMake(40.51, -199.29)];
                [bezier28Path addCurveToPoint: CGPointMake(39.33, -198.94) controlPoint1: CGPointMake(39.59, -199.11) controlPoint2: CGPointMake(39.49, -199.02)];
                [bezier28Path addCurveToPoint: CGPointMake(39.01, -198.72) controlPoint1: CGPointMake(39.16, -198.85) controlPoint2: CGPointMake(39.19, -198.77)];
                [bezier28Path addCurveToPoint: CGPointMake(38.8, -198.49) controlPoint1: CGPointMake(38.93, -198.69) controlPoint2: CGPointMake(38.8, -198.59)];
                [bezier28Path addCurveToPoint: CGPointMake(38.81, -198.32) controlPoint1: CGPointMake(38.8, -198.38) controlPoint2: CGPointMake(38.8, -198.44)];
                [bezier28Path addCurveToPoint: CGPointMake(38.78, -198.35) controlPoint1: CGPointMake(38.79, -198.31) controlPoint2: CGPointMake(38.79, -198.33)];
                bezier28Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier28Path fill];
                
                
                //// Bezier 29 Drawing
                UIBezierPath* bezier29Path = [UIBezierPath bezierPath];
                [bezier29Path moveToPoint: CGPointMake(31.14, -198.35)];
                [bezier29Path addCurveToPoint: CGPointMake(31.11, -198.16) controlPoint1: CGPointMake(31.16, -198.28) controlPoint2: CGPointMake(31.14, -198.22)];
                [bezier29Path addCurveToPoint: CGPointMake(30.95, -198.03) controlPoint1: CGPointMake(31.06, -198.06) controlPoint2: CGPointMake(31, -198.1)];
                [bezier29Path addCurveToPoint: CGPointMake(30.87, -197.67) controlPoint1: CGPointMake(30.9, -197.97) controlPoint2: CGPointMake(30.85, -197.75)];
                [bezier29Path addCurveToPoint: CGPointMake(30.85, -197.32) controlPoint1: CGPointMake(30.7, -197.61) controlPoint2: CGPointMake(30.86, -197.44)];
                [bezier29Path addCurveToPoint: CGPointMake(30.81, -197.16) controlPoint1: CGPointMake(30.85, -197.27) controlPoint2: CGPointMake(30.81, -197.21)];
                [bezier29Path addCurveToPoint: CGPointMake(30.88, -196.79) controlPoint1: CGPointMake(30.8, -197.04) controlPoint2: CGPointMake(30.82, -196.89)];
                [bezier29Path addCurveToPoint: CGPointMake(31.31, -196.24) controlPoint1: CGPointMake(30.97, -196.59) controlPoint2: CGPointMake(31.14, -196.37)];
                [bezier29Path addCurveToPoint: CGPointMake(31.92, -195.61) controlPoint1: CGPointMake(31.5, -196.1) controlPoint2: CGPointMake(31.67, -195.67)];
                [bezier29Path addCurveToPoint: CGPointMake(32.46, -195.75) controlPoint1: CGPointMake(32.09, -195.57) controlPoint2: CGPointMake(32.3, -195.72)];
                [bezier29Path addCurveToPoint: CGPointMake(33.03, -195.81) controlPoint1: CGPointMake(32.64, -195.8) controlPoint2: CGPointMake(32.86, -195.75)];
                [bezier29Path addCurveToPoint: CGPointMake(33.32, -196.26) controlPoint1: CGPointMake(33.25, -195.89) controlPoint2: CGPointMake(33.16, -196.14)];
                [bezier29Path addCurveToPoint: CGPointMake(33.73, -196.31) controlPoint1: CGPointMake(33.42, -196.33) controlPoint2: CGPointMake(33.61, -196.27)];
                [bezier29Path addCurveToPoint: CGPointMake(34.1, -196.77) controlPoint1: CGPointMake(33.93, -196.38) controlPoint2: CGPointMake(34.06, -196.57)];
                [bezier29Path addCurveToPoint: CGPointMake(34.14, -196.99) controlPoint1: CGPointMake(34.12, -196.85) controlPoint2: CGPointMake(34.11, -196.91)];
                [bezier29Path addCurveToPoint: CGPointMake(34.23, -197.28) controlPoint1: CGPointMake(34.18, -197.09) controlPoint2: CGPointMake(34.25, -197.15)];
                [bezier29Path addCurveToPoint: CGPointMake(34.17, -197.47) controlPoint1: CGPointMake(34.22, -197.35) controlPoint2: CGPointMake(34.18, -197.4)];
                [bezier29Path addCurveToPoint: CGPointMake(34.17, -197.81) controlPoint1: CGPointMake(34.14, -197.58) controlPoint2: CGPointMake(34.17, -197.69)];
                [bezier29Path addCurveToPoint: CGPointMake(34.09, -198.36) controlPoint1: CGPointMake(34.16, -198.01) controlPoint2: CGPointMake(34.18, -198.19)];
                [bezier29Path addCurveToPoint: CGPointMake(32.11, -199.15) controlPoint1: CGPointMake(33.71, -199.05) controlPoint2: CGPointMake(32.85, -199.29)];
                [bezier29Path addCurveToPoint: CGPointMake(31.67, -198.94) controlPoint1: CGPointMake(31.93, -199.11) controlPoint2: CGPointMake(31.83, -199.02)];
                [bezier29Path addCurveToPoint: CGPointMake(31.35, -198.72) controlPoint1: CGPointMake(31.5, -198.85) controlPoint2: CGPointMake(31.53, -198.77)];
                [bezier29Path addCurveToPoint: CGPointMake(31.14, -198.49) controlPoint1: CGPointMake(31.27, -198.69) controlPoint2: CGPointMake(31.14, -198.59)];
                [bezier29Path addCurveToPoint: CGPointMake(31.15, -198.32) controlPoint1: CGPointMake(31.14, -198.38) controlPoint2: CGPointMake(31.14, -198.44)];
                [bezier29Path addCurveToPoint: CGPointMake(31.12, -198.35) controlPoint1: CGPointMake(31.13, -198.31) controlPoint2: CGPointMake(31.13, -198.33)];
                bezier29Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier29Path fill];
                
                
                //// Bezier 30 Drawing
                UIBezierPath* bezier30Path = [UIBezierPath bezierPath];
                [bezier30Path moveToPoint: CGPointMake(23.48, -198.35)];
                [bezier30Path addCurveToPoint: CGPointMake(23.45, -198.16) controlPoint1: CGPointMake(23.5, -198.28) controlPoint2: CGPointMake(23.48, -198.22)];
                [bezier30Path addCurveToPoint: CGPointMake(23.29, -198.03) controlPoint1: CGPointMake(23.4, -198.06) controlPoint2: CGPointMake(23.34, -198.1)];
                [bezier30Path addCurveToPoint: CGPointMake(23.21, -197.67) controlPoint1: CGPointMake(23.24, -197.97) controlPoint2: CGPointMake(23.19, -197.75)];
                [bezier30Path addCurveToPoint: CGPointMake(23.19, -197.32) controlPoint1: CGPointMake(23.04, -197.61) controlPoint2: CGPointMake(23.2, -197.44)];
                [bezier30Path addCurveToPoint: CGPointMake(23.15, -197.16) controlPoint1: CGPointMake(23.19, -197.27) controlPoint2: CGPointMake(23.15, -197.21)];
                [bezier30Path addCurveToPoint: CGPointMake(23.21, -196.79) controlPoint1: CGPointMake(23.14, -197.04) controlPoint2: CGPointMake(23.16, -196.89)];
                [bezier30Path addCurveToPoint: CGPointMake(23.65, -196.24) controlPoint1: CGPointMake(23.31, -196.59) controlPoint2: CGPointMake(23.48, -196.37)];
                [bezier30Path addCurveToPoint: CGPointMake(24.26, -195.61) controlPoint1: CGPointMake(23.84, -196.1) controlPoint2: CGPointMake(24.01, -195.67)];
                [bezier30Path addCurveToPoint: CGPointMake(24.8, -195.75) controlPoint1: CGPointMake(24.43, -195.57) controlPoint2: CGPointMake(24.64, -195.72)];
                [bezier30Path addCurveToPoint: CGPointMake(25.37, -195.81) controlPoint1: CGPointMake(24.98, -195.8) controlPoint2: CGPointMake(25.2, -195.75)];
                [bezier30Path addCurveToPoint: CGPointMake(25.66, -196.26) controlPoint1: CGPointMake(25.59, -195.89) controlPoint2: CGPointMake(25.5, -196.14)];
                [bezier30Path addCurveToPoint: CGPointMake(26.07, -196.31) controlPoint1: CGPointMake(25.76, -196.33) controlPoint2: CGPointMake(25.95, -196.27)];
                [bezier30Path addCurveToPoint: CGPointMake(26.44, -196.77) controlPoint1: CGPointMake(26.27, -196.38) controlPoint2: CGPointMake(26.4, -196.57)];
                [bezier30Path addCurveToPoint: CGPointMake(26.48, -196.99) controlPoint1: CGPointMake(26.46, -196.85) controlPoint2: CGPointMake(26.45, -196.91)];
                [bezier30Path addCurveToPoint: CGPointMake(26.57, -197.28) controlPoint1: CGPointMake(26.52, -197.09) controlPoint2: CGPointMake(26.59, -197.15)];
                [bezier30Path addCurveToPoint: CGPointMake(26.51, -197.47) controlPoint1: CGPointMake(26.56, -197.35) controlPoint2: CGPointMake(26.52, -197.4)];
                [bezier30Path addCurveToPoint: CGPointMake(26.51, -197.81) controlPoint1: CGPointMake(26.49, -197.58) controlPoint2: CGPointMake(26.51, -197.69)];
                [bezier30Path addCurveToPoint: CGPointMake(26.43, -198.36) controlPoint1: CGPointMake(26.5, -198.01) controlPoint2: CGPointMake(26.52, -198.19)];
                [bezier30Path addCurveToPoint: CGPointMake(24.45, -199.15) controlPoint1: CGPointMake(26.05, -199.05) controlPoint2: CGPointMake(25.19, -199.29)];
                [bezier30Path addCurveToPoint: CGPointMake(24.01, -198.94) controlPoint1: CGPointMake(24.27, -199.11) controlPoint2: CGPointMake(24.17, -199.02)];
                [bezier30Path addCurveToPoint: CGPointMake(23.69, -198.72) controlPoint1: CGPointMake(23.84, -198.85) controlPoint2: CGPointMake(23.87, -198.77)];
                [bezier30Path addCurveToPoint: CGPointMake(23.48, -198.49) controlPoint1: CGPointMake(23.61, -198.69) controlPoint2: CGPointMake(23.48, -198.59)];
                [bezier30Path addCurveToPoint: CGPointMake(23.49, -198.32) controlPoint1: CGPointMake(23.48, -198.38) controlPoint2: CGPointMake(23.48, -198.44)];
                [bezier30Path addCurveToPoint: CGPointMake(23.46, -198.35) controlPoint1: CGPointMake(23.47, -198.31) controlPoint2: CGPointMake(23.47, -198.33)];
                bezier30Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier30Path fill];
                
                
                //// Bezier 31 Drawing
                UIBezierPath* bezier31Path = [UIBezierPath bezierPath];
                [bezier31Path moveToPoint: CGPointMake(15.82, -198.35)];
                [bezier31Path addCurveToPoint: CGPointMake(15.79, -198.16) controlPoint1: CGPointMake(15.83, -198.28) controlPoint2: CGPointMake(15.82, -198.22)];
                [bezier31Path addCurveToPoint: CGPointMake(15.63, -198.03) controlPoint1: CGPointMake(15.74, -198.06) controlPoint2: CGPointMake(15.68, -198.1)];
                [bezier31Path addCurveToPoint: CGPointMake(15.55, -197.67) controlPoint1: CGPointMake(15.58, -197.97) controlPoint2: CGPointMake(15.53, -197.75)];
                [bezier31Path addCurveToPoint: CGPointMake(15.53, -197.32) controlPoint1: CGPointMake(15.38, -197.61) controlPoint2: CGPointMake(15.54, -197.44)];
                [bezier31Path addCurveToPoint: CGPointMake(15.49, -197.16) controlPoint1: CGPointMake(15.53, -197.27) controlPoint2: CGPointMake(15.49, -197.21)];
                [bezier31Path addCurveToPoint: CGPointMake(15.55, -196.79) controlPoint1: CGPointMake(15.48, -197.04) controlPoint2: CGPointMake(15.5, -196.89)];
                [bezier31Path addCurveToPoint: CGPointMake(15.99, -196.24) controlPoint1: CGPointMake(15.65, -196.59) controlPoint2: CGPointMake(15.82, -196.37)];
                [bezier31Path addCurveToPoint: CGPointMake(16.6, -195.61) controlPoint1: CGPointMake(16.18, -196.1) controlPoint2: CGPointMake(16.35, -195.67)];
                [bezier31Path addCurveToPoint: CGPointMake(17.14, -195.75) controlPoint1: CGPointMake(16.77, -195.57) controlPoint2: CGPointMake(16.98, -195.72)];
                [bezier31Path addCurveToPoint: CGPointMake(17.71, -195.81) controlPoint1: CGPointMake(17.32, -195.8) controlPoint2: CGPointMake(17.54, -195.75)];
                [bezier31Path addCurveToPoint: CGPointMake(18, -196.26) controlPoint1: CGPointMake(17.93, -195.89) controlPoint2: CGPointMake(17.84, -196.14)];
                [bezier31Path addCurveToPoint: CGPointMake(18.41, -196.31) controlPoint1: CGPointMake(18.1, -196.33) controlPoint2: CGPointMake(18.29, -196.27)];
                [bezier31Path addCurveToPoint: CGPointMake(18.78, -196.77) controlPoint1: CGPointMake(18.61, -196.38) controlPoint2: CGPointMake(18.74, -196.57)];
                [bezier31Path addCurveToPoint: CGPointMake(18.82, -196.99) controlPoint1: CGPointMake(18.8, -196.85) controlPoint2: CGPointMake(18.79, -196.91)];
                [bezier31Path addCurveToPoint: CGPointMake(18.91, -197.28) controlPoint1: CGPointMake(18.86, -197.09) controlPoint2: CGPointMake(18.93, -197.15)];
                [bezier31Path addCurveToPoint: CGPointMake(18.85, -197.47) controlPoint1: CGPointMake(18.9, -197.35) controlPoint2: CGPointMake(18.86, -197.4)];
                [bezier31Path addCurveToPoint: CGPointMake(18.85, -197.81) controlPoint1: CGPointMake(18.82, -197.58) controlPoint2: CGPointMake(18.85, -197.69)];
                [bezier31Path addCurveToPoint: CGPointMake(18.77, -198.36) controlPoint1: CGPointMake(18.84, -198.01) controlPoint2: CGPointMake(18.86, -198.19)];
                [bezier31Path addCurveToPoint: CGPointMake(16.79, -199.15) controlPoint1: CGPointMake(18.39, -199.05) controlPoint2: CGPointMake(17.53, -199.29)];
                [bezier31Path addCurveToPoint: CGPointMake(16.35, -198.94) controlPoint1: CGPointMake(16.61, -199.11) controlPoint2: CGPointMake(16.51, -199.02)];
                [bezier31Path addCurveToPoint: CGPointMake(16.03, -198.72) controlPoint1: CGPointMake(16.18, -198.85) controlPoint2: CGPointMake(16.21, -198.77)];
                [bezier31Path addCurveToPoint: CGPointMake(15.82, -198.49) controlPoint1: CGPointMake(15.95, -198.69) controlPoint2: CGPointMake(15.82, -198.59)];
                [bezier31Path addCurveToPoint: CGPointMake(15.83, -198.32) controlPoint1: CGPointMake(15.82, -198.38) controlPoint2: CGPointMake(15.82, -198.44)];
                [bezier31Path addCurveToPoint: CGPointMake(15.8, -198.35) controlPoint1: CGPointMake(15.81, -198.31) controlPoint2: CGPointMake(15.81, -198.33)];
                bezier31Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier31Path fill];
                
                
                //// Bezier 32 Drawing
                UIBezierPath* bezier32Path = [UIBezierPath bezierPath];
                [bezier32Path moveToPoint: CGPointMake(8.16, -198.35)];
                [bezier32Path addCurveToPoint: CGPointMake(8.13, -198.16) controlPoint1: CGPointMake(8.17, -198.28) controlPoint2: CGPointMake(8.16, -198.22)];
                [bezier32Path addCurveToPoint: CGPointMake(7.97, -198.03) controlPoint1: CGPointMake(8.08, -198.06) controlPoint2: CGPointMake(8.02, -198.1)];
                [bezier32Path addCurveToPoint: CGPointMake(7.89, -197.67) controlPoint1: CGPointMake(7.92, -197.97) controlPoint2: CGPointMake(7.87, -197.75)];
                [bezier32Path addCurveToPoint: CGPointMake(7.87, -197.32) controlPoint1: CGPointMake(7.72, -197.61) controlPoint2: CGPointMake(7.88, -197.44)];
                [bezier32Path addCurveToPoint: CGPointMake(7.83, -197.16) controlPoint1: CGPointMake(7.87, -197.27) controlPoint2: CGPointMake(7.83, -197.21)];
                [bezier32Path addCurveToPoint: CGPointMake(7.89, -196.79) controlPoint1: CGPointMake(7.82, -197.04) controlPoint2: CGPointMake(7.84, -196.89)];
                [bezier32Path addCurveToPoint: CGPointMake(8.33, -196.24) controlPoint1: CGPointMake(7.99, -196.59) controlPoint2: CGPointMake(8.16, -196.37)];
                [bezier32Path addCurveToPoint: CGPointMake(8.94, -195.61) controlPoint1: CGPointMake(8.52, -196.1) controlPoint2: CGPointMake(8.69, -195.67)];
                [bezier32Path addCurveToPoint: CGPointMake(9.48, -195.75) controlPoint1: CGPointMake(9.11, -195.57) controlPoint2: CGPointMake(9.32, -195.72)];
                [bezier32Path addCurveToPoint: CGPointMake(10.05, -195.81) controlPoint1: CGPointMake(9.66, -195.8) controlPoint2: CGPointMake(9.88, -195.75)];
                [bezier32Path addCurveToPoint: CGPointMake(10.34, -196.26) controlPoint1: CGPointMake(10.27, -195.89) controlPoint2: CGPointMake(10.18, -196.14)];
                [bezier32Path addCurveToPoint: CGPointMake(10.75, -196.31) controlPoint1: CGPointMake(10.44, -196.33) controlPoint2: CGPointMake(10.63, -196.27)];
                [bezier32Path addCurveToPoint: CGPointMake(11.12, -196.77) controlPoint1: CGPointMake(10.95, -196.38) controlPoint2: CGPointMake(11.08, -196.57)];
                [bezier32Path addCurveToPoint: CGPointMake(11.16, -196.99) controlPoint1: CGPointMake(11.14, -196.85) controlPoint2: CGPointMake(11.13, -196.91)];
                [bezier32Path addCurveToPoint: CGPointMake(11.25, -197.28) controlPoint1: CGPointMake(11.2, -197.09) controlPoint2: CGPointMake(11.27, -197.15)];
                [bezier32Path addCurveToPoint: CGPointMake(11.19, -197.47) controlPoint1: CGPointMake(11.24, -197.35) controlPoint2: CGPointMake(11.2, -197.4)];
                [bezier32Path addCurveToPoint: CGPointMake(11.19, -197.81) controlPoint1: CGPointMake(11.16, -197.58) controlPoint2: CGPointMake(11.19, -197.69)];
                [bezier32Path addCurveToPoint: CGPointMake(11.11, -198.36) controlPoint1: CGPointMake(11.18, -198.01) controlPoint2: CGPointMake(11.2, -198.19)];
                [bezier32Path addCurveToPoint: CGPointMake(9.13, -199.15) controlPoint1: CGPointMake(10.73, -199.05) controlPoint2: CGPointMake(9.87, -199.29)];
                [bezier32Path addCurveToPoint: CGPointMake(8.69, -198.94) controlPoint1: CGPointMake(8.95, -199.11) controlPoint2: CGPointMake(8.85, -199.02)];
                [bezier32Path addCurveToPoint: CGPointMake(8.37, -198.72) controlPoint1: CGPointMake(8.52, -198.85) controlPoint2: CGPointMake(8.55, -198.77)];
                [bezier32Path addCurveToPoint: CGPointMake(8.16, -198.49) controlPoint1: CGPointMake(8.29, -198.69) controlPoint2: CGPointMake(8.16, -198.59)];
                [bezier32Path addCurveToPoint: CGPointMake(8.17, -198.32) controlPoint1: CGPointMake(8.16, -198.38) controlPoint2: CGPointMake(8.16, -198.44)];
                [bezier32Path addCurveToPoint: CGPointMake(8.14, -198.35) controlPoint1: CGPointMake(8.15, -198.31) controlPoint2: CGPointMake(8.15, -198.33)];
                bezier32Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier32Path fill];
                
                
                //// Bezier 33 Drawing
                UIBezierPath* bezier33Path = [UIBezierPath bezierPath];
                [bezier33Path moveToPoint: CGPointMake(0.49, -198.35)];
                [bezier33Path addCurveToPoint: CGPointMake(0.47, -198.16) controlPoint1: CGPointMake(0.51, -198.28) controlPoint2: CGPointMake(0.5, -198.22)];
                [bezier33Path addCurveToPoint: CGPointMake(0.3, -198.03) controlPoint1: CGPointMake(0.42, -198.06) controlPoint2: CGPointMake(0.36, -198.1)];
                [bezier33Path addCurveToPoint: CGPointMake(0.22, -197.67) controlPoint1: CGPointMake(0.25, -197.97) controlPoint2: CGPointMake(0.2, -197.75)];
                [bezier33Path addCurveToPoint: CGPointMake(0.21, -197.32) controlPoint1: CGPointMake(0.06, -197.61) controlPoint2: CGPointMake(0.21, -197.44)];
                [bezier33Path addCurveToPoint: CGPointMake(0.16, -197.16) controlPoint1: CGPointMake(0.21, -197.27) controlPoint2: CGPointMake(0.17, -197.21)];
                [bezier33Path addCurveToPoint: CGPointMake(0.23, -196.79) controlPoint1: CGPointMake(0.15, -197.04) controlPoint2: CGPointMake(0.18, -196.89)];
                [bezier33Path addCurveToPoint: CGPointMake(0.67, -196.24) controlPoint1: CGPointMake(0.33, -196.59) controlPoint2: CGPointMake(0.5, -196.37)];
                [bezier33Path addCurveToPoint: CGPointMake(1.28, -195.61) controlPoint1: CGPointMake(0.86, -196.1) controlPoint2: CGPointMake(1.03, -195.67)];
                [bezier33Path addCurveToPoint: CGPointMake(1.82, -195.75) controlPoint1: CGPointMake(1.45, -195.57) controlPoint2: CGPointMake(1.66, -195.72)];
                [bezier33Path addCurveToPoint: CGPointMake(2.39, -195.81) controlPoint1: CGPointMake(2, -195.8) controlPoint2: CGPointMake(2.22, -195.75)];
                [bezier33Path addCurveToPoint: CGPointMake(2.68, -196.26) controlPoint1: CGPointMake(2.61, -195.89) controlPoint2: CGPointMake(2.52, -196.14)];
                [bezier33Path addCurveToPoint: CGPointMake(3.08, -196.31) controlPoint1: CGPointMake(2.78, -196.33) controlPoint2: CGPointMake(2.96, -196.27)];
                [bezier33Path addCurveToPoint: CGPointMake(3.46, -196.77) controlPoint1: CGPointMake(3.28, -196.38) controlPoint2: CGPointMake(3.42, -196.57)];
                [bezier33Path addCurveToPoint: CGPointMake(3.5, -196.99) controlPoint1: CGPointMake(3.48, -196.85) controlPoint2: CGPointMake(3.47, -196.91)];
                [bezier33Path addCurveToPoint: CGPointMake(3.59, -197.28) controlPoint1: CGPointMake(3.54, -197.09) controlPoint2: CGPointMake(3.61, -197.15)];
                [bezier33Path addCurveToPoint: CGPointMake(3.52, -197.47) controlPoint1: CGPointMake(3.58, -197.35) controlPoint2: CGPointMake(3.54, -197.4)];
                [bezier33Path addCurveToPoint: CGPointMake(3.52, -197.81) controlPoint1: CGPointMake(3.5, -197.58) controlPoint2: CGPointMake(3.53, -197.69)];
                [bezier33Path addCurveToPoint: CGPointMake(3.45, -198.36) controlPoint1: CGPointMake(3.52, -198.01) controlPoint2: CGPointMake(3.54, -198.19)];
                [bezier33Path addCurveToPoint: CGPointMake(1.47, -199.15) controlPoint1: CGPointMake(3.07, -199.05) controlPoint2: CGPointMake(2.21, -199.29)];
                [bezier33Path addCurveToPoint: CGPointMake(1.03, -198.94) controlPoint1: CGPointMake(1.29, -199.11) controlPoint2: CGPointMake(1.18, -199.02)];
                [bezier33Path addCurveToPoint: CGPointMake(0.71, -198.72) controlPoint1: CGPointMake(0.86, -198.85) controlPoint2: CGPointMake(0.89, -198.77)];
                [bezier33Path addCurveToPoint: CGPointMake(0.5, -198.49) controlPoint1: CGPointMake(0.63, -198.69) controlPoint2: CGPointMake(0.5, -198.59)];
                [bezier33Path addCurveToPoint: CGPointMake(0.51, -198.32) controlPoint1: CGPointMake(0.5, -198.37) controlPoint2: CGPointMake(0.5, -198.44)];
                [bezier33Path addCurveToPoint: CGPointMake(0.48, -198.35) controlPoint1: CGPointMake(0.49, -198.31) controlPoint2: CGPointMake(0.49, -198.32)];
                bezier33Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier33Path fill];
            }
            
            
            //// Group 7
            {
                //// Bezier 34 Drawing
                UIBezierPath* bezier34Path = [UIBezierPath bezierPath];
                [bezier34Path moveToPoint: CGPointMake(69.44, -190.69)];
                [bezier34Path addCurveToPoint: CGPointMake(69.41, -190.5) controlPoint1: CGPointMake(69.46, -190.62) controlPoint2: CGPointMake(69.45, -190.57)];
                [bezier34Path addCurveToPoint: CGPointMake(69.25, -190.38) controlPoint1: CGPointMake(69.36, -190.4) controlPoint2: CGPointMake(69.3, -190.44)];
                [bezier34Path addCurveToPoint: CGPointMake(69.17, -190.01) controlPoint1: CGPointMake(69.2, -190.31) controlPoint2: CGPointMake(69.15, -190.1)];
                [bezier34Path addCurveToPoint: CGPointMake(69.15, -189.67) controlPoint1: CGPointMake(69, -189.96) controlPoint2: CGPointMake(69.16, -189.79)];
                [bezier34Path addCurveToPoint: CGPointMake(69.11, -189.5) controlPoint1: CGPointMake(69.15, -189.62) controlPoint2: CGPointMake(69.11, -189.56)];
                [bezier34Path addCurveToPoint: CGPointMake(69.18, -189.13) controlPoint1: CGPointMake(69.1, -189.38) controlPoint2: CGPointMake(69.13, -189.24)];
                [bezier34Path addCurveToPoint: CGPointMake(69.61, -188.59) controlPoint1: CGPointMake(69.27, -188.94) controlPoint2: CGPointMake(69.44, -188.72)];
                [bezier34Path addCurveToPoint: CGPointMake(70.22, -187.96) controlPoint1: CGPointMake(69.8, -188.44) controlPoint2: CGPointMake(69.98, -188.02)];
                [bezier34Path addCurveToPoint: CGPointMake(70.76, -188.1) controlPoint1: CGPointMake(70.4, -187.92) controlPoint2: CGPointMake(70.6, -188.06)];
                [bezier34Path addCurveToPoint: CGPointMake(71.33, -188.15) controlPoint1: CGPointMake(70.94, -188.14) controlPoint2: CGPointMake(71.16, -188.09)];
                [bezier34Path addCurveToPoint: CGPointMake(71.62, -188.61) controlPoint1: CGPointMake(71.56, -188.23) controlPoint2: CGPointMake(71.46, -188.49)];
                [bezier34Path addCurveToPoint: CGPointMake(72.03, -188.66) controlPoint1: CGPointMake(71.73, -188.68) controlPoint2: CGPointMake(71.91, -188.62)];
                [bezier34Path addCurveToPoint: CGPointMake(72.4, -189.12) controlPoint1: CGPointMake(72.23, -188.73) controlPoint2: CGPointMake(72.37, -188.92)];
                [bezier34Path addCurveToPoint: CGPointMake(72.44, -189.34) controlPoint1: CGPointMake(72.42, -189.2) controlPoint2: CGPointMake(72.41, -189.26)];
                [bezier34Path addCurveToPoint: CGPointMake(72.53, -189.63) controlPoint1: CGPointMake(72.48, -189.44) controlPoint2: CGPointMake(72.55, -189.5)];
                [bezier34Path addCurveToPoint: CGPointMake(72.47, -189.82) controlPoint1: CGPointMake(72.52, -189.69) controlPoint2: CGPointMake(72.48, -189.75)];
                [bezier34Path addCurveToPoint: CGPointMake(72.47, -190.15) controlPoint1: CGPointMake(72.45, -189.93) controlPoint2: CGPointMake(72.47, -190.04)];
                [bezier34Path addCurveToPoint: CGPointMake(72.39, -190.7) controlPoint1: CGPointMake(72.47, -190.35) controlPoint2: CGPointMake(72.49, -190.53)];
                [bezier34Path addCurveToPoint: CGPointMake(70.42, -191.49) controlPoint1: CGPointMake(72.01, -191.39) controlPoint2: CGPointMake(71.16, -191.63)];
                [bezier34Path addCurveToPoint: CGPointMake(69.97, -191.29) controlPoint1: CGPointMake(70.24, -191.46) controlPoint2: CGPointMake(70.13, -191.37)];
                [bezier34Path addCurveToPoint: CGPointMake(69.66, -191.06) controlPoint1: CGPointMake(69.8, -191.2) controlPoint2: CGPointMake(69.84, -191.12)];
                [bezier34Path addCurveToPoint: CGPointMake(69.44, -190.84) controlPoint1: CGPointMake(69.58, -191.04) controlPoint2: CGPointMake(69.44, -190.94)];
                [bezier34Path addCurveToPoint: CGPointMake(69.45, -190.67) controlPoint1: CGPointMake(69.44, -190.72) controlPoint2: CGPointMake(69.45, -190.79)];
                [bezier34Path addCurveToPoint: CGPointMake(69.42, -190.69) controlPoint1: CGPointMake(69.43, -190.66) controlPoint2: CGPointMake(69.43, -190.67)];
                bezier34Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier34Path fill];
                
                
                //// Bezier 35 Drawing
                UIBezierPath* bezier35Path = [UIBezierPath bezierPath];
                [bezier35Path moveToPoint: CGPointMake(61.78, -190.69)];
                [bezier35Path addCurveToPoint: CGPointMake(61.75, -190.5) controlPoint1: CGPointMake(61.8, -190.62) controlPoint2: CGPointMake(61.78, -190.57)];
                [bezier35Path addCurveToPoint: CGPointMake(61.59, -190.38) controlPoint1: CGPointMake(61.7, -190.4) controlPoint2: CGPointMake(61.64, -190.44)];
                [bezier35Path addCurveToPoint: CGPointMake(61.51, -190.01) controlPoint1: CGPointMake(61.54, -190.31) controlPoint2: CGPointMake(61.49, -190.1)];
                [bezier35Path addCurveToPoint: CGPointMake(61.49, -189.67) controlPoint1: CGPointMake(61.34, -189.96) controlPoint2: CGPointMake(61.5, -189.79)];
                [bezier35Path addCurveToPoint: CGPointMake(61.45, -189.5) controlPoint1: CGPointMake(61.49, -189.62) controlPoint2: CGPointMake(61.45, -189.56)];
                [bezier35Path addCurveToPoint: CGPointMake(61.52, -189.13) controlPoint1: CGPointMake(61.44, -189.38) controlPoint2: CGPointMake(61.46, -189.24)];
                [bezier35Path addCurveToPoint: CGPointMake(61.95, -188.59) controlPoint1: CGPointMake(61.61, -188.94) controlPoint2: CGPointMake(61.78, -188.72)];
                [bezier35Path addCurveToPoint: CGPointMake(62.56, -187.96) controlPoint1: CGPointMake(62.14, -188.44) controlPoint2: CGPointMake(62.32, -188.02)];
                [bezier35Path addCurveToPoint: CGPointMake(63.1, -188.1) controlPoint1: CGPointMake(62.74, -187.92) controlPoint2: CGPointMake(62.94, -188.06)];
                [bezier35Path addCurveToPoint: CGPointMake(63.67, -188.15) controlPoint1: CGPointMake(63.28, -188.14) controlPoint2: CGPointMake(63.5, -188.09)];
                [bezier35Path addCurveToPoint: CGPointMake(63.96, -188.61) controlPoint1: CGPointMake(63.89, -188.23) controlPoint2: CGPointMake(63.8, -188.49)];
                [bezier35Path addCurveToPoint: CGPointMake(64.37, -188.66) controlPoint1: CGPointMake(64.06, -188.68) controlPoint2: CGPointMake(64.25, -188.62)];
                [bezier35Path addCurveToPoint: CGPointMake(64.74, -189.12) controlPoint1: CGPointMake(64.57, -188.73) controlPoint2: CGPointMake(64.71, -188.92)];
                [bezier35Path addCurveToPoint: CGPointMake(64.78, -189.34) controlPoint1: CGPointMake(64.76, -189.2) controlPoint2: CGPointMake(64.75, -189.26)];
                [bezier35Path addCurveToPoint: CGPointMake(64.87, -189.63) controlPoint1: CGPointMake(64.82, -189.44) controlPoint2: CGPointMake(64.89, -189.5)];
                [bezier35Path addCurveToPoint: CGPointMake(64.81, -189.82) controlPoint1: CGPointMake(64.86, -189.69) controlPoint2: CGPointMake(64.82, -189.75)];
                [bezier35Path addCurveToPoint: CGPointMake(64.81, -190.15) controlPoint1: CGPointMake(64.79, -189.93) controlPoint2: CGPointMake(64.81, -190.04)];
                [bezier35Path addCurveToPoint: CGPointMake(64.73, -190.7) controlPoint1: CGPointMake(64.81, -190.35) controlPoint2: CGPointMake(64.83, -190.53)];
                [bezier35Path addCurveToPoint: CGPointMake(62.76, -191.49) controlPoint1: CGPointMake(64.35, -191.39) controlPoint2: CGPointMake(63.49, -191.63)];
                [bezier35Path addCurveToPoint: CGPointMake(62.31, -191.29) controlPoint1: CGPointMake(62.58, -191.46) controlPoint2: CGPointMake(62.47, -191.37)];
                [bezier35Path addCurveToPoint: CGPointMake(62, -191.06) controlPoint1: CGPointMake(62.14, -191.2) controlPoint2: CGPointMake(62.17, -191.12)];
                [bezier35Path addCurveToPoint: CGPointMake(61.78, -190.84) controlPoint1: CGPointMake(61.91, -191.04) controlPoint2: CGPointMake(61.78, -190.94)];
                [bezier35Path addCurveToPoint: CGPointMake(61.79, -190.67) controlPoint1: CGPointMake(61.78, -190.72) controlPoint2: CGPointMake(61.79, -190.79)];
                [bezier35Path addCurveToPoint: CGPointMake(61.76, -190.69) controlPoint1: CGPointMake(61.77, -190.66) controlPoint2: CGPointMake(61.77, -190.67)];
                bezier35Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier35Path fill];
                
                
                //// Bezier 36 Drawing
                UIBezierPath* bezier36Path = [UIBezierPath bezierPath];
                [bezier36Path moveToPoint: CGPointMake(54.12, -190.69)];
                [bezier36Path addCurveToPoint: CGPointMake(54.09, -190.5) controlPoint1: CGPointMake(54.14, -190.62) controlPoint2: CGPointMake(54.12, -190.57)];
                [bezier36Path addCurveToPoint: CGPointMake(53.93, -190.38) controlPoint1: CGPointMake(54.04, -190.4) controlPoint2: CGPointMake(53.98, -190.44)];
                [bezier36Path addCurveToPoint: CGPointMake(53.85, -190.01) controlPoint1: CGPointMake(53.88, -190.31) controlPoint2: CGPointMake(53.83, -190.1)];
                [bezier36Path addCurveToPoint: CGPointMake(53.83, -189.67) controlPoint1: CGPointMake(53.68, -189.96) controlPoint2: CGPointMake(53.84, -189.79)];
                [bezier36Path addCurveToPoint: CGPointMake(53.79, -189.5) controlPoint1: CGPointMake(53.83, -189.62) controlPoint2: CGPointMake(53.79, -189.56)];
                [bezier36Path addCurveToPoint: CGPointMake(53.86, -189.13) controlPoint1: CGPointMake(53.78, -189.38) controlPoint2: CGPointMake(53.8, -189.24)];
                [bezier36Path addCurveToPoint: CGPointMake(54.29, -188.59) controlPoint1: CGPointMake(53.95, -188.94) controlPoint2: CGPointMake(54.12, -188.72)];
                [bezier36Path addCurveToPoint: CGPointMake(54.9, -187.96) controlPoint1: CGPointMake(54.48, -188.44) controlPoint2: CGPointMake(54.66, -188.02)];
                [bezier36Path addCurveToPoint: CGPointMake(55.44, -188.1) controlPoint1: CGPointMake(55.08, -187.92) controlPoint2: CGPointMake(55.28, -188.06)];
                [bezier36Path addCurveToPoint: CGPointMake(56.01, -188.15) controlPoint1: CGPointMake(55.62, -188.14) controlPoint2: CGPointMake(55.84, -188.09)];
                [bezier36Path addCurveToPoint: CGPointMake(56.3, -188.61) controlPoint1: CGPointMake(56.23, -188.23) controlPoint2: CGPointMake(56.14, -188.49)];
                [bezier36Path addCurveToPoint: CGPointMake(56.71, -188.66) controlPoint1: CGPointMake(56.4, -188.68) controlPoint2: CGPointMake(56.59, -188.62)];
                [bezier36Path addCurveToPoint: CGPointMake(57.08, -189.12) controlPoint1: CGPointMake(56.91, -188.73) controlPoint2: CGPointMake(57.05, -188.92)];
                [bezier36Path addCurveToPoint: CGPointMake(57.12, -189.34) controlPoint1: CGPointMake(57.1, -189.2) controlPoint2: CGPointMake(57.09, -189.26)];
                [bezier36Path addCurveToPoint: CGPointMake(57.21, -189.63) controlPoint1: CGPointMake(57.16, -189.44) controlPoint2: CGPointMake(57.23, -189.5)];
                [bezier36Path addCurveToPoint: CGPointMake(57.15, -189.82) controlPoint1: CGPointMake(57.2, -189.69) controlPoint2: CGPointMake(57.16, -189.75)];
                [bezier36Path addCurveToPoint: CGPointMake(57.15, -190.15) controlPoint1: CGPointMake(57.13, -189.93) controlPoint2: CGPointMake(57.15, -190.04)];
                [bezier36Path addCurveToPoint: CGPointMake(57.07, -190.7) controlPoint1: CGPointMake(57.14, -190.35) controlPoint2: CGPointMake(57.16, -190.53)];
                [bezier36Path addCurveToPoint: CGPointMake(55.09, -191.49) controlPoint1: CGPointMake(56.69, -191.39) controlPoint2: CGPointMake(55.83, -191.63)];
                [bezier36Path addCurveToPoint: CGPointMake(54.65, -191.29) controlPoint1: CGPointMake(54.91, -191.46) controlPoint2: CGPointMake(54.81, -191.37)];
                [bezier36Path addCurveToPoint: CGPointMake(54.33, -191.06) controlPoint1: CGPointMake(54.48, -191.2) controlPoint2: CGPointMake(54.51, -191.12)];
                [bezier36Path addCurveToPoint: CGPointMake(54.12, -190.84) controlPoint1: CGPointMake(54.25, -191.04) controlPoint2: CGPointMake(54.12, -190.94)];
                [bezier36Path addCurveToPoint: CGPointMake(54.13, -190.67) controlPoint1: CGPointMake(54.12, -190.72) controlPoint2: CGPointMake(54.12, -190.79)];
                [bezier36Path addCurveToPoint: CGPointMake(54.1, -190.69) controlPoint1: CGPointMake(54.11, -190.66) controlPoint2: CGPointMake(54.11, -190.67)];
                bezier36Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier36Path fill];
                
                
                //// Bezier 37 Drawing
                UIBezierPath* bezier37Path = [UIBezierPath bezierPath];
                [bezier37Path moveToPoint: CGPointMake(46.46, -190.69)];
                [bezier37Path addCurveToPoint: CGPointMake(46.43, -190.5) controlPoint1: CGPointMake(46.48, -190.62) controlPoint2: CGPointMake(46.46, -190.57)];
                [bezier37Path addCurveToPoint: CGPointMake(46.27, -190.38) controlPoint1: CGPointMake(46.38, -190.4) controlPoint2: CGPointMake(46.32, -190.44)];
                [bezier37Path addCurveToPoint: CGPointMake(46.19, -190.01) controlPoint1: CGPointMake(46.22, -190.31) controlPoint2: CGPointMake(46.17, -190.1)];
                [bezier37Path addCurveToPoint: CGPointMake(46.17, -189.67) controlPoint1: CGPointMake(46.02, -189.96) controlPoint2: CGPointMake(46.18, -189.79)];
                [bezier37Path addCurveToPoint: CGPointMake(46.13, -189.5) controlPoint1: CGPointMake(46.17, -189.62) controlPoint2: CGPointMake(46.13, -189.56)];
                [bezier37Path addCurveToPoint: CGPointMake(46.2, -189.13) controlPoint1: CGPointMake(46.12, -189.38) controlPoint2: CGPointMake(46.14, -189.24)];
                [bezier37Path addCurveToPoint: CGPointMake(46.63, -188.59) controlPoint1: CGPointMake(46.29, -188.94) controlPoint2: CGPointMake(46.46, -188.72)];
                [bezier37Path addCurveToPoint: CGPointMake(47.24, -187.96) controlPoint1: CGPointMake(46.82, -188.44) controlPoint2: CGPointMake(47, -188.02)];
                [bezier37Path addCurveToPoint: CGPointMake(47.78, -188.1) controlPoint1: CGPointMake(47.42, -187.92) controlPoint2: CGPointMake(47.62, -188.06)];
                [bezier37Path addCurveToPoint: CGPointMake(48.35, -188.15) controlPoint1: CGPointMake(47.96, -188.14) controlPoint2: CGPointMake(48.18, -188.09)];
                [bezier37Path addCurveToPoint: CGPointMake(48.64, -188.61) controlPoint1: CGPointMake(48.57, -188.23) controlPoint2: CGPointMake(48.48, -188.49)];
                [bezier37Path addCurveToPoint: CGPointMake(49.05, -188.66) controlPoint1: CGPointMake(48.74, -188.68) controlPoint2: CGPointMake(48.93, -188.62)];
                [bezier37Path addCurveToPoint: CGPointMake(49.42, -189.12) controlPoint1: CGPointMake(49.25, -188.73) controlPoint2: CGPointMake(49.39, -188.92)];
                [bezier37Path addCurveToPoint: CGPointMake(49.46, -189.34) controlPoint1: CGPointMake(49.44, -189.2) controlPoint2: CGPointMake(49.43, -189.26)];
                [bezier37Path addCurveToPoint: CGPointMake(49.55, -189.63) controlPoint1: CGPointMake(49.5, -189.44) controlPoint2: CGPointMake(49.57, -189.5)];
                [bezier37Path addCurveToPoint: CGPointMake(49.49, -189.82) controlPoint1: CGPointMake(49.54, -189.69) controlPoint2: CGPointMake(49.5, -189.75)];
                [bezier37Path addCurveToPoint: CGPointMake(49.49, -190.15) controlPoint1: CGPointMake(49.47, -189.93) controlPoint2: CGPointMake(49.49, -190.04)];
                [bezier37Path addCurveToPoint: CGPointMake(49.41, -190.7) controlPoint1: CGPointMake(49.48, -190.35) controlPoint2: CGPointMake(49.5, -190.53)];
                [bezier37Path addCurveToPoint: CGPointMake(47.43, -191.49) controlPoint1: CGPointMake(49.03, -191.39) controlPoint2: CGPointMake(48.17, -191.63)];
                [bezier37Path addCurveToPoint: CGPointMake(46.99, -191.29) controlPoint1: CGPointMake(47.25, -191.46) controlPoint2: CGPointMake(47.15, -191.37)];
                [bezier37Path addCurveToPoint: CGPointMake(46.67, -191.06) controlPoint1: CGPointMake(46.82, -191.2) controlPoint2: CGPointMake(46.85, -191.12)];
                [bezier37Path addCurveToPoint: CGPointMake(46.46, -190.84) controlPoint1: CGPointMake(46.59, -191.04) controlPoint2: CGPointMake(46.46, -190.94)];
                [bezier37Path addCurveToPoint: CGPointMake(46.47, -190.67) controlPoint1: CGPointMake(46.46, -190.72) controlPoint2: CGPointMake(46.46, -190.79)];
                [bezier37Path addCurveToPoint: CGPointMake(46.44, -190.69) controlPoint1: CGPointMake(46.45, -190.66) controlPoint2: CGPointMake(46.45, -190.67)];
                bezier37Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier37Path fill];
                
                
                //// Bezier 38 Drawing
                UIBezierPath* bezier38Path = [UIBezierPath bezierPath];
                [bezier38Path moveToPoint: CGPointMake(38.8, -190.69)];
                [bezier38Path addCurveToPoint: CGPointMake(38.77, -190.5) controlPoint1: CGPointMake(38.81, -190.62) controlPoint2: CGPointMake(38.8, -190.57)];
                [bezier38Path addCurveToPoint: CGPointMake(38.61, -190.38) controlPoint1: CGPointMake(38.72, -190.4) controlPoint2: CGPointMake(38.66, -190.44)];
                [bezier38Path addCurveToPoint: CGPointMake(38.53, -190.01) controlPoint1: CGPointMake(38.56, -190.31) controlPoint2: CGPointMake(38.51, -190.1)];
                [bezier38Path addCurveToPoint: CGPointMake(38.51, -189.67) controlPoint1: CGPointMake(38.36, -189.96) controlPoint2: CGPointMake(38.52, -189.79)];
                [bezier38Path addCurveToPoint: CGPointMake(38.47, -189.5) controlPoint1: CGPointMake(38.51, -189.62) controlPoint2: CGPointMake(38.47, -189.56)];
                [bezier38Path addCurveToPoint: CGPointMake(38.53, -189.13) controlPoint1: CGPointMake(38.46, -189.38) controlPoint2: CGPointMake(38.48, -189.24)];
                [bezier38Path addCurveToPoint: CGPointMake(38.97, -188.59) controlPoint1: CGPointMake(38.63, -188.94) controlPoint2: CGPointMake(38.8, -188.72)];
                [bezier38Path addCurveToPoint: CGPointMake(39.58, -187.96) controlPoint1: CGPointMake(39.16, -188.44) controlPoint2: CGPointMake(39.33, -188.02)];
                [bezier38Path addCurveToPoint: CGPointMake(40.12, -188.1) controlPoint1: CGPointMake(39.75, -187.92) controlPoint2: CGPointMake(39.96, -188.06)];
                [bezier38Path addCurveToPoint: CGPointMake(40.69, -188.15) controlPoint1: CGPointMake(40.3, -188.14) controlPoint2: CGPointMake(40.52, -188.09)];
                [bezier38Path addCurveToPoint: CGPointMake(40.98, -188.61) controlPoint1: CGPointMake(40.91, -188.23) controlPoint2: CGPointMake(40.82, -188.49)];
                [bezier38Path addCurveToPoint: CGPointMake(41.39, -188.66) controlPoint1: CGPointMake(41.08, -188.68) controlPoint2: CGPointMake(41.27, -188.62)];
                [bezier38Path addCurveToPoint: CGPointMake(41.76, -189.12) controlPoint1: CGPointMake(41.59, -188.73) controlPoint2: CGPointMake(41.72, -188.92)];
                [bezier38Path addCurveToPoint: CGPointMake(41.8, -189.34) controlPoint1: CGPointMake(41.78, -189.2) controlPoint2: CGPointMake(41.77, -189.26)];
                [bezier38Path addCurveToPoint: CGPointMake(41.89, -189.63) controlPoint1: CGPointMake(41.84, -189.44) controlPoint2: CGPointMake(41.91, -189.5)];
                [bezier38Path addCurveToPoint: CGPointMake(41.83, -189.82) controlPoint1: CGPointMake(41.88, -189.69) controlPoint2: CGPointMake(41.84, -189.75)];
                [bezier38Path addCurveToPoint: CGPointMake(41.83, -190.15) controlPoint1: CGPointMake(41.8, -189.93) controlPoint2: CGPointMake(41.83, -190.04)];
                [bezier38Path addCurveToPoint: CGPointMake(41.75, -190.7) controlPoint1: CGPointMake(41.82, -190.35) controlPoint2: CGPointMake(41.84, -190.53)];
                [bezier38Path addCurveToPoint: CGPointMake(39.77, -191.49) controlPoint1: CGPointMake(41.37, -191.39) controlPoint2: CGPointMake(40.51, -191.63)];
                [bezier38Path addCurveToPoint: CGPointMake(39.33, -191.29) controlPoint1: CGPointMake(39.59, -191.46) controlPoint2: CGPointMake(39.49, -191.37)];
                [bezier38Path addCurveToPoint: CGPointMake(39.01, -191.06) controlPoint1: CGPointMake(39.16, -191.2) controlPoint2: CGPointMake(39.19, -191.12)];
                [bezier38Path addCurveToPoint: CGPointMake(38.8, -190.84) controlPoint1: CGPointMake(38.93, -191.04) controlPoint2: CGPointMake(38.8, -190.94)];
                [bezier38Path addCurveToPoint: CGPointMake(38.81, -190.67) controlPoint1: CGPointMake(38.8, -190.72) controlPoint2: CGPointMake(38.8, -190.79)];
                [bezier38Path addCurveToPoint: CGPointMake(38.78, -190.69) controlPoint1: CGPointMake(38.79, -190.66) controlPoint2: CGPointMake(38.79, -190.67)];
                bezier38Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier38Path fill];
                
                
                //// Bezier 39 Drawing
                UIBezierPath* bezier39Path = [UIBezierPath bezierPath];
                [bezier39Path moveToPoint: CGPointMake(31.14, -190.69)];
                [bezier39Path addCurveToPoint: CGPointMake(31.11, -190.5) controlPoint1: CGPointMake(31.16, -190.62) controlPoint2: CGPointMake(31.14, -190.57)];
                [bezier39Path addCurveToPoint: CGPointMake(30.95, -190.38) controlPoint1: CGPointMake(31.06, -190.4) controlPoint2: CGPointMake(31, -190.44)];
                [bezier39Path addCurveToPoint: CGPointMake(30.87, -190.01) controlPoint1: CGPointMake(30.9, -190.31) controlPoint2: CGPointMake(30.85, -190.1)];
                [bezier39Path addCurveToPoint: CGPointMake(30.85, -189.67) controlPoint1: CGPointMake(30.7, -189.96) controlPoint2: CGPointMake(30.86, -189.79)];
                [bezier39Path addCurveToPoint: CGPointMake(30.81, -189.5) controlPoint1: CGPointMake(30.85, -189.62) controlPoint2: CGPointMake(30.81, -189.56)];
                [bezier39Path addCurveToPoint: CGPointMake(30.88, -189.13) controlPoint1: CGPointMake(30.8, -189.38) controlPoint2: CGPointMake(30.82, -189.24)];
                [bezier39Path addCurveToPoint: CGPointMake(31.31, -188.59) controlPoint1: CGPointMake(30.97, -188.94) controlPoint2: CGPointMake(31.14, -188.72)];
                [bezier39Path addCurveToPoint: CGPointMake(31.92, -187.96) controlPoint1: CGPointMake(31.5, -188.44) controlPoint2: CGPointMake(31.67, -188.02)];
                [bezier39Path addCurveToPoint: CGPointMake(32.46, -188.1) controlPoint1: CGPointMake(32.09, -187.92) controlPoint2: CGPointMake(32.3, -188.06)];
                [bezier39Path addCurveToPoint: CGPointMake(33.03, -188.15) controlPoint1: CGPointMake(32.64, -188.14) controlPoint2: CGPointMake(32.86, -188.09)];
                [bezier39Path addCurveToPoint: CGPointMake(33.32, -188.61) controlPoint1: CGPointMake(33.25, -188.23) controlPoint2: CGPointMake(33.16, -188.49)];
                [bezier39Path addCurveToPoint: CGPointMake(33.73, -188.66) controlPoint1: CGPointMake(33.42, -188.68) controlPoint2: CGPointMake(33.61, -188.62)];
                [bezier39Path addCurveToPoint: CGPointMake(34.1, -189.12) controlPoint1: CGPointMake(33.93, -188.73) controlPoint2: CGPointMake(34.06, -188.92)];
                [bezier39Path addCurveToPoint: CGPointMake(34.14, -189.34) controlPoint1: CGPointMake(34.12, -189.2) controlPoint2: CGPointMake(34.11, -189.26)];
                [bezier39Path addCurveToPoint: CGPointMake(34.23, -189.63) controlPoint1: CGPointMake(34.18, -189.44) controlPoint2: CGPointMake(34.25, -189.5)];
                [bezier39Path addCurveToPoint: CGPointMake(34.17, -189.82) controlPoint1: CGPointMake(34.22, -189.69) controlPoint2: CGPointMake(34.18, -189.75)];
                [bezier39Path addCurveToPoint: CGPointMake(34.17, -190.15) controlPoint1: CGPointMake(34.14, -189.93) controlPoint2: CGPointMake(34.17, -190.04)];
                [bezier39Path addCurveToPoint: CGPointMake(34.09, -190.7) controlPoint1: CGPointMake(34.16, -190.35) controlPoint2: CGPointMake(34.18, -190.53)];
                [bezier39Path addCurveToPoint: CGPointMake(32.11, -191.49) controlPoint1: CGPointMake(33.71, -191.39) controlPoint2: CGPointMake(32.85, -191.63)];
                [bezier39Path addCurveToPoint: CGPointMake(31.67, -191.29) controlPoint1: CGPointMake(31.93, -191.46) controlPoint2: CGPointMake(31.83, -191.37)];
                [bezier39Path addCurveToPoint: CGPointMake(31.35, -191.06) controlPoint1: CGPointMake(31.5, -191.2) controlPoint2: CGPointMake(31.53, -191.12)];
                [bezier39Path addCurveToPoint: CGPointMake(31.14, -190.84) controlPoint1: CGPointMake(31.27, -191.04) controlPoint2: CGPointMake(31.14, -190.94)];
                [bezier39Path addCurveToPoint: CGPointMake(31.15, -190.67) controlPoint1: CGPointMake(31.14, -190.72) controlPoint2: CGPointMake(31.14, -190.79)];
                [bezier39Path addCurveToPoint: CGPointMake(31.12, -190.69) controlPoint1: CGPointMake(31.13, -190.66) controlPoint2: CGPointMake(31.13, -190.67)];
                bezier39Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier39Path fill];
                
                
                //// Bezier 40 Drawing
                UIBezierPath* bezier40Path = [UIBezierPath bezierPath];
                [bezier40Path moveToPoint: CGPointMake(23.48, -190.69)];
                [bezier40Path addCurveToPoint: CGPointMake(23.45, -190.5) controlPoint1: CGPointMake(23.5, -190.62) controlPoint2: CGPointMake(23.48, -190.57)];
                [bezier40Path addCurveToPoint: CGPointMake(23.29, -190.38) controlPoint1: CGPointMake(23.4, -190.4) controlPoint2: CGPointMake(23.34, -190.44)];
                [bezier40Path addCurveToPoint: CGPointMake(23.21, -190.01) controlPoint1: CGPointMake(23.24, -190.31) controlPoint2: CGPointMake(23.19, -190.1)];
                [bezier40Path addCurveToPoint: CGPointMake(23.19, -189.67) controlPoint1: CGPointMake(23.04, -189.96) controlPoint2: CGPointMake(23.2, -189.79)];
                [bezier40Path addCurveToPoint: CGPointMake(23.15, -189.5) controlPoint1: CGPointMake(23.19, -189.62) controlPoint2: CGPointMake(23.15, -189.56)];
                [bezier40Path addCurveToPoint: CGPointMake(23.21, -189.13) controlPoint1: CGPointMake(23.14, -189.38) controlPoint2: CGPointMake(23.16, -189.24)];
                [bezier40Path addCurveToPoint: CGPointMake(23.65, -188.59) controlPoint1: CGPointMake(23.31, -188.94) controlPoint2: CGPointMake(23.48, -188.72)];
                [bezier40Path addCurveToPoint: CGPointMake(24.26, -187.96) controlPoint1: CGPointMake(23.84, -188.44) controlPoint2: CGPointMake(24.01, -188.02)];
                [bezier40Path addCurveToPoint: CGPointMake(24.8, -188.1) controlPoint1: CGPointMake(24.43, -187.92) controlPoint2: CGPointMake(24.64, -188.06)];
                [bezier40Path addCurveToPoint: CGPointMake(25.37, -188.15) controlPoint1: CGPointMake(24.98, -188.14) controlPoint2: CGPointMake(25.2, -188.09)];
                [bezier40Path addCurveToPoint: CGPointMake(25.66, -188.61) controlPoint1: CGPointMake(25.59, -188.23) controlPoint2: CGPointMake(25.5, -188.49)];
                [bezier40Path addCurveToPoint: CGPointMake(26.07, -188.66) controlPoint1: CGPointMake(25.76, -188.68) controlPoint2: CGPointMake(25.95, -188.62)];
                [bezier40Path addCurveToPoint: CGPointMake(26.44, -189.12) controlPoint1: CGPointMake(26.27, -188.73) controlPoint2: CGPointMake(26.4, -188.92)];
                [bezier40Path addCurveToPoint: CGPointMake(26.48, -189.34) controlPoint1: CGPointMake(26.46, -189.2) controlPoint2: CGPointMake(26.45, -189.26)];
                [bezier40Path addCurveToPoint: CGPointMake(26.57, -189.63) controlPoint1: CGPointMake(26.52, -189.44) controlPoint2: CGPointMake(26.59, -189.5)];
                [bezier40Path addCurveToPoint: CGPointMake(26.51, -189.82) controlPoint1: CGPointMake(26.56, -189.69) controlPoint2: CGPointMake(26.52, -189.75)];
                [bezier40Path addCurveToPoint: CGPointMake(26.51, -190.15) controlPoint1: CGPointMake(26.49, -189.93) controlPoint2: CGPointMake(26.51, -190.04)];
                [bezier40Path addCurveToPoint: CGPointMake(26.43, -190.7) controlPoint1: CGPointMake(26.5, -190.35) controlPoint2: CGPointMake(26.52, -190.53)];
                [bezier40Path addCurveToPoint: CGPointMake(24.45, -191.49) controlPoint1: CGPointMake(26.05, -191.39) controlPoint2: CGPointMake(25.19, -191.63)];
                [bezier40Path addCurveToPoint: CGPointMake(24.01, -191.29) controlPoint1: CGPointMake(24.27, -191.46) controlPoint2: CGPointMake(24.17, -191.37)];
                [bezier40Path addCurveToPoint: CGPointMake(23.69, -191.06) controlPoint1: CGPointMake(23.84, -191.2) controlPoint2: CGPointMake(23.87, -191.12)];
                [bezier40Path addCurveToPoint: CGPointMake(23.48, -190.84) controlPoint1: CGPointMake(23.61, -191.04) controlPoint2: CGPointMake(23.48, -190.94)];
                [bezier40Path addCurveToPoint: CGPointMake(23.49, -190.67) controlPoint1: CGPointMake(23.48, -190.72) controlPoint2: CGPointMake(23.48, -190.79)];
                [bezier40Path addCurveToPoint: CGPointMake(23.46, -190.69) controlPoint1: CGPointMake(23.47, -190.66) controlPoint2: CGPointMake(23.47, -190.67)];
                bezier40Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier40Path fill];
                
                
                //// Bezier 41 Drawing
                UIBezierPath* bezier41Path = [UIBezierPath bezierPath];
                [bezier41Path moveToPoint: CGPointMake(15.82, -190.69)];
                [bezier41Path addCurveToPoint: CGPointMake(15.79, -190.5) controlPoint1: CGPointMake(15.83, -190.62) controlPoint2: CGPointMake(15.82, -190.57)];
                [bezier41Path addCurveToPoint: CGPointMake(15.63, -190.38) controlPoint1: CGPointMake(15.74, -190.4) controlPoint2: CGPointMake(15.68, -190.44)];
                [bezier41Path addCurveToPoint: CGPointMake(15.55, -190.01) controlPoint1: CGPointMake(15.58, -190.31) controlPoint2: CGPointMake(15.53, -190.1)];
                [bezier41Path addCurveToPoint: CGPointMake(15.53, -189.67) controlPoint1: CGPointMake(15.38, -189.96) controlPoint2: CGPointMake(15.54, -189.79)];
                [bezier41Path addCurveToPoint: CGPointMake(15.49, -189.5) controlPoint1: CGPointMake(15.53, -189.62) controlPoint2: CGPointMake(15.49, -189.56)];
                [bezier41Path addCurveToPoint: CGPointMake(15.55, -189.13) controlPoint1: CGPointMake(15.48, -189.38) controlPoint2: CGPointMake(15.5, -189.24)];
                [bezier41Path addCurveToPoint: CGPointMake(15.99, -188.59) controlPoint1: CGPointMake(15.65, -188.94) controlPoint2: CGPointMake(15.82, -188.72)];
                [bezier41Path addCurveToPoint: CGPointMake(16.6, -187.96) controlPoint1: CGPointMake(16.18, -188.44) controlPoint2: CGPointMake(16.35, -188.02)];
                [bezier41Path addCurveToPoint: CGPointMake(17.14, -188.1) controlPoint1: CGPointMake(16.77, -187.92) controlPoint2: CGPointMake(16.98, -188.06)];
                [bezier41Path addCurveToPoint: CGPointMake(17.71, -188.15) controlPoint1: CGPointMake(17.32, -188.14) controlPoint2: CGPointMake(17.54, -188.09)];
                [bezier41Path addCurveToPoint: CGPointMake(18, -188.61) controlPoint1: CGPointMake(17.93, -188.23) controlPoint2: CGPointMake(17.84, -188.49)];
                [bezier41Path addCurveToPoint: CGPointMake(18.41, -188.66) controlPoint1: CGPointMake(18.1, -188.68) controlPoint2: CGPointMake(18.29, -188.62)];
                [bezier41Path addCurveToPoint: CGPointMake(18.78, -189.12) controlPoint1: CGPointMake(18.61, -188.73) controlPoint2: CGPointMake(18.74, -188.92)];
                [bezier41Path addCurveToPoint: CGPointMake(18.82, -189.34) controlPoint1: CGPointMake(18.8, -189.2) controlPoint2: CGPointMake(18.79, -189.26)];
                [bezier41Path addCurveToPoint: CGPointMake(18.91, -189.63) controlPoint1: CGPointMake(18.86, -189.44) controlPoint2: CGPointMake(18.93, -189.5)];
                [bezier41Path addCurveToPoint: CGPointMake(18.85, -189.82) controlPoint1: CGPointMake(18.9, -189.69) controlPoint2: CGPointMake(18.86, -189.75)];
                [bezier41Path addCurveToPoint: CGPointMake(18.85, -190.15) controlPoint1: CGPointMake(18.82, -189.93) controlPoint2: CGPointMake(18.85, -190.04)];
                [bezier41Path addCurveToPoint: CGPointMake(18.77, -190.7) controlPoint1: CGPointMake(18.84, -190.35) controlPoint2: CGPointMake(18.86, -190.53)];
                [bezier41Path addCurveToPoint: CGPointMake(16.79, -191.49) controlPoint1: CGPointMake(18.39, -191.39) controlPoint2: CGPointMake(17.53, -191.63)];
                [bezier41Path addCurveToPoint: CGPointMake(16.35, -191.29) controlPoint1: CGPointMake(16.61, -191.46) controlPoint2: CGPointMake(16.51, -191.37)];
                [bezier41Path addCurveToPoint: CGPointMake(16.03, -191.06) controlPoint1: CGPointMake(16.18, -191.2) controlPoint2: CGPointMake(16.21, -191.12)];
                [bezier41Path addCurveToPoint: CGPointMake(15.82, -190.84) controlPoint1: CGPointMake(15.95, -191.04) controlPoint2: CGPointMake(15.82, -190.94)];
                [bezier41Path addCurveToPoint: CGPointMake(15.83, -190.67) controlPoint1: CGPointMake(15.82, -190.72) controlPoint2: CGPointMake(15.82, -190.79)];
                [bezier41Path addCurveToPoint: CGPointMake(15.8, -190.69) controlPoint1: CGPointMake(15.81, -190.66) controlPoint2: CGPointMake(15.81, -190.67)];
                bezier41Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier41Path fill];
                
                
                //// Bezier 42 Drawing
                UIBezierPath* bezier42Path = [UIBezierPath bezierPath];
                [bezier42Path moveToPoint: CGPointMake(8.16, -190.69)];
                [bezier42Path addCurveToPoint: CGPointMake(8.13, -190.5) controlPoint1: CGPointMake(8.17, -190.62) controlPoint2: CGPointMake(8.16, -190.57)];
                [bezier42Path addCurveToPoint: CGPointMake(7.97, -190.38) controlPoint1: CGPointMake(8.08, -190.4) controlPoint2: CGPointMake(8.02, -190.44)];
                [bezier42Path addCurveToPoint: CGPointMake(7.89, -190.01) controlPoint1: CGPointMake(7.92, -190.31) controlPoint2: CGPointMake(7.87, -190.1)];
                [bezier42Path addCurveToPoint: CGPointMake(7.87, -189.67) controlPoint1: CGPointMake(7.72, -189.96) controlPoint2: CGPointMake(7.88, -189.79)];
                [bezier42Path addCurveToPoint: CGPointMake(7.83, -189.5) controlPoint1: CGPointMake(7.87, -189.62) controlPoint2: CGPointMake(7.83, -189.56)];
                [bezier42Path addCurveToPoint: CGPointMake(7.89, -189.13) controlPoint1: CGPointMake(7.82, -189.38) controlPoint2: CGPointMake(7.84, -189.24)];
                [bezier42Path addCurveToPoint: CGPointMake(8.33, -188.59) controlPoint1: CGPointMake(7.99, -188.94) controlPoint2: CGPointMake(8.16, -188.72)];
                [bezier42Path addCurveToPoint: CGPointMake(8.94, -187.96) controlPoint1: CGPointMake(8.52, -188.44) controlPoint2: CGPointMake(8.69, -188.02)];
                [bezier42Path addCurveToPoint: CGPointMake(9.48, -188.1) controlPoint1: CGPointMake(9.11, -187.92) controlPoint2: CGPointMake(9.32, -188.06)];
                [bezier42Path addCurveToPoint: CGPointMake(10.05, -188.15) controlPoint1: CGPointMake(9.66, -188.14) controlPoint2: CGPointMake(9.88, -188.09)];
                [bezier42Path addCurveToPoint: CGPointMake(10.34, -188.61) controlPoint1: CGPointMake(10.27, -188.23) controlPoint2: CGPointMake(10.18, -188.49)];
                [bezier42Path addCurveToPoint: CGPointMake(10.75, -188.66) controlPoint1: CGPointMake(10.44, -188.68) controlPoint2: CGPointMake(10.63, -188.62)];
                [bezier42Path addCurveToPoint: CGPointMake(11.12, -189.12) controlPoint1: CGPointMake(10.95, -188.73) controlPoint2: CGPointMake(11.08, -188.92)];
                [bezier42Path addCurveToPoint: CGPointMake(11.16, -189.34) controlPoint1: CGPointMake(11.14, -189.2) controlPoint2: CGPointMake(11.13, -189.26)];
                [bezier42Path addCurveToPoint: CGPointMake(11.25, -189.63) controlPoint1: CGPointMake(11.2, -189.44) controlPoint2: CGPointMake(11.27, -189.5)];
                [bezier42Path addCurveToPoint: CGPointMake(11.19, -189.82) controlPoint1: CGPointMake(11.24, -189.69) controlPoint2: CGPointMake(11.2, -189.75)];
                [bezier42Path addCurveToPoint: CGPointMake(11.19, -190.15) controlPoint1: CGPointMake(11.16, -189.93) controlPoint2: CGPointMake(11.19, -190.04)];
                [bezier42Path addCurveToPoint: CGPointMake(11.11, -190.7) controlPoint1: CGPointMake(11.18, -190.35) controlPoint2: CGPointMake(11.2, -190.53)];
                [bezier42Path addCurveToPoint: CGPointMake(9.13, -191.49) controlPoint1: CGPointMake(10.73, -191.39) controlPoint2: CGPointMake(9.87, -191.63)];
                [bezier42Path addCurveToPoint: CGPointMake(8.69, -191.29) controlPoint1: CGPointMake(8.95, -191.46) controlPoint2: CGPointMake(8.85, -191.37)];
                [bezier42Path addCurveToPoint: CGPointMake(8.37, -191.06) controlPoint1: CGPointMake(8.52, -191.2) controlPoint2: CGPointMake(8.55, -191.12)];
                [bezier42Path addCurveToPoint: CGPointMake(8.16, -190.84) controlPoint1: CGPointMake(8.29, -191.04) controlPoint2: CGPointMake(8.16, -190.94)];
                [bezier42Path addCurveToPoint: CGPointMake(8.17, -190.67) controlPoint1: CGPointMake(8.16, -190.72) controlPoint2: CGPointMake(8.16, -190.79)];
                [bezier42Path addCurveToPoint: CGPointMake(8.14, -190.69) controlPoint1: CGPointMake(8.15, -190.66) controlPoint2: CGPointMake(8.15, -190.67)];
                bezier42Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier42Path fill];
                
                
                //// Bezier 43 Drawing
                UIBezierPath* bezier43Path = [UIBezierPath bezierPath];
                [bezier43Path moveToPoint: CGPointMake(0.49, -190.69)];
                [bezier43Path addCurveToPoint: CGPointMake(0.47, -190.5) controlPoint1: CGPointMake(0.51, -190.62) controlPoint2: CGPointMake(0.5, -190.57)];
                [bezier43Path addCurveToPoint: CGPointMake(0.3, -190.38) controlPoint1: CGPointMake(0.42, -190.4) controlPoint2: CGPointMake(0.36, -190.44)];
                [bezier43Path addCurveToPoint: CGPointMake(0.22, -190.01) controlPoint1: CGPointMake(0.25, -190.31) controlPoint2: CGPointMake(0.2, -190.1)];
                [bezier43Path addCurveToPoint: CGPointMake(0.21, -189.67) controlPoint1: CGPointMake(0.06, -189.96) controlPoint2: CGPointMake(0.21, -189.79)];
                [bezier43Path addCurveToPoint: CGPointMake(0.16, -189.5) controlPoint1: CGPointMake(0.21, -189.62) controlPoint2: CGPointMake(0.17, -189.56)];
                [bezier43Path addCurveToPoint: CGPointMake(0.23, -189.13) controlPoint1: CGPointMake(0.15, -189.38) controlPoint2: CGPointMake(0.18, -189.24)];
                [bezier43Path addCurveToPoint: CGPointMake(0.67, -188.59) controlPoint1: CGPointMake(0.33, -188.94) controlPoint2: CGPointMake(0.5, -188.72)];
                [bezier43Path addCurveToPoint: CGPointMake(1.28, -187.96) controlPoint1: CGPointMake(0.86, -188.44) controlPoint2: CGPointMake(1.03, -188.02)];
                [bezier43Path addCurveToPoint: CGPointMake(1.82, -188.1) controlPoint1: CGPointMake(1.45, -187.92) controlPoint2: CGPointMake(1.66, -188.06)];
                [bezier43Path addCurveToPoint: CGPointMake(2.39, -188.15) controlPoint1: CGPointMake(2, -188.14) controlPoint2: CGPointMake(2.22, -188.09)];
                [bezier43Path addCurveToPoint: CGPointMake(2.68, -188.61) controlPoint1: CGPointMake(2.61, -188.23) controlPoint2: CGPointMake(2.52, -188.49)];
                [bezier43Path addCurveToPoint: CGPointMake(3.08, -188.66) controlPoint1: CGPointMake(2.78, -188.68) controlPoint2: CGPointMake(2.96, -188.62)];
                [bezier43Path addCurveToPoint: CGPointMake(3.46, -189.12) controlPoint1: CGPointMake(3.28, -188.73) controlPoint2: CGPointMake(3.42, -188.92)];
                [bezier43Path addCurveToPoint: CGPointMake(3.5, -189.34) controlPoint1: CGPointMake(3.48, -189.2) controlPoint2: CGPointMake(3.47, -189.26)];
                [bezier43Path addCurveToPoint: CGPointMake(3.59, -189.63) controlPoint1: CGPointMake(3.54, -189.44) controlPoint2: CGPointMake(3.61, -189.5)];
                [bezier43Path addCurveToPoint: CGPointMake(3.52, -189.82) controlPoint1: CGPointMake(3.58, -189.69) controlPoint2: CGPointMake(3.54, -189.75)];
                [bezier43Path addCurveToPoint: CGPointMake(3.52, -190.15) controlPoint1: CGPointMake(3.5, -189.93) controlPoint2: CGPointMake(3.53, -190.04)];
                [bezier43Path addCurveToPoint: CGPointMake(3.45, -190.7) controlPoint1: CGPointMake(3.52, -190.35) controlPoint2: CGPointMake(3.54, -190.53)];
                [bezier43Path addCurveToPoint: CGPointMake(1.47, -191.49) controlPoint1: CGPointMake(3.07, -191.39) controlPoint2: CGPointMake(2.21, -191.63)];
                [bezier43Path addCurveToPoint: CGPointMake(1.03, -191.29) controlPoint1: CGPointMake(1.29, -191.46) controlPoint2: CGPointMake(1.18, -191.37)];
                [bezier43Path addCurveToPoint: CGPointMake(0.71, -191.06) controlPoint1: CGPointMake(0.86, -191.2) controlPoint2: CGPointMake(0.89, -191.12)];
                [bezier43Path addCurveToPoint: CGPointMake(0.5, -190.84) controlPoint1: CGPointMake(0.63, -191.04) controlPoint2: CGPointMake(0.5, -190.94)];
                [bezier43Path addCurveToPoint: CGPointMake(0.51, -190.67) controlPoint1: CGPointMake(0.5, -190.72) controlPoint2: CGPointMake(0.5, -190.79)];
                [bezier43Path addCurveToPoint: CGPointMake(0.48, -190.69) controlPoint1: CGPointMake(0.49, -190.66) controlPoint2: CGPointMake(0.49, -190.67)];
                bezier43Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier43Path fill];
            }
            
            
            //// Group 8
            {
                //// Bezier 44 Drawing
                UIBezierPath* bezier44Path = [UIBezierPath bezierPath];
                [bezier44Path moveToPoint: CGPointMake(69.44, -183.04)];
                [bezier44Path addCurveToPoint: CGPointMake(69.41, -182.85) controlPoint1: CGPointMake(69.46, -182.97) controlPoint2: CGPointMake(69.45, -182.92)];
                [bezier44Path addCurveToPoint: CGPointMake(69.25, -182.72) controlPoint1: CGPointMake(69.36, -182.75) controlPoint2: CGPointMake(69.3, -182.79)];
                [bezier44Path addCurveToPoint: CGPointMake(69.17, -182.36) controlPoint1: CGPointMake(69.2, -182.66) controlPoint2: CGPointMake(69.15, -182.45)];
                [bezier44Path addCurveToPoint: CGPointMake(69.15, -182.01) controlPoint1: CGPointMake(69, -182.3) controlPoint2: CGPointMake(69.16, -182.13)];
                [bezier44Path addCurveToPoint: CGPointMake(69.11, -181.85) controlPoint1: CGPointMake(69.15, -181.96) controlPoint2: CGPointMake(69.11, -181.91)];
                [bezier44Path addCurveToPoint: CGPointMake(69.18, -181.48) controlPoint1: CGPointMake(69.1, -181.73) controlPoint2: CGPointMake(69.13, -181.58)];
                [bezier44Path addCurveToPoint: CGPointMake(69.61, -180.94) controlPoint1: CGPointMake(69.27, -181.28) controlPoint2: CGPointMake(69.44, -181.07)];
                [bezier44Path addCurveToPoint: CGPointMake(70.22, -180.31) controlPoint1: CGPointMake(69.8, -180.79) controlPoint2: CGPointMake(69.98, -180.37)];
                [bezier44Path addCurveToPoint: CGPointMake(70.76, -180.45) controlPoint1: CGPointMake(70.4, -180.26) controlPoint2: CGPointMake(70.6, -180.41)];
                [bezier44Path addCurveToPoint: CGPointMake(71.33, -180.5) controlPoint1: CGPointMake(70.94, -180.49) controlPoint2: CGPointMake(71.16, -180.44)];
                [bezier44Path addCurveToPoint: CGPointMake(71.62, -180.95) controlPoint1: CGPointMake(71.56, -180.58) controlPoint2: CGPointMake(71.46, -180.84)];
                [bezier44Path addCurveToPoint: CGPointMake(72.03, -181) controlPoint1: CGPointMake(71.73, -181.03) controlPoint2: CGPointMake(71.91, -180.96)];
                [bezier44Path addCurveToPoint: CGPointMake(72.4, -181.46) controlPoint1: CGPointMake(72.23, -181.07) controlPoint2: CGPointMake(72.37, -181.27)];
                [bezier44Path addCurveToPoint: CGPointMake(72.44, -181.68) controlPoint1: CGPointMake(72.42, -181.55) controlPoint2: CGPointMake(72.41, -181.61)];
                [bezier44Path addCurveToPoint: CGPointMake(72.53, -181.98) controlPoint1: CGPointMake(72.48, -181.79) controlPoint2: CGPointMake(72.55, -181.84)];
                [bezier44Path addCurveToPoint: CGPointMake(72.47, -182.16) controlPoint1: CGPointMake(72.52, -182.04) controlPoint2: CGPointMake(72.48, -182.1)];
                [bezier44Path addCurveToPoint: CGPointMake(72.47, -182.5) controlPoint1: CGPointMake(72.45, -182.28) controlPoint2: CGPointMake(72.47, -182.39)];
                [bezier44Path addCurveToPoint: CGPointMake(72.39, -183.05) controlPoint1: CGPointMake(72.47, -182.7) controlPoint2: CGPointMake(72.49, -182.88)];
                [bezier44Path addCurveToPoint: CGPointMake(70.42, -183.84) controlPoint1: CGPointMake(72.01, -183.74) controlPoint2: CGPointMake(71.16, -183.98)];
                [bezier44Path addCurveToPoint: CGPointMake(69.97, -183.63) controlPoint1: CGPointMake(70.24, -183.81) controlPoint2: CGPointMake(70.13, -183.71)];
                [bezier44Path addCurveToPoint: CGPointMake(69.66, -183.41) controlPoint1: CGPointMake(69.8, -183.55) controlPoint2: CGPointMake(69.84, -183.47)];
                [bezier44Path addCurveToPoint: CGPointMake(69.44, -183.19) controlPoint1: CGPointMake(69.58, -183.38) controlPoint2: CGPointMake(69.44, -183.29)];
                [bezier44Path addCurveToPoint: CGPointMake(69.45, -183.02) controlPoint1: CGPointMake(69.44, -183.07) controlPoint2: CGPointMake(69.45, -183.13)];
                [bezier44Path addCurveToPoint: CGPointMake(69.42, -183.04) controlPoint1: CGPointMake(69.43, -183) controlPoint2: CGPointMake(69.43, -183.02)];
                bezier44Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier44Path fill];
                
                
                //// Bezier 45 Drawing
                UIBezierPath* bezier45Path = [UIBezierPath bezierPath];
                [bezier45Path moveToPoint: CGPointMake(61.78, -183.04)];
                [bezier45Path addCurveToPoint: CGPointMake(61.75, -182.85) controlPoint1: CGPointMake(61.8, -182.97) controlPoint2: CGPointMake(61.78, -182.92)];
                [bezier45Path addCurveToPoint: CGPointMake(61.59, -182.72) controlPoint1: CGPointMake(61.7, -182.75) controlPoint2: CGPointMake(61.64, -182.79)];
                [bezier45Path addCurveToPoint: CGPointMake(61.51, -182.36) controlPoint1: CGPointMake(61.54, -182.66) controlPoint2: CGPointMake(61.49, -182.45)];
                [bezier45Path addCurveToPoint: CGPointMake(61.49, -182.01) controlPoint1: CGPointMake(61.34, -182.3) controlPoint2: CGPointMake(61.5, -182.13)];
                [bezier45Path addCurveToPoint: CGPointMake(61.45, -181.85) controlPoint1: CGPointMake(61.49, -181.96) controlPoint2: CGPointMake(61.45, -181.91)];
                [bezier45Path addCurveToPoint: CGPointMake(61.52, -181.48) controlPoint1: CGPointMake(61.44, -181.73) controlPoint2: CGPointMake(61.46, -181.58)];
                [bezier45Path addCurveToPoint: CGPointMake(61.95, -180.94) controlPoint1: CGPointMake(61.61, -181.28) controlPoint2: CGPointMake(61.78, -181.07)];
                [bezier45Path addCurveToPoint: CGPointMake(62.56, -180.31) controlPoint1: CGPointMake(62.14, -180.79) controlPoint2: CGPointMake(62.32, -180.37)];
                [bezier45Path addCurveToPoint: CGPointMake(63.1, -180.45) controlPoint1: CGPointMake(62.74, -180.26) controlPoint2: CGPointMake(62.94, -180.41)];
                [bezier45Path addCurveToPoint: CGPointMake(63.67, -180.5) controlPoint1: CGPointMake(63.28, -180.49) controlPoint2: CGPointMake(63.5, -180.44)];
                [bezier45Path addCurveToPoint: CGPointMake(63.96, -180.95) controlPoint1: CGPointMake(63.89, -180.58) controlPoint2: CGPointMake(63.8, -180.84)];
                [bezier45Path addCurveToPoint: CGPointMake(64.37, -181) controlPoint1: CGPointMake(64.06, -181.03) controlPoint2: CGPointMake(64.25, -180.96)];
                [bezier45Path addCurveToPoint: CGPointMake(64.74, -181.46) controlPoint1: CGPointMake(64.57, -181.07) controlPoint2: CGPointMake(64.71, -181.27)];
                [bezier45Path addCurveToPoint: CGPointMake(64.78, -181.68) controlPoint1: CGPointMake(64.76, -181.55) controlPoint2: CGPointMake(64.75, -181.61)];
                [bezier45Path addCurveToPoint: CGPointMake(64.87, -181.98) controlPoint1: CGPointMake(64.82, -181.79) controlPoint2: CGPointMake(64.89, -181.84)];
                [bezier45Path addCurveToPoint: CGPointMake(64.81, -182.16) controlPoint1: CGPointMake(64.86, -182.04) controlPoint2: CGPointMake(64.82, -182.1)];
                [bezier45Path addCurveToPoint: CGPointMake(64.81, -182.5) controlPoint1: CGPointMake(64.79, -182.28) controlPoint2: CGPointMake(64.81, -182.39)];
                [bezier45Path addCurveToPoint: CGPointMake(64.73, -183.05) controlPoint1: CGPointMake(64.81, -182.7) controlPoint2: CGPointMake(64.83, -182.88)];
                [bezier45Path addCurveToPoint: CGPointMake(62.76, -183.84) controlPoint1: CGPointMake(64.35, -183.74) controlPoint2: CGPointMake(63.49, -183.98)];
                [bezier45Path addCurveToPoint: CGPointMake(62.31, -183.63) controlPoint1: CGPointMake(62.58, -183.81) controlPoint2: CGPointMake(62.47, -183.71)];
                [bezier45Path addCurveToPoint: CGPointMake(62, -183.41) controlPoint1: CGPointMake(62.14, -183.55) controlPoint2: CGPointMake(62.17, -183.47)];
                [bezier45Path addCurveToPoint: CGPointMake(61.78, -183.19) controlPoint1: CGPointMake(61.91, -183.38) controlPoint2: CGPointMake(61.78, -183.29)];
                [bezier45Path addCurveToPoint: CGPointMake(61.79, -183.02) controlPoint1: CGPointMake(61.78, -183.07) controlPoint2: CGPointMake(61.79, -183.13)];
                [bezier45Path addCurveToPoint: CGPointMake(61.76, -183.04) controlPoint1: CGPointMake(61.77, -183) controlPoint2: CGPointMake(61.77, -183.02)];
                bezier45Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier45Path fill];
                
                
                //// Bezier 46 Drawing
                UIBezierPath* bezier46Path = [UIBezierPath bezierPath];
                [bezier46Path moveToPoint: CGPointMake(54.12, -183.04)];
                [bezier46Path addCurveToPoint: CGPointMake(54.09, -182.85) controlPoint1: CGPointMake(54.14, -182.97) controlPoint2: CGPointMake(54.12, -182.92)];
                [bezier46Path addCurveToPoint: CGPointMake(53.93, -182.72) controlPoint1: CGPointMake(54.04, -182.75) controlPoint2: CGPointMake(53.98, -182.79)];
                [bezier46Path addCurveToPoint: CGPointMake(53.85, -182.36) controlPoint1: CGPointMake(53.88, -182.66) controlPoint2: CGPointMake(53.83, -182.45)];
                [bezier46Path addCurveToPoint: CGPointMake(53.83, -182.01) controlPoint1: CGPointMake(53.68, -182.3) controlPoint2: CGPointMake(53.84, -182.13)];
                [bezier46Path addCurveToPoint: CGPointMake(53.79, -181.85) controlPoint1: CGPointMake(53.83, -181.96) controlPoint2: CGPointMake(53.79, -181.91)];
                [bezier46Path addCurveToPoint: CGPointMake(53.86, -181.48) controlPoint1: CGPointMake(53.78, -181.73) controlPoint2: CGPointMake(53.8, -181.58)];
                [bezier46Path addCurveToPoint: CGPointMake(54.29, -180.94) controlPoint1: CGPointMake(53.95, -181.28) controlPoint2: CGPointMake(54.12, -181.07)];
                [bezier46Path addCurveToPoint: CGPointMake(54.9, -180.31) controlPoint1: CGPointMake(54.48, -180.79) controlPoint2: CGPointMake(54.66, -180.37)];
                [bezier46Path addCurveToPoint: CGPointMake(55.44, -180.45) controlPoint1: CGPointMake(55.08, -180.26) controlPoint2: CGPointMake(55.28, -180.41)];
                [bezier46Path addCurveToPoint: CGPointMake(56.01, -180.5) controlPoint1: CGPointMake(55.62, -180.49) controlPoint2: CGPointMake(55.84, -180.44)];
                [bezier46Path addCurveToPoint: CGPointMake(56.3, -180.95) controlPoint1: CGPointMake(56.23, -180.58) controlPoint2: CGPointMake(56.14, -180.84)];
                [bezier46Path addCurveToPoint: CGPointMake(56.71, -181) controlPoint1: CGPointMake(56.4, -181.03) controlPoint2: CGPointMake(56.59, -180.96)];
                [bezier46Path addCurveToPoint: CGPointMake(57.08, -181.46) controlPoint1: CGPointMake(56.91, -181.07) controlPoint2: CGPointMake(57.05, -181.27)];
                [bezier46Path addCurveToPoint: CGPointMake(57.12, -181.68) controlPoint1: CGPointMake(57.1, -181.55) controlPoint2: CGPointMake(57.09, -181.61)];
                [bezier46Path addCurveToPoint: CGPointMake(57.21, -181.98) controlPoint1: CGPointMake(57.16, -181.79) controlPoint2: CGPointMake(57.23, -181.84)];
                [bezier46Path addCurveToPoint: CGPointMake(57.15, -182.16) controlPoint1: CGPointMake(57.2, -182.04) controlPoint2: CGPointMake(57.16, -182.1)];
                [bezier46Path addCurveToPoint: CGPointMake(57.15, -182.5) controlPoint1: CGPointMake(57.13, -182.28) controlPoint2: CGPointMake(57.15, -182.39)];
                [bezier46Path addCurveToPoint: CGPointMake(57.07, -183.05) controlPoint1: CGPointMake(57.14, -182.7) controlPoint2: CGPointMake(57.16, -182.88)];
                [bezier46Path addCurveToPoint: CGPointMake(55.09, -183.84) controlPoint1: CGPointMake(56.69, -183.74) controlPoint2: CGPointMake(55.83, -183.98)];
                [bezier46Path addCurveToPoint: CGPointMake(54.65, -183.63) controlPoint1: CGPointMake(54.91, -183.81) controlPoint2: CGPointMake(54.81, -183.71)];
                [bezier46Path addCurveToPoint: CGPointMake(54.33, -183.41) controlPoint1: CGPointMake(54.48, -183.55) controlPoint2: CGPointMake(54.51, -183.47)];
                [bezier46Path addCurveToPoint: CGPointMake(54.12, -183.19) controlPoint1: CGPointMake(54.25, -183.38) controlPoint2: CGPointMake(54.12, -183.29)];
                [bezier46Path addCurveToPoint: CGPointMake(54.13, -183.02) controlPoint1: CGPointMake(54.12, -183.07) controlPoint2: CGPointMake(54.12, -183.13)];
                [bezier46Path addCurveToPoint: CGPointMake(54.1, -183.04) controlPoint1: CGPointMake(54.11, -183) controlPoint2: CGPointMake(54.11, -183.02)];
                bezier46Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier46Path fill];
                
                
                //// Bezier 47 Drawing
                UIBezierPath* bezier47Path = [UIBezierPath bezierPath];
                [bezier47Path moveToPoint: CGPointMake(46.46, -183.04)];
                [bezier47Path addCurveToPoint: CGPointMake(46.43, -182.85) controlPoint1: CGPointMake(46.48, -182.97) controlPoint2: CGPointMake(46.46, -182.92)];
                [bezier47Path addCurveToPoint: CGPointMake(46.27, -182.72) controlPoint1: CGPointMake(46.38, -182.75) controlPoint2: CGPointMake(46.32, -182.79)];
                [bezier47Path addCurveToPoint: CGPointMake(46.19, -182.36) controlPoint1: CGPointMake(46.22, -182.66) controlPoint2: CGPointMake(46.17, -182.45)];
                [bezier47Path addCurveToPoint: CGPointMake(46.17, -182.01) controlPoint1: CGPointMake(46.02, -182.3) controlPoint2: CGPointMake(46.18, -182.13)];
                [bezier47Path addCurveToPoint: CGPointMake(46.13, -181.85) controlPoint1: CGPointMake(46.17, -181.96) controlPoint2: CGPointMake(46.13, -181.91)];
                [bezier47Path addCurveToPoint: CGPointMake(46.2, -181.48) controlPoint1: CGPointMake(46.12, -181.73) controlPoint2: CGPointMake(46.14, -181.58)];
                [bezier47Path addCurveToPoint: CGPointMake(46.63, -180.94) controlPoint1: CGPointMake(46.29, -181.28) controlPoint2: CGPointMake(46.46, -181.07)];
                [bezier47Path addCurveToPoint: CGPointMake(47.24, -180.31) controlPoint1: CGPointMake(46.82, -180.79) controlPoint2: CGPointMake(47, -180.37)];
                [bezier47Path addCurveToPoint: CGPointMake(47.78, -180.45) controlPoint1: CGPointMake(47.42, -180.26) controlPoint2: CGPointMake(47.62, -180.41)];
                [bezier47Path addCurveToPoint: CGPointMake(48.35, -180.5) controlPoint1: CGPointMake(47.96, -180.49) controlPoint2: CGPointMake(48.18, -180.44)];
                [bezier47Path addCurveToPoint: CGPointMake(48.64, -180.95) controlPoint1: CGPointMake(48.57, -180.58) controlPoint2: CGPointMake(48.48, -180.84)];
                [bezier47Path addCurveToPoint: CGPointMake(49.05, -181) controlPoint1: CGPointMake(48.74, -181.03) controlPoint2: CGPointMake(48.93, -180.96)];
                [bezier47Path addCurveToPoint: CGPointMake(49.42, -181.46) controlPoint1: CGPointMake(49.25, -181.07) controlPoint2: CGPointMake(49.39, -181.27)];
                [bezier47Path addCurveToPoint: CGPointMake(49.46, -181.68) controlPoint1: CGPointMake(49.44, -181.55) controlPoint2: CGPointMake(49.43, -181.61)];
                [bezier47Path addCurveToPoint: CGPointMake(49.55, -181.98) controlPoint1: CGPointMake(49.5, -181.79) controlPoint2: CGPointMake(49.57, -181.84)];
                [bezier47Path addCurveToPoint: CGPointMake(49.49, -182.16) controlPoint1: CGPointMake(49.54, -182.04) controlPoint2: CGPointMake(49.5, -182.1)];
                [bezier47Path addCurveToPoint: CGPointMake(49.49, -182.5) controlPoint1: CGPointMake(49.47, -182.28) controlPoint2: CGPointMake(49.49, -182.39)];
                [bezier47Path addCurveToPoint: CGPointMake(49.41, -183.05) controlPoint1: CGPointMake(49.48, -182.7) controlPoint2: CGPointMake(49.5, -182.88)];
                [bezier47Path addCurveToPoint: CGPointMake(47.43, -183.84) controlPoint1: CGPointMake(49.03, -183.74) controlPoint2: CGPointMake(48.17, -183.98)];
                [bezier47Path addCurveToPoint: CGPointMake(46.99, -183.63) controlPoint1: CGPointMake(47.25, -183.81) controlPoint2: CGPointMake(47.15, -183.71)];
                [bezier47Path addCurveToPoint: CGPointMake(46.67, -183.41) controlPoint1: CGPointMake(46.82, -183.55) controlPoint2: CGPointMake(46.85, -183.47)];
                [bezier47Path addCurveToPoint: CGPointMake(46.46, -183.19) controlPoint1: CGPointMake(46.59, -183.38) controlPoint2: CGPointMake(46.46, -183.29)];
                [bezier47Path addCurveToPoint: CGPointMake(46.47, -183.02) controlPoint1: CGPointMake(46.46, -183.07) controlPoint2: CGPointMake(46.46, -183.13)];
                [bezier47Path addCurveToPoint: CGPointMake(46.44, -183.04) controlPoint1: CGPointMake(46.45, -183) controlPoint2: CGPointMake(46.45, -183.02)];
                bezier47Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier47Path fill];
                
                
                //// Bezier 48 Drawing
                UIBezierPath* bezier48Path = [UIBezierPath bezierPath];
                [bezier48Path moveToPoint: CGPointMake(38.8, -183.04)];
                [bezier48Path addCurveToPoint: CGPointMake(38.77, -182.85) controlPoint1: CGPointMake(38.81, -182.97) controlPoint2: CGPointMake(38.8, -182.92)];
                [bezier48Path addCurveToPoint: CGPointMake(38.61, -182.72) controlPoint1: CGPointMake(38.72, -182.75) controlPoint2: CGPointMake(38.66, -182.79)];
                [bezier48Path addCurveToPoint: CGPointMake(38.53, -182.36) controlPoint1: CGPointMake(38.56, -182.66) controlPoint2: CGPointMake(38.51, -182.45)];
                [bezier48Path addCurveToPoint: CGPointMake(38.51, -182.01) controlPoint1: CGPointMake(38.36, -182.3) controlPoint2: CGPointMake(38.52, -182.13)];
                [bezier48Path addCurveToPoint: CGPointMake(38.47, -181.85) controlPoint1: CGPointMake(38.51, -181.96) controlPoint2: CGPointMake(38.47, -181.91)];
                [bezier48Path addCurveToPoint: CGPointMake(38.53, -181.48) controlPoint1: CGPointMake(38.46, -181.73) controlPoint2: CGPointMake(38.48, -181.58)];
                [bezier48Path addCurveToPoint: CGPointMake(38.97, -180.94) controlPoint1: CGPointMake(38.63, -181.28) controlPoint2: CGPointMake(38.8, -181.07)];
                [bezier48Path addCurveToPoint: CGPointMake(39.58, -180.31) controlPoint1: CGPointMake(39.16, -180.79) controlPoint2: CGPointMake(39.33, -180.37)];
                [bezier48Path addCurveToPoint: CGPointMake(40.12, -180.45) controlPoint1: CGPointMake(39.75, -180.26) controlPoint2: CGPointMake(39.96, -180.41)];
                [bezier48Path addCurveToPoint: CGPointMake(40.69, -180.5) controlPoint1: CGPointMake(40.3, -180.49) controlPoint2: CGPointMake(40.52, -180.44)];
                [bezier48Path addCurveToPoint: CGPointMake(40.98, -180.95) controlPoint1: CGPointMake(40.91, -180.58) controlPoint2: CGPointMake(40.82, -180.84)];
                [bezier48Path addCurveToPoint: CGPointMake(41.39, -181) controlPoint1: CGPointMake(41.08, -181.03) controlPoint2: CGPointMake(41.27, -180.96)];
                [bezier48Path addCurveToPoint: CGPointMake(41.76, -181.46) controlPoint1: CGPointMake(41.59, -181.07) controlPoint2: CGPointMake(41.72, -181.27)];
                [bezier48Path addCurveToPoint: CGPointMake(41.8, -181.68) controlPoint1: CGPointMake(41.78, -181.55) controlPoint2: CGPointMake(41.77, -181.61)];
                [bezier48Path addCurveToPoint: CGPointMake(41.89, -181.98) controlPoint1: CGPointMake(41.84, -181.79) controlPoint2: CGPointMake(41.91, -181.84)];
                [bezier48Path addCurveToPoint: CGPointMake(41.83, -182.16) controlPoint1: CGPointMake(41.88, -182.04) controlPoint2: CGPointMake(41.84, -182.1)];
                [bezier48Path addCurveToPoint: CGPointMake(41.83, -182.5) controlPoint1: CGPointMake(41.8, -182.28) controlPoint2: CGPointMake(41.83, -182.39)];
                [bezier48Path addCurveToPoint: CGPointMake(41.75, -183.05) controlPoint1: CGPointMake(41.82, -182.7) controlPoint2: CGPointMake(41.84, -182.88)];
                [bezier48Path addCurveToPoint: CGPointMake(39.77, -183.84) controlPoint1: CGPointMake(41.37, -183.74) controlPoint2: CGPointMake(40.51, -183.98)];
                [bezier48Path addCurveToPoint: CGPointMake(39.33, -183.63) controlPoint1: CGPointMake(39.59, -183.81) controlPoint2: CGPointMake(39.49, -183.71)];
                [bezier48Path addCurveToPoint: CGPointMake(39.01, -183.41) controlPoint1: CGPointMake(39.16, -183.55) controlPoint2: CGPointMake(39.19, -183.47)];
                [bezier48Path addCurveToPoint: CGPointMake(38.8, -183.19) controlPoint1: CGPointMake(38.93, -183.38) controlPoint2: CGPointMake(38.8, -183.29)];
                [bezier48Path addCurveToPoint: CGPointMake(38.81, -183.02) controlPoint1: CGPointMake(38.8, -183.07) controlPoint2: CGPointMake(38.8, -183.13)];
                [bezier48Path addCurveToPoint: CGPointMake(38.78, -183.04) controlPoint1: CGPointMake(38.79, -183) controlPoint2: CGPointMake(38.79, -183.02)];
                bezier48Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier48Path fill];
                
                
                //// Bezier 49 Drawing
                UIBezierPath* bezier49Path = [UIBezierPath bezierPath];
                [bezier49Path moveToPoint: CGPointMake(31.14, -183.04)];
                [bezier49Path addCurveToPoint: CGPointMake(31.11, -182.85) controlPoint1: CGPointMake(31.16, -182.97) controlPoint2: CGPointMake(31.14, -182.92)];
                [bezier49Path addCurveToPoint: CGPointMake(30.95, -182.72) controlPoint1: CGPointMake(31.06, -182.75) controlPoint2: CGPointMake(31, -182.79)];
                [bezier49Path addCurveToPoint: CGPointMake(30.87, -182.36) controlPoint1: CGPointMake(30.9, -182.66) controlPoint2: CGPointMake(30.85, -182.45)];
                [bezier49Path addCurveToPoint: CGPointMake(30.85, -182.01) controlPoint1: CGPointMake(30.7, -182.3) controlPoint2: CGPointMake(30.86, -182.13)];
                [bezier49Path addCurveToPoint: CGPointMake(30.81, -181.85) controlPoint1: CGPointMake(30.85, -181.96) controlPoint2: CGPointMake(30.81, -181.91)];
                [bezier49Path addCurveToPoint: CGPointMake(30.88, -181.48) controlPoint1: CGPointMake(30.8, -181.73) controlPoint2: CGPointMake(30.82, -181.58)];
                [bezier49Path addCurveToPoint: CGPointMake(31.31, -180.94) controlPoint1: CGPointMake(30.97, -181.28) controlPoint2: CGPointMake(31.14, -181.07)];
                [bezier49Path addCurveToPoint: CGPointMake(31.92, -180.31) controlPoint1: CGPointMake(31.5, -180.79) controlPoint2: CGPointMake(31.67, -180.37)];
                [bezier49Path addCurveToPoint: CGPointMake(32.46, -180.45) controlPoint1: CGPointMake(32.09, -180.26) controlPoint2: CGPointMake(32.3, -180.41)];
                [bezier49Path addCurveToPoint: CGPointMake(33.03, -180.5) controlPoint1: CGPointMake(32.64, -180.49) controlPoint2: CGPointMake(32.86, -180.44)];
                [bezier49Path addCurveToPoint: CGPointMake(33.32, -180.95) controlPoint1: CGPointMake(33.25, -180.58) controlPoint2: CGPointMake(33.16, -180.84)];
                [bezier49Path addCurveToPoint: CGPointMake(33.73, -181) controlPoint1: CGPointMake(33.42, -181.03) controlPoint2: CGPointMake(33.61, -180.96)];
                [bezier49Path addCurveToPoint: CGPointMake(34.1, -181.46) controlPoint1: CGPointMake(33.93, -181.07) controlPoint2: CGPointMake(34.06, -181.27)];
                [bezier49Path addCurveToPoint: CGPointMake(34.14, -181.68) controlPoint1: CGPointMake(34.12, -181.55) controlPoint2: CGPointMake(34.11, -181.61)];
                [bezier49Path addCurveToPoint: CGPointMake(34.23, -181.98) controlPoint1: CGPointMake(34.18, -181.79) controlPoint2: CGPointMake(34.25, -181.84)];
                [bezier49Path addCurveToPoint: CGPointMake(34.17, -182.16) controlPoint1: CGPointMake(34.22, -182.04) controlPoint2: CGPointMake(34.18, -182.1)];
                [bezier49Path addCurveToPoint: CGPointMake(34.17, -182.5) controlPoint1: CGPointMake(34.14, -182.28) controlPoint2: CGPointMake(34.17, -182.39)];
                [bezier49Path addCurveToPoint: CGPointMake(34.09, -183.05) controlPoint1: CGPointMake(34.16, -182.7) controlPoint2: CGPointMake(34.18, -182.88)];
                [bezier49Path addCurveToPoint: CGPointMake(32.11, -183.84) controlPoint1: CGPointMake(33.71, -183.74) controlPoint2: CGPointMake(32.85, -183.98)];
                [bezier49Path addCurveToPoint: CGPointMake(31.67, -183.63) controlPoint1: CGPointMake(31.93, -183.81) controlPoint2: CGPointMake(31.83, -183.71)];
                [bezier49Path addCurveToPoint: CGPointMake(31.35, -183.41) controlPoint1: CGPointMake(31.5, -183.55) controlPoint2: CGPointMake(31.53, -183.47)];
                [bezier49Path addCurveToPoint: CGPointMake(31.14, -183.19) controlPoint1: CGPointMake(31.27, -183.38) controlPoint2: CGPointMake(31.14, -183.29)];
                [bezier49Path addCurveToPoint: CGPointMake(31.15, -183.02) controlPoint1: CGPointMake(31.14, -183.07) controlPoint2: CGPointMake(31.14, -183.13)];
                [bezier49Path addCurveToPoint: CGPointMake(31.12, -183.04) controlPoint1: CGPointMake(31.13, -183) controlPoint2: CGPointMake(31.13, -183.02)];
                bezier49Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier49Path fill];
                
                
                //// Bezier 50 Drawing
                UIBezierPath* bezier50Path = [UIBezierPath bezierPath];
                [bezier50Path moveToPoint: CGPointMake(23.48, -183.04)];
                [bezier50Path addCurveToPoint: CGPointMake(23.45, -182.85) controlPoint1: CGPointMake(23.5, -182.97) controlPoint2: CGPointMake(23.48, -182.92)];
                [bezier50Path addCurveToPoint: CGPointMake(23.29, -182.72) controlPoint1: CGPointMake(23.4, -182.75) controlPoint2: CGPointMake(23.34, -182.79)];
                [bezier50Path addCurveToPoint: CGPointMake(23.21, -182.36) controlPoint1: CGPointMake(23.24, -182.66) controlPoint2: CGPointMake(23.19, -182.45)];
                [bezier50Path addCurveToPoint: CGPointMake(23.19, -182.01) controlPoint1: CGPointMake(23.04, -182.3) controlPoint2: CGPointMake(23.2, -182.13)];
                [bezier50Path addCurveToPoint: CGPointMake(23.15, -181.85) controlPoint1: CGPointMake(23.19, -181.96) controlPoint2: CGPointMake(23.15, -181.91)];
                [bezier50Path addCurveToPoint: CGPointMake(23.21, -181.48) controlPoint1: CGPointMake(23.14, -181.73) controlPoint2: CGPointMake(23.16, -181.58)];
                [bezier50Path addCurveToPoint: CGPointMake(23.65, -180.94) controlPoint1: CGPointMake(23.31, -181.28) controlPoint2: CGPointMake(23.48, -181.07)];
                [bezier50Path addCurveToPoint: CGPointMake(24.26, -180.31) controlPoint1: CGPointMake(23.84, -180.79) controlPoint2: CGPointMake(24.01, -180.37)];
                [bezier50Path addCurveToPoint: CGPointMake(24.8, -180.45) controlPoint1: CGPointMake(24.43, -180.26) controlPoint2: CGPointMake(24.64, -180.41)];
                [bezier50Path addCurveToPoint: CGPointMake(25.37, -180.5) controlPoint1: CGPointMake(24.98, -180.49) controlPoint2: CGPointMake(25.2, -180.44)];
                [bezier50Path addCurveToPoint: CGPointMake(25.66, -180.95) controlPoint1: CGPointMake(25.59, -180.58) controlPoint2: CGPointMake(25.5, -180.84)];
                [bezier50Path addCurveToPoint: CGPointMake(26.07, -181) controlPoint1: CGPointMake(25.76, -181.03) controlPoint2: CGPointMake(25.95, -180.96)];
                [bezier50Path addCurveToPoint: CGPointMake(26.44, -181.46) controlPoint1: CGPointMake(26.27, -181.07) controlPoint2: CGPointMake(26.4, -181.27)];
                [bezier50Path addCurveToPoint: CGPointMake(26.48, -181.68) controlPoint1: CGPointMake(26.46, -181.55) controlPoint2: CGPointMake(26.45, -181.61)];
                [bezier50Path addCurveToPoint: CGPointMake(26.57, -181.98) controlPoint1: CGPointMake(26.52, -181.79) controlPoint2: CGPointMake(26.59, -181.84)];
                [bezier50Path addCurveToPoint: CGPointMake(26.51, -182.16) controlPoint1: CGPointMake(26.56, -182.04) controlPoint2: CGPointMake(26.52, -182.1)];
                [bezier50Path addCurveToPoint: CGPointMake(26.51, -182.5) controlPoint1: CGPointMake(26.49, -182.28) controlPoint2: CGPointMake(26.51, -182.39)];
                [bezier50Path addCurveToPoint: CGPointMake(26.43, -183.05) controlPoint1: CGPointMake(26.5, -182.7) controlPoint2: CGPointMake(26.52, -182.88)];
                [bezier50Path addCurveToPoint: CGPointMake(24.45, -183.84) controlPoint1: CGPointMake(26.05, -183.74) controlPoint2: CGPointMake(25.19, -183.98)];
                [bezier50Path addCurveToPoint: CGPointMake(24.01, -183.63) controlPoint1: CGPointMake(24.27, -183.81) controlPoint2: CGPointMake(24.17, -183.71)];
                [bezier50Path addCurveToPoint: CGPointMake(23.69, -183.41) controlPoint1: CGPointMake(23.84, -183.55) controlPoint2: CGPointMake(23.87, -183.47)];
                [bezier50Path addCurveToPoint: CGPointMake(23.48, -183.19) controlPoint1: CGPointMake(23.61, -183.38) controlPoint2: CGPointMake(23.48, -183.29)];
                [bezier50Path addCurveToPoint: CGPointMake(23.49, -183.02) controlPoint1: CGPointMake(23.48, -183.07) controlPoint2: CGPointMake(23.48, -183.13)];
                [bezier50Path addCurveToPoint: CGPointMake(23.46, -183.04) controlPoint1: CGPointMake(23.47, -183) controlPoint2: CGPointMake(23.47, -183.02)];
                bezier50Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier50Path fill];
                
                
                //// Bezier 51 Drawing
                UIBezierPath* bezier51Path = [UIBezierPath bezierPath];
                [bezier51Path moveToPoint: CGPointMake(15.82, -183.04)];
                [bezier51Path addCurveToPoint: CGPointMake(15.79, -182.85) controlPoint1: CGPointMake(15.83, -182.97) controlPoint2: CGPointMake(15.82, -182.92)];
                [bezier51Path addCurveToPoint: CGPointMake(15.63, -182.72) controlPoint1: CGPointMake(15.74, -182.75) controlPoint2: CGPointMake(15.68, -182.79)];
                [bezier51Path addCurveToPoint: CGPointMake(15.55, -182.36) controlPoint1: CGPointMake(15.58, -182.66) controlPoint2: CGPointMake(15.53, -182.45)];
                [bezier51Path addCurveToPoint: CGPointMake(15.53, -182.01) controlPoint1: CGPointMake(15.38, -182.3) controlPoint2: CGPointMake(15.54, -182.13)];
                [bezier51Path addCurveToPoint: CGPointMake(15.49, -181.85) controlPoint1: CGPointMake(15.53, -181.96) controlPoint2: CGPointMake(15.49, -181.91)];
                [bezier51Path addCurveToPoint: CGPointMake(15.55, -181.48) controlPoint1: CGPointMake(15.48, -181.73) controlPoint2: CGPointMake(15.5, -181.58)];
                [bezier51Path addCurveToPoint: CGPointMake(15.99, -180.94) controlPoint1: CGPointMake(15.65, -181.28) controlPoint2: CGPointMake(15.82, -181.07)];
                [bezier51Path addCurveToPoint: CGPointMake(16.6, -180.31) controlPoint1: CGPointMake(16.18, -180.79) controlPoint2: CGPointMake(16.35, -180.37)];
                [bezier51Path addCurveToPoint: CGPointMake(17.14, -180.45) controlPoint1: CGPointMake(16.77, -180.26) controlPoint2: CGPointMake(16.98, -180.41)];
                [bezier51Path addCurveToPoint: CGPointMake(17.71, -180.5) controlPoint1: CGPointMake(17.32, -180.49) controlPoint2: CGPointMake(17.54, -180.44)];
                [bezier51Path addCurveToPoint: CGPointMake(18, -180.95) controlPoint1: CGPointMake(17.93, -180.58) controlPoint2: CGPointMake(17.84, -180.84)];
                [bezier51Path addCurveToPoint: CGPointMake(18.41, -181) controlPoint1: CGPointMake(18.1, -181.03) controlPoint2: CGPointMake(18.29, -180.96)];
                [bezier51Path addCurveToPoint: CGPointMake(18.78, -181.46) controlPoint1: CGPointMake(18.61, -181.07) controlPoint2: CGPointMake(18.74, -181.27)];
                [bezier51Path addCurveToPoint: CGPointMake(18.82, -181.68) controlPoint1: CGPointMake(18.8, -181.55) controlPoint2: CGPointMake(18.79, -181.61)];
                [bezier51Path addCurveToPoint: CGPointMake(18.91, -181.98) controlPoint1: CGPointMake(18.86, -181.79) controlPoint2: CGPointMake(18.93, -181.84)];
                [bezier51Path addCurveToPoint: CGPointMake(18.85, -182.16) controlPoint1: CGPointMake(18.9, -182.04) controlPoint2: CGPointMake(18.86, -182.1)];
                [bezier51Path addCurveToPoint: CGPointMake(18.85, -182.5) controlPoint1: CGPointMake(18.82, -182.28) controlPoint2: CGPointMake(18.85, -182.39)];
                [bezier51Path addCurveToPoint: CGPointMake(18.77, -183.05) controlPoint1: CGPointMake(18.84, -182.7) controlPoint2: CGPointMake(18.86, -182.88)];
                [bezier51Path addCurveToPoint: CGPointMake(16.79, -183.84) controlPoint1: CGPointMake(18.39, -183.74) controlPoint2: CGPointMake(17.53, -183.98)];
                [bezier51Path addCurveToPoint: CGPointMake(16.35, -183.63) controlPoint1: CGPointMake(16.61, -183.81) controlPoint2: CGPointMake(16.51, -183.71)];
                [bezier51Path addCurveToPoint: CGPointMake(16.03, -183.41) controlPoint1: CGPointMake(16.18, -183.55) controlPoint2: CGPointMake(16.21, -183.47)];
                [bezier51Path addCurveToPoint: CGPointMake(15.82, -183.19) controlPoint1: CGPointMake(15.95, -183.38) controlPoint2: CGPointMake(15.82, -183.29)];
                [bezier51Path addCurveToPoint: CGPointMake(15.83, -183.02) controlPoint1: CGPointMake(15.82, -183.07) controlPoint2: CGPointMake(15.82, -183.13)];
                [bezier51Path addCurveToPoint: CGPointMake(15.8, -183.04) controlPoint1: CGPointMake(15.81, -183) controlPoint2: CGPointMake(15.81, -183.02)];
                bezier51Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier51Path fill];
                
                
                //// Bezier 52 Drawing
                UIBezierPath* bezier52Path = [UIBezierPath bezierPath];
                [bezier52Path moveToPoint: CGPointMake(8.16, -183.04)];
                [bezier52Path addCurveToPoint: CGPointMake(8.13, -182.85) controlPoint1: CGPointMake(8.17, -182.97) controlPoint2: CGPointMake(8.16, -182.92)];
                [bezier52Path addCurveToPoint: CGPointMake(7.97, -182.72) controlPoint1: CGPointMake(8.08, -182.75) controlPoint2: CGPointMake(8.02, -182.79)];
                [bezier52Path addCurveToPoint: CGPointMake(7.89, -182.36) controlPoint1: CGPointMake(7.92, -182.66) controlPoint2: CGPointMake(7.87, -182.45)];
                [bezier52Path addCurveToPoint: CGPointMake(7.87, -182.01) controlPoint1: CGPointMake(7.72, -182.3) controlPoint2: CGPointMake(7.88, -182.13)];
                [bezier52Path addCurveToPoint: CGPointMake(7.83, -181.85) controlPoint1: CGPointMake(7.87, -181.96) controlPoint2: CGPointMake(7.83, -181.91)];
                [bezier52Path addCurveToPoint: CGPointMake(7.89, -181.48) controlPoint1: CGPointMake(7.82, -181.73) controlPoint2: CGPointMake(7.84, -181.58)];
                [bezier52Path addCurveToPoint: CGPointMake(8.33, -180.94) controlPoint1: CGPointMake(7.99, -181.28) controlPoint2: CGPointMake(8.16, -181.07)];
                [bezier52Path addCurveToPoint: CGPointMake(8.94, -180.31) controlPoint1: CGPointMake(8.52, -180.79) controlPoint2: CGPointMake(8.69, -180.37)];
                [bezier52Path addCurveToPoint: CGPointMake(9.48, -180.45) controlPoint1: CGPointMake(9.11, -180.26) controlPoint2: CGPointMake(9.32, -180.41)];
                [bezier52Path addCurveToPoint: CGPointMake(10.05, -180.5) controlPoint1: CGPointMake(9.66, -180.49) controlPoint2: CGPointMake(9.88, -180.44)];
                [bezier52Path addCurveToPoint: CGPointMake(10.34, -180.95) controlPoint1: CGPointMake(10.27, -180.58) controlPoint2: CGPointMake(10.18, -180.84)];
                [bezier52Path addCurveToPoint: CGPointMake(10.75, -181) controlPoint1: CGPointMake(10.44, -181.03) controlPoint2: CGPointMake(10.63, -180.96)];
                [bezier52Path addCurveToPoint: CGPointMake(11.12, -181.46) controlPoint1: CGPointMake(10.95, -181.07) controlPoint2: CGPointMake(11.08, -181.27)];
                [bezier52Path addCurveToPoint: CGPointMake(11.16, -181.68) controlPoint1: CGPointMake(11.14, -181.55) controlPoint2: CGPointMake(11.13, -181.61)];
                [bezier52Path addCurveToPoint: CGPointMake(11.25, -181.98) controlPoint1: CGPointMake(11.2, -181.79) controlPoint2: CGPointMake(11.27, -181.84)];
                [bezier52Path addCurveToPoint: CGPointMake(11.19, -182.16) controlPoint1: CGPointMake(11.24, -182.04) controlPoint2: CGPointMake(11.2, -182.1)];
                [bezier52Path addCurveToPoint: CGPointMake(11.19, -182.5) controlPoint1: CGPointMake(11.16, -182.28) controlPoint2: CGPointMake(11.19, -182.39)];
                [bezier52Path addCurveToPoint: CGPointMake(11.11, -183.05) controlPoint1: CGPointMake(11.18, -182.7) controlPoint2: CGPointMake(11.2, -182.88)];
                [bezier52Path addCurveToPoint: CGPointMake(9.13, -183.84) controlPoint1: CGPointMake(10.73, -183.74) controlPoint2: CGPointMake(9.87, -183.98)];
                [bezier52Path addCurveToPoint: CGPointMake(8.69, -183.63) controlPoint1: CGPointMake(8.95, -183.81) controlPoint2: CGPointMake(8.85, -183.71)];
                [bezier52Path addCurveToPoint: CGPointMake(8.37, -183.41) controlPoint1: CGPointMake(8.52, -183.55) controlPoint2: CGPointMake(8.55, -183.47)];
                [bezier52Path addCurveToPoint: CGPointMake(8.16, -183.19) controlPoint1: CGPointMake(8.29, -183.38) controlPoint2: CGPointMake(8.16, -183.29)];
                [bezier52Path addCurveToPoint: CGPointMake(8.17, -183.02) controlPoint1: CGPointMake(8.16, -183.07) controlPoint2: CGPointMake(8.16, -183.13)];
                [bezier52Path addCurveToPoint: CGPointMake(8.14, -183.04) controlPoint1: CGPointMake(8.15, -183) controlPoint2: CGPointMake(8.15, -183.02)];
                bezier52Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier52Path fill];
                
                
                //// Bezier 53 Drawing
                UIBezierPath* bezier53Path = [UIBezierPath bezierPath];
                [bezier53Path moveToPoint: CGPointMake(0.49, -183.04)];
                [bezier53Path addCurveToPoint: CGPointMake(0.47, -182.85) controlPoint1: CGPointMake(0.51, -182.97) controlPoint2: CGPointMake(0.5, -182.92)];
                [bezier53Path addCurveToPoint: CGPointMake(0.3, -182.72) controlPoint1: CGPointMake(0.42, -182.75) controlPoint2: CGPointMake(0.36, -182.79)];
                [bezier53Path addCurveToPoint: CGPointMake(0.22, -182.36) controlPoint1: CGPointMake(0.25, -182.66) controlPoint2: CGPointMake(0.2, -182.45)];
                [bezier53Path addCurveToPoint: CGPointMake(0.21, -182.01) controlPoint1: CGPointMake(0.06, -182.3) controlPoint2: CGPointMake(0.21, -182.13)];
                [bezier53Path addCurveToPoint: CGPointMake(0.16, -181.85) controlPoint1: CGPointMake(0.21, -181.96) controlPoint2: CGPointMake(0.17, -181.91)];
                [bezier53Path addCurveToPoint: CGPointMake(0.23, -181.48) controlPoint1: CGPointMake(0.15, -181.73) controlPoint2: CGPointMake(0.18, -181.58)];
                [bezier53Path addCurveToPoint: CGPointMake(0.67, -180.94) controlPoint1: CGPointMake(0.33, -181.28) controlPoint2: CGPointMake(0.5, -181.07)];
                [bezier53Path addCurveToPoint: CGPointMake(1.28, -180.31) controlPoint1: CGPointMake(0.86, -180.79) controlPoint2: CGPointMake(1.03, -180.37)];
                [bezier53Path addCurveToPoint: CGPointMake(1.82, -180.45) controlPoint1: CGPointMake(1.45, -180.26) controlPoint2: CGPointMake(1.66, -180.41)];
                [bezier53Path addCurveToPoint: CGPointMake(2.39, -180.5) controlPoint1: CGPointMake(2, -180.49) controlPoint2: CGPointMake(2.22, -180.44)];
                [bezier53Path addCurveToPoint: CGPointMake(2.68, -180.95) controlPoint1: CGPointMake(2.61, -180.58) controlPoint2: CGPointMake(2.52, -180.84)];
                [bezier53Path addCurveToPoint: CGPointMake(3.08, -181) controlPoint1: CGPointMake(2.78, -181.03) controlPoint2: CGPointMake(2.96, -180.96)];
                [bezier53Path addCurveToPoint: CGPointMake(3.46, -181.46) controlPoint1: CGPointMake(3.28, -181.07) controlPoint2: CGPointMake(3.42, -181.27)];
                [bezier53Path addCurveToPoint: CGPointMake(3.5, -181.68) controlPoint1: CGPointMake(3.48, -181.55) controlPoint2: CGPointMake(3.47, -181.61)];
                [bezier53Path addCurveToPoint: CGPointMake(3.59, -181.98) controlPoint1: CGPointMake(3.54, -181.79) controlPoint2: CGPointMake(3.61, -181.84)];
                [bezier53Path addCurveToPoint: CGPointMake(3.52, -182.16) controlPoint1: CGPointMake(3.58, -182.04) controlPoint2: CGPointMake(3.54, -182.1)];
                [bezier53Path addCurveToPoint: CGPointMake(3.52, -182.5) controlPoint1: CGPointMake(3.5, -182.28) controlPoint2: CGPointMake(3.53, -182.39)];
                [bezier53Path addCurveToPoint: CGPointMake(3.45, -183.05) controlPoint1: CGPointMake(3.52, -182.7) controlPoint2: CGPointMake(3.54, -182.88)];
                [bezier53Path addCurveToPoint: CGPointMake(1.47, -183.84) controlPoint1: CGPointMake(3.07, -183.74) controlPoint2: CGPointMake(2.21, -183.98)];
                [bezier53Path addCurveToPoint: CGPointMake(1.03, -183.63) controlPoint1: CGPointMake(1.29, -183.81) controlPoint2: CGPointMake(1.18, -183.71)];
                [bezier53Path addCurveToPoint: CGPointMake(0.71, -183.41) controlPoint1: CGPointMake(0.86, -183.55) controlPoint2: CGPointMake(0.89, -183.47)];
                [bezier53Path addCurveToPoint: CGPointMake(0.5, -183.19) controlPoint1: CGPointMake(0.63, -183.38) controlPoint2: CGPointMake(0.5, -183.29)];
                [bezier53Path addCurveToPoint: CGPointMake(0.51, -183.02) controlPoint1: CGPointMake(0.5, -183.07) controlPoint2: CGPointMake(0.5, -183.13)];
                [bezier53Path addCurveToPoint: CGPointMake(0.48, -183.04) controlPoint1: CGPointMake(0.49, -183) controlPoint2: CGPointMake(0.49, -183.02)];
                bezier53Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier53Path fill];
            }
            
            
            //// Group 9
            {
                //// Bezier 54 Drawing
                UIBezierPath* bezier54Path = [UIBezierPath bezierPath];
                [bezier54Path moveToPoint: CGPointMake(69.44, -175.39)];
                [bezier54Path addCurveToPoint: CGPointMake(69.41, -175.2) controlPoint1: CGPointMake(69.46, -175.32) controlPoint2: CGPointMake(69.45, -175.26)];
                [bezier54Path addCurveToPoint: CGPointMake(69.25, -175.07) controlPoint1: CGPointMake(69.36, -175.1) controlPoint2: CGPointMake(69.3, -175.14)];
                [bezier54Path addCurveToPoint: CGPointMake(69.17, -174.71) controlPoint1: CGPointMake(69.2, -175.01) controlPoint2: CGPointMake(69.15, -174.8)];
                [bezier54Path addCurveToPoint: CGPointMake(69.15, -174.36) controlPoint1: CGPointMake(69, -174.65) controlPoint2: CGPointMake(69.16, -174.48)];
                [bezier54Path addCurveToPoint: CGPointMake(69.11, -174.2) controlPoint1: CGPointMake(69.15, -174.31) controlPoint2: CGPointMake(69.11, -174.25)];
                [bezier54Path addCurveToPoint: CGPointMake(69.18, -173.83) controlPoint1: CGPointMake(69.1, -174.08) controlPoint2: CGPointMake(69.13, -173.93)];
                [bezier54Path addCurveToPoint: CGPointMake(69.61, -173.28) controlPoint1: CGPointMake(69.27, -173.63) controlPoint2: CGPointMake(69.44, -173.42)];
                [bezier54Path addCurveToPoint: CGPointMake(70.22, -172.65) controlPoint1: CGPointMake(69.8, -173.14) controlPoint2: CGPointMake(69.98, -172.71)];
                [bezier54Path addCurveToPoint: CGPointMake(70.76, -172.8) controlPoint1: CGPointMake(70.4, -172.61) controlPoint2: CGPointMake(70.6, -172.76)];
                [bezier54Path addCurveToPoint: CGPointMake(71.33, -172.85) controlPoint1: CGPointMake(70.94, -172.84) controlPoint2: CGPointMake(71.16, -172.79)];
                [bezier54Path addCurveToPoint: CGPointMake(71.62, -173.3) controlPoint1: CGPointMake(71.56, -172.93) controlPoint2: CGPointMake(71.46, -173.19)];
                [bezier54Path addCurveToPoint: CGPointMake(72.03, -173.35) controlPoint1: CGPointMake(71.73, -173.37) controlPoint2: CGPointMake(71.91, -173.31)];
                [bezier54Path addCurveToPoint: CGPointMake(72.4, -173.81) controlPoint1: CGPointMake(72.23, -173.42) controlPoint2: CGPointMake(72.37, -173.61)];
                [bezier54Path addCurveToPoint: CGPointMake(72.44, -174.03) controlPoint1: CGPointMake(72.42, -173.89) controlPoint2: CGPointMake(72.41, -173.96)];
                [bezier54Path addCurveToPoint: CGPointMake(72.53, -174.32) controlPoint1: CGPointMake(72.48, -174.13) controlPoint2: CGPointMake(72.55, -174.19)];
                [bezier54Path addCurveToPoint: CGPointMake(72.47, -174.51) controlPoint1: CGPointMake(72.52, -174.39) controlPoint2: CGPointMake(72.48, -174.44)];
                [bezier54Path addCurveToPoint: CGPointMake(72.47, -174.85) controlPoint1: CGPointMake(72.45, -174.63) controlPoint2: CGPointMake(72.47, -174.74)];
                [bezier54Path addCurveToPoint: CGPointMake(72.39, -175.4) controlPoint1: CGPointMake(72.47, -175.05) controlPoint2: CGPointMake(72.49, -175.23)];
                [bezier54Path addCurveToPoint: CGPointMake(70.42, -176.19) controlPoint1: CGPointMake(72.01, -176.09) controlPoint2: CGPointMake(71.16, -176.33)];
                [bezier54Path addCurveToPoint: CGPointMake(69.97, -175.98) controlPoint1: CGPointMake(70.24, -176.15) controlPoint2: CGPointMake(70.13, -176.06)];
                [bezier54Path addCurveToPoint: CGPointMake(69.66, -175.76) controlPoint1: CGPointMake(69.8, -175.89) controlPoint2: CGPointMake(69.84, -175.81)];
                [bezier54Path addCurveToPoint: CGPointMake(69.44, -175.53) controlPoint1: CGPointMake(69.58, -175.73) controlPoint2: CGPointMake(69.44, -175.63)];
                [bezier54Path addCurveToPoint: CGPointMake(69.45, -175.36) controlPoint1: CGPointMake(69.44, -175.42) controlPoint2: CGPointMake(69.45, -175.48)];
                [bezier54Path addCurveToPoint: CGPointMake(69.42, -175.39) controlPoint1: CGPointMake(69.43, -175.35) controlPoint2: CGPointMake(69.43, -175.37)];
                bezier54Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier54Path fill];
                
                
                //// Bezier 55 Drawing
                UIBezierPath* bezier55Path = [UIBezierPath bezierPath];
                [bezier55Path moveToPoint: CGPointMake(61.78, -175.39)];
                [bezier55Path addCurveToPoint: CGPointMake(61.75, -175.2) controlPoint1: CGPointMake(61.8, -175.32) controlPoint2: CGPointMake(61.78, -175.26)];
                [bezier55Path addCurveToPoint: CGPointMake(61.59, -175.07) controlPoint1: CGPointMake(61.7, -175.1) controlPoint2: CGPointMake(61.64, -175.14)];
                [bezier55Path addCurveToPoint: CGPointMake(61.51, -174.71) controlPoint1: CGPointMake(61.54, -175.01) controlPoint2: CGPointMake(61.49, -174.8)];
                [bezier55Path addCurveToPoint: CGPointMake(61.49, -174.36) controlPoint1: CGPointMake(61.34, -174.65) controlPoint2: CGPointMake(61.5, -174.48)];
                [bezier55Path addCurveToPoint: CGPointMake(61.45, -174.2) controlPoint1: CGPointMake(61.49, -174.31) controlPoint2: CGPointMake(61.45, -174.25)];
                [bezier55Path addCurveToPoint: CGPointMake(61.52, -173.83) controlPoint1: CGPointMake(61.44, -174.08) controlPoint2: CGPointMake(61.46, -173.93)];
                [bezier55Path addCurveToPoint: CGPointMake(61.95, -173.28) controlPoint1: CGPointMake(61.61, -173.63) controlPoint2: CGPointMake(61.78, -173.42)];
                [bezier55Path addCurveToPoint: CGPointMake(62.56, -172.65) controlPoint1: CGPointMake(62.14, -173.14) controlPoint2: CGPointMake(62.32, -172.71)];
                [bezier55Path addCurveToPoint: CGPointMake(63.1, -172.8) controlPoint1: CGPointMake(62.74, -172.61) controlPoint2: CGPointMake(62.94, -172.76)];
                [bezier55Path addCurveToPoint: CGPointMake(63.67, -172.85) controlPoint1: CGPointMake(63.28, -172.84) controlPoint2: CGPointMake(63.5, -172.79)];
                [bezier55Path addCurveToPoint: CGPointMake(63.96, -173.3) controlPoint1: CGPointMake(63.89, -172.93) controlPoint2: CGPointMake(63.8, -173.19)];
                [bezier55Path addCurveToPoint: CGPointMake(64.37, -173.35) controlPoint1: CGPointMake(64.06, -173.37) controlPoint2: CGPointMake(64.25, -173.31)];
                [bezier55Path addCurveToPoint: CGPointMake(64.74, -173.81) controlPoint1: CGPointMake(64.57, -173.42) controlPoint2: CGPointMake(64.71, -173.61)];
                [bezier55Path addCurveToPoint: CGPointMake(64.78, -174.03) controlPoint1: CGPointMake(64.76, -173.89) controlPoint2: CGPointMake(64.75, -173.96)];
                [bezier55Path addCurveToPoint: CGPointMake(64.87, -174.32) controlPoint1: CGPointMake(64.82, -174.13) controlPoint2: CGPointMake(64.89, -174.19)];
                [bezier55Path addCurveToPoint: CGPointMake(64.81, -174.51) controlPoint1: CGPointMake(64.86, -174.39) controlPoint2: CGPointMake(64.82, -174.44)];
                [bezier55Path addCurveToPoint: CGPointMake(64.81, -174.85) controlPoint1: CGPointMake(64.79, -174.63) controlPoint2: CGPointMake(64.81, -174.74)];
                [bezier55Path addCurveToPoint: CGPointMake(64.73, -175.4) controlPoint1: CGPointMake(64.81, -175.05) controlPoint2: CGPointMake(64.83, -175.23)];
                [bezier55Path addCurveToPoint: CGPointMake(62.76, -176.19) controlPoint1: CGPointMake(64.35, -176.09) controlPoint2: CGPointMake(63.49, -176.33)];
                [bezier55Path addCurveToPoint: CGPointMake(62.31, -175.98) controlPoint1: CGPointMake(62.58, -176.15) controlPoint2: CGPointMake(62.47, -176.06)];
                [bezier55Path addCurveToPoint: CGPointMake(62, -175.76) controlPoint1: CGPointMake(62.14, -175.89) controlPoint2: CGPointMake(62.17, -175.81)];
                [bezier55Path addCurveToPoint: CGPointMake(61.78, -175.53) controlPoint1: CGPointMake(61.91, -175.73) controlPoint2: CGPointMake(61.78, -175.63)];
                [bezier55Path addCurveToPoint: CGPointMake(61.79, -175.36) controlPoint1: CGPointMake(61.78, -175.42) controlPoint2: CGPointMake(61.79, -175.48)];
                [bezier55Path addCurveToPoint: CGPointMake(61.76, -175.39) controlPoint1: CGPointMake(61.77, -175.35) controlPoint2: CGPointMake(61.77, -175.37)];
                bezier55Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier55Path fill];
                
                
                //// Bezier 56 Drawing
                UIBezierPath* bezier56Path = [UIBezierPath bezierPath];
                [bezier56Path moveToPoint: CGPointMake(54.12, -175.39)];
                [bezier56Path addCurveToPoint: CGPointMake(54.09, -175.2) controlPoint1: CGPointMake(54.14, -175.32) controlPoint2: CGPointMake(54.12, -175.26)];
                [bezier56Path addCurveToPoint: CGPointMake(53.93, -175.07) controlPoint1: CGPointMake(54.04, -175.1) controlPoint2: CGPointMake(53.98, -175.14)];
                [bezier56Path addCurveToPoint: CGPointMake(53.85, -174.71) controlPoint1: CGPointMake(53.88, -175.01) controlPoint2: CGPointMake(53.83, -174.8)];
                [bezier56Path addCurveToPoint: CGPointMake(53.83, -174.36) controlPoint1: CGPointMake(53.68, -174.65) controlPoint2: CGPointMake(53.84, -174.48)];
                [bezier56Path addCurveToPoint: CGPointMake(53.79, -174.2) controlPoint1: CGPointMake(53.83, -174.31) controlPoint2: CGPointMake(53.79, -174.25)];
                [bezier56Path addCurveToPoint: CGPointMake(53.86, -173.83) controlPoint1: CGPointMake(53.78, -174.08) controlPoint2: CGPointMake(53.8, -173.93)];
                [bezier56Path addCurveToPoint: CGPointMake(54.29, -173.28) controlPoint1: CGPointMake(53.95, -173.63) controlPoint2: CGPointMake(54.12, -173.42)];
                [bezier56Path addCurveToPoint: CGPointMake(54.9, -172.65) controlPoint1: CGPointMake(54.48, -173.14) controlPoint2: CGPointMake(54.66, -172.71)];
                [bezier56Path addCurveToPoint: CGPointMake(55.44, -172.8) controlPoint1: CGPointMake(55.08, -172.61) controlPoint2: CGPointMake(55.28, -172.76)];
                [bezier56Path addCurveToPoint: CGPointMake(56.01, -172.85) controlPoint1: CGPointMake(55.62, -172.84) controlPoint2: CGPointMake(55.84, -172.79)];
                [bezier56Path addCurveToPoint: CGPointMake(56.3, -173.3) controlPoint1: CGPointMake(56.23, -172.93) controlPoint2: CGPointMake(56.14, -173.19)];
                [bezier56Path addCurveToPoint: CGPointMake(56.71, -173.35) controlPoint1: CGPointMake(56.4, -173.37) controlPoint2: CGPointMake(56.59, -173.31)];
                [bezier56Path addCurveToPoint: CGPointMake(57.08, -173.81) controlPoint1: CGPointMake(56.91, -173.42) controlPoint2: CGPointMake(57.05, -173.61)];
                [bezier56Path addCurveToPoint: CGPointMake(57.12, -174.03) controlPoint1: CGPointMake(57.1, -173.89) controlPoint2: CGPointMake(57.09, -173.96)];
                [bezier56Path addCurveToPoint: CGPointMake(57.21, -174.32) controlPoint1: CGPointMake(57.16, -174.13) controlPoint2: CGPointMake(57.23, -174.19)];
                [bezier56Path addCurveToPoint: CGPointMake(57.15, -174.51) controlPoint1: CGPointMake(57.2, -174.39) controlPoint2: CGPointMake(57.16, -174.44)];
                [bezier56Path addCurveToPoint: CGPointMake(57.15, -174.85) controlPoint1: CGPointMake(57.13, -174.63) controlPoint2: CGPointMake(57.15, -174.74)];
                [bezier56Path addCurveToPoint: CGPointMake(57.07, -175.4) controlPoint1: CGPointMake(57.14, -175.05) controlPoint2: CGPointMake(57.16, -175.23)];
                [bezier56Path addCurveToPoint: CGPointMake(55.09, -176.19) controlPoint1: CGPointMake(56.69, -176.09) controlPoint2: CGPointMake(55.83, -176.33)];
                [bezier56Path addCurveToPoint: CGPointMake(54.65, -175.98) controlPoint1: CGPointMake(54.91, -176.15) controlPoint2: CGPointMake(54.81, -176.06)];
                [bezier56Path addCurveToPoint: CGPointMake(54.33, -175.76) controlPoint1: CGPointMake(54.48, -175.89) controlPoint2: CGPointMake(54.51, -175.81)];
                [bezier56Path addCurveToPoint: CGPointMake(54.12, -175.53) controlPoint1: CGPointMake(54.25, -175.73) controlPoint2: CGPointMake(54.12, -175.63)];
                [bezier56Path addCurveToPoint: CGPointMake(54.13, -175.36) controlPoint1: CGPointMake(54.12, -175.42) controlPoint2: CGPointMake(54.12, -175.48)];
                [bezier56Path addCurveToPoint: CGPointMake(54.1, -175.39) controlPoint1: CGPointMake(54.11, -175.35) controlPoint2: CGPointMake(54.11, -175.37)];
                bezier56Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier56Path fill];
                
                
                //// Bezier 57 Drawing
                UIBezierPath* bezier57Path = [UIBezierPath bezierPath];
                [bezier57Path moveToPoint: CGPointMake(46.46, -175.39)];
                [bezier57Path addCurveToPoint: CGPointMake(46.43, -175.2) controlPoint1: CGPointMake(46.48, -175.32) controlPoint2: CGPointMake(46.46, -175.26)];
                [bezier57Path addCurveToPoint: CGPointMake(46.27, -175.07) controlPoint1: CGPointMake(46.38, -175.1) controlPoint2: CGPointMake(46.32, -175.14)];
                [bezier57Path addCurveToPoint: CGPointMake(46.19, -174.71) controlPoint1: CGPointMake(46.22, -175.01) controlPoint2: CGPointMake(46.17, -174.8)];
                [bezier57Path addCurveToPoint: CGPointMake(46.17, -174.36) controlPoint1: CGPointMake(46.02, -174.65) controlPoint2: CGPointMake(46.18, -174.48)];
                [bezier57Path addCurveToPoint: CGPointMake(46.13, -174.2) controlPoint1: CGPointMake(46.17, -174.31) controlPoint2: CGPointMake(46.13, -174.25)];
                [bezier57Path addCurveToPoint: CGPointMake(46.2, -173.83) controlPoint1: CGPointMake(46.12, -174.08) controlPoint2: CGPointMake(46.14, -173.93)];
                [bezier57Path addCurveToPoint: CGPointMake(46.63, -173.28) controlPoint1: CGPointMake(46.29, -173.63) controlPoint2: CGPointMake(46.46, -173.42)];
                [bezier57Path addCurveToPoint: CGPointMake(47.24, -172.65) controlPoint1: CGPointMake(46.82, -173.14) controlPoint2: CGPointMake(47, -172.71)];
                [bezier57Path addCurveToPoint: CGPointMake(47.78, -172.8) controlPoint1: CGPointMake(47.42, -172.61) controlPoint2: CGPointMake(47.62, -172.76)];
                [bezier57Path addCurveToPoint: CGPointMake(48.35, -172.85) controlPoint1: CGPointMake(47.96, -172.84) controlPoint2: CGPointMake(48.18, -172.79)];
                [bezier57Path addCurveToPoint: CGPointMake(48.64, -173.3) controlPoint1: CGPointMake(48.57, -172.93) controlPoint2: CGPointMake(48.48, -173.19)];
                [bezier57Path addCurveToPoint: CGPointMake(49.05, -173.35) controlPoint1: CGPointMake(48.74, -173.37) controlPoint2: CGPointMake(48.93, -173.31)];
                [bezier57Path addCurveToPoint: CGPointMake(49.42, -173.81) controlPoint1: CGPointMake(49.25, -173.42) controlPoint2: CGPointMake(49.39, -173.61)];
                [bezier57Path addCurveToPoint: CGPointMake(49.46, -174.03) controlPoint1: CGPointMake(49.44, -173.89) controlPoint2: CGPointMake(49.43, -173.96)];
                [bezier57Path addCurveToPoint: CGPointMake(49.55, -174.32) controlPoint1: CGPointMake(49.5, -174.13) controlPoint2: CGPointMake(49.57, -174.19)];
                [bezier57Path addCurveToPoint: CGPointMake(49.49, -174.51) controlPoint1: CGPointMake(49.54, -174.39) controlPoint2: CGPointMake(49.5, -174.44)];
                [bezier57Path addCurveToPoint: CGPointMake(49.49, -174.85) controlPoint1: CGPointMake(49.47, -174.63) controlPoint2: CGPointMake(49.49, -174.74)];
                [bezier57Path addCurveToPoint: CGPointMake(49.41, -175.4) controlPoint1: CGPointMake(49.48, -175.05) controlPoint2: CGPointMake(49.5, -175.23)];
                [bezier57Path addCurveToPoint: CGPointMake(47.43, -176.19) controlPoint1: CGPointMake(49.03, -176.09) controlPoint2: CGPointMake(48.17, -176.33)];
                [bezier57Path addCurveToPoint: CGPointMake(46.99, -175.98) controlPoint1: CGPointMake(47.25, -176.15) controlPoint2: CGPointMake(47.15, -176.06)];
                [bezier57Path addCurveToPoint: CGPointMake(46.67, -175.76) controlPoint1: CGPointMake(46.82, -175.89) controlPoint2: CGPointMake(46.85, -175.81)];
                [bezier57Path addCurveToPoint: CGPointMake(46.46, -175.53) controlPoint1: CGPointMake(46.59, -175.73) controlPoint2: CGPointMake(46.46, -175.63)];
                [bezier57Path addCurveToPoint: CGPointMake(46.47, -175.36) controlPoint1: CGPointMake(46.46, -175.42) controlPoint2: CGPointMake(46.46, -175.48)];
                [bezier57Path addCurveToPoint: CGPointMake(46.44, -175.39) controlPoint1: CGPointMake(46.45, -175.35) controlPoint2: CGPointMake(46.45, -175.37)];
                bezier57Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier57Path fill];
                
                
                //// Bezier 58 Drawing
                UIBezierPath* bezier58Path = [UIBezierPath bezierPath];
                [bezier58Path moveToPoint: CGPointMake(38.8, -175.39)];
                [bezier58Path addCurveToPoint: CGPointMake(38.77, -175.2) controlPoint1: CGPointMake(38.81, -175.32) controlPoint2: CGPointMake(38.8, -175.26)];
                [bezier58Path addCurveToPoint: CGPointMake(38.61, -175.07) controlPoint1: CGPointMake(38.72, -175.1) controlPoint2: CGPointMake(38.66, -175.14)];
                [bezier58Path addCurveToPoint: CGPointMake(38.53, -174.71) controlPoint1: CGPointMake(38.56, -175.01) controlPoint2: CGPointMake(38.51, -174.8)];
                [bezier58Path addCurveToPoint: CGPointMake(38.51, -174.36) controlPoint1: CGPointMake(38.36, -174.65) controlPoint2: CGPointMake(38.52, -174.48)];
                [bezier58Path addCurveToPoint: CGPointMake(38.47, -174.2) controlPoint1: CGPointMake(38.51, -174.31) controlPoint2: CGPointMake(38.47, -174.25)];
                [bezier58Path addCurveToPoint: CGPointMake(38.53, -173.83) controlPoint1: CGPointMake(38.46, -174.08) controlPoint2: CGPointMake(38.48, -173.93)];
                [bezier58Path addCurveToPoint: CGPointMake(38.97, -173.28) controlPoint1: CGPointMake(38.63, -173.63) controlPoint2: CGPointMake(38.8, -173.42)];
                [bezier58Path addCurveToPoint: CGPointMake(39.58, -172.65) controlPoint1: CGPointMake(39.16, -173.14) controlPoint2: CGPointMake(39.33, -172.71)];
                [bezier58Path addCurveToPoint: CGPointMake(40.12, -172.8) controlPoint1: CGPointMake(39.75, -172.61) controlPoint2: CGPointMake(39.96, -172.76)];
                [bezier58Path addCurveToPoint: CGPointMake(40.69, -172.85) controlPoint1: CGPointMake(40.3, -172.84) controlPoint2: CGPointMake(40.52, -172.79)];
                [bezier58Path addCurveToPoint: CGPointMake(40.98, -173.3) controlPoint1: CGPointMake(40.91, -172.93) controlPoint2: CGPointMake(40.82, -173.19)];
                [bezier58Path addCurveToPoint: CGPointMake(41.39, -173.35) controlPoint1: CGPointMake(41.08, -173.37) controlPoint2: CGPointMake(41.27, -173.31)];
                [bezier58Path addCurveToPoint: CGPointMake(41.76, -173.81) controlPoint1: CGPointMake(41.59, -173.42) controlPoint2: CGPointMake(41.72, -173.61)];
                [bezier58Path addCurveToPoint: CGPointMake(41.8, -174.03) controlPoint1: CGPointMake(41.78, -173.89) controlPoint2: CGPointMake(41.77, -173.96)];
                [bezier58Path addCurveToPoint: CGPointMake(41.89, -174.32) controlPoint1: CGPointMake(41.84, -174.13) controlPoint2: CGPointMake(41.91, -174.19)];
                [bezier58Path addCurveToPoint: CGPointMake(41.83, -174.51) controlPoint1: CGPointMake(41.88, -174.39) controlPoint2: CGPointMake(41.84, -174.44)];
                [bezier58Path addCurveToPoint: CGPointMake(41.83, -174.85) controlPoint1: CGPointMake(41.8, -174.63) controlPoint2: CGPointMake(41.83, -174.74)];
                [bezier58Path addCurveToPoint: CGPointMake(41.75, -175.4) controlPoint1: CGPointMake(41.82, -175.05) controlPoint2: CGPointMake(41.84, -175.23)];
                [bezier58Path addCurveToPoint: CGPointMake(39.77, -176.19) controlPoint1: CGPointMake(41.37, -176.09) controlPoint2: CGPointMake(40.51, -176.33)];
                [bezier58Path addCurveToPoint: CGPointMake(39.33, -175.98) controlPoint1: CGPointMake(39.59, -176.15) controlPoint2: CGPointMake(39.49, -176.06)];
                [bezier58Path addCurveToPoint: CGPointMake(39.01, -175.76) controlPoint1: CGPointMake(39.16, -175.89) controlPoint2: CGPointMake(39.19, -175.81)];
                [bezier58Path addCurveToPoint: CGPointMake(38.8, -175.53) controlPoint1: CGPointMake(38.93, -175.73) controlPoint2: CGPointMake(38.8, -175.63)];
                [bezier58Path addCurveToPoint: CGPointMake(38.81, -175.36) controlPoint1: CGPointMake(38.8, -175.42) controlPoint2: CGPointMake(38.8, -175.48)];
                [bezier58Path addCurveToPoint: CGPointMake(38.78, -175.39) controlPoint1: CGPointMake(38.79, -175.35) controlPoint2: CGPointMake(38.79, -175.37)];
                bezier58Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier58Path fill];
                
                
                //// Bezier 59 Drawing
                UIBezierPath* bezier59Path = [UIBezierPath bezierPath];
                [bezier59Path moveToPoint: CGPointMake(31.14, -175.39)];
                [bezier59Path addCurveToPoint: CGPointMake(31.11, -175.2) controlPoint1: CGPointMake(31.16, -175.32) controlPoint2: CGPointMake(31.14, -175.26)];
                [bezier59Path addCurveToPoint: CGPointMake(30.95, -175.07) controlPoint1: CGPointMake(31.06, -175.1) controlPoint2: CGPointMake(31, -175.14)];
                [bezier59Path addCurveToPoint: CGPointMake(30.87, -174.71) controlPoint1: CGPointMake(30.9, -175.01) controlPoint2: CGPointMake(30.85, -174.8)];
                [bezier59Path addCurveToPoint: CGPointMake(30.85, -174.36) controlPoint1: CGPointMake(30.7, -174.65) controlPoint2: CGPointMake(30.86, -174.48)];
                [bezier59Path addCurveToPoint: CGPointMake(30.81, -174.2) controlPoint1: CGPointMake(30.85, -174.31) controlPoint2: CGPointMake(30.81, -174.25)];
                [bezier59Path addCurveToPoint: CGPointMake(30.88, -173.83) controlPoint1: CGPointMake(30.8, -174.08) controlPoint2: CGPointMake(30.82, -173.93)];
                [bezier59Path addCurveToPoint: CGPointMake(31.31, -173.28) controlPoint1: CGPointMake(30.97, -173.63) controlPoint2: CGPointMake(31.14, -173.42)];
                [bezier59Path addCurveToPoint: CGPointMake(31.92, -172.65) controlPoint1: CGPointMake(31.5, -173.14) controlPoint2: CGPointMake(31.67, -172.71)];
                [bezier59Path addCurveToPoint: CGPointMake(32.46, -172.8) controlPoint1: CGPointMake(32.09, -172.61) controlPoint2: CGPointMake(32.3, -172.76)];
                [bezier59Path addCurveToPoint: CGPointMake(33.03, -172.85) controlPoint1: CGPointMake(32.64, -172.84) controlPoint2: CGPointMake(32.86, -172.79)];
                [bezier59Path addCurveToPoint: CGPointMake(33.32, -173.3) controlPoint1: CGPointMake(33.25, -172.93) controlPoint2: CGPointMake(33.16, -173.19)];
                [bezier59Path addCurveToPoint: CGPointMake(33.73, -173.35) controlPoint1: CGPointMake(33.42, -173.37) controlPoint2: CGPointMake(33.61, -173.31)];
                [bezier59Path addCurveToPoint: CGPointMake(34.1, -173.81) controlPoint1: CGPointMake(33.93, -173.42) controlPoint2: CGPointMake(34.06, -173.61)];
                [bezier59Path addCurveToPoint: CGPointMake(34.14, -174.03) controlPoint1: CGPointMake(34.12, -173.89) controlPoint2: CGPointMake(34.11, -173.96)];
                [bezier59Path addCurveToPoint: CGPointMake(34.23, -174.32) controlPoint1: CGPointMake(34.18, -174.13) controlPoint2: CGPointMake(34.25, -174.19)];
                [bezier59Path addCurveToPoint: CGPointMake(34.17, -174.51) controlPoint1: CGPointMake(34.22, -174.39) controlPoint2: CGPointMake(34.18, -174.44)];
                [bezier59Path addCurveToPoint: CGPointMake(34.17, -174.85) controlPoint1: CGPointMake(34.14, -174.63) controlPoint2: CGPointMake(34.17, -174.74)];
                [bezier59Path addCurveToPoint: CGPointMake(34.09, -175.4) controlPoint1: CGPointMake(34.16, -175.05) controlPoint2: CGPointMake(34.18, -175.23)];
                [bezier59Path addCurveToPoint: CGPointMake(32.11, -176.19) controlPoint1: CGPointMake(33.71, -176.09) controlPoint2: CGPointMake(32.85, -176.33)];
                [bezier59Path addCurveToPoint: CGPointMake(31.67, -175.98) controlPoint1: CGPointMake(31.93, -176.15) controlPoint2: CGPointMake(31.83, -176.06)];
                [bezier59Path addCurveToPoint: CGPointMake(31.35, -175.76) controlPoint1: CGPointMake(31.5, -175.89) controlPoint2: CGPointMake(31.53, -175.81)];
                [bezier59Path addCurveToPoint: CGPointMake(31.14, -175.53) controlPoint1: CGPointMake(31.27, -175.73) controlPoint2: CGPointMake(31.14, -175.63)];
                [bezier59Path addCurveToPoint: CGPointMake(31.15, -175.36) controlPoint1: CGPointMake(31.14, -175.42) controlPoint2: CGPointMake(31.14, -175.48)];
                [bezier59Path addCurveToPoint: CGPointMake(31.12, -175.39) controlPoint1: CGPointMake(31.13, -175.35) controlPoint2: CGPointMake(31.13, -175.37)];
                bezier59Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier59Path fill];
                
                
                //// Bezier 60 Drawing
                UIBezierPath* bezier60Path = [UIBezierPath bezierPath];
                [bezier60Path moveToPoint: CGPointMake(23.48, -175.39)];
                [bezier60Path addCurveToPoint: CGPointMake(23.45, -175.2) controlPoint1: CGPointMake(23.5, -175.32) controlPoint2: CGPointMake(23.48, -175.26)];
                [bezier60Path addCurveToPoint: CGPointMake(23.29, -175.07) controlPoint1: CGPointMake(23.4, -175.1) controlPoint2: CGPointMake(23.34, -175.14)];
                [bezier60Path addCurveToPoint: CGPointMake(23.21, -174.71) controlPoint1: CGPointMake(23.24, -175.01) controlPoint2: CGPointMake(23.19, -174.8)];
                [bezier60Path addCurveToPoint: CGPointMake(23.19, -174.36) controlPoint1: CGPointMake(23.04, -174.65) controlPoint2: CGPointMake(23.2, -174.48)];
                [bezier60Path addCurveToPoint: CGPointMake(23.15, -174.2) controlPoint1: CGPointMake(23.19, -174.31) controlPoint2: CGPointMake(23.15, -174.25)];
                [bezier60Path addCurveToPoint: CGPointMake(23.21, -173.83) controlPoint1: CGPointMake(23.14, -174.08) controlPoint2: CGPointMake(23.16, -173.93)];
                [bezier60Path addCurveToPoint: CGPointMake(23.65, -173.28) controlPoint1: CGPointMake(23.31, -173.63) controlPoint2: CGPointMake(23.48, -173.42)];
                [bezier60Path addCurveToPoint: CGPointMake(24.26, -172.65) controlPoint1: CGPointMake(23.84, -173.14) controlPoint2: CGPointMake(24.01, -172.71)];
                [bezier60Path addCurveToPoint: CGPointMake(24.8, -172.8) controlPoint1: CGPointMake(24.43, -172.61) controlPoint2: CGPointMake(24.64, -172.76)];
                [bezier60Path addCurveToPoint: CGPointMake(25.37, -172.85) controlPoint1: CGPointMake(24.98, -172.84) controlPoint2: CGPointMake(25.2, -172.79)];
                [bezier60Path addCurveToPoint: CGPointMake(25.66, -173.3) controlPoint1: CGPointMake(25.59, -172.93) controlPoint2: CGPointMake(25.5, -173.19)];
                [bezier60Path addCurveToPoint: CGPointMake(26.07, -173.35) controlPoint1: CGPointMake(25.76, -173.37) controlPoint2: CGPointMake(25.95, -173.31)];
                [bezier60Path addCurveToPoint: CGPointMake(26.44, -173.81) controlPoint1: CGPointMake(26.27, -173.42) controlPoint2: CGPointMake(26.4, -173.61)];
                [bezier60Path addCurveToPoint: CGPointMake(26.48, -174.03) controlPoint1: CGPointMake(26.46, -173.89) controlPoint2: CGPointMake(26.45, -173.96)];
                [bezier60Path addCurveToPoint: CGPointMake(26.57, -174.32) controlPoint1: CGPointMake(26.52, -174.13) controlPoint2: CGPointMake(26.59, -174.19)];
                [bezier60Path addCurveToPoint: CGPointMake(26.51, -174.51) controlPoint1: CGPointMake(26.56, -174.39) controlPoint2: CGPointMake(26.52, -174.44)];
                [bezier60Path addCurveToPoint: CGPointMake(26.51, -174.85) controlPoint1: CGPointMake(26.49, -174.63) controlPoint2: CGPointMake(26.51, -174.74)];
                [bezier60Path addCurveToPoint: CGPointMake(26.43, -175.4) controlPoint1: CGPointMake(26.5, -175.05) controlPoint2: CGPointMake(26.52, -175.23)];
                [bezier60Path addCurveToPoint: CGPointMake(24.45, -176.19) controlPoint1: CGPointMake(26.05, -176.09) controlPoint2: CGPointMake(25.19, -176.33)];
                [bezier60Path addCurveToPoint: CGPointMake(24.01, -175.98) controlPoint1: CGPointMake(24.27, -176.15) controlPoint2: CGPointMake(24.17, -176.06)];
                [bezier60Path addCurveToPoint: CGPointMake(23.69, -175.76) controlPoint1: CGPointMake(23.84, -175.89) controlPoint2: CGPointMake(23.87, -175.81)];
                [bezier60Path addCurveToPoint: CGPointMake(23.48, -175.53) controlPoint1: CGPointMake(23.61, -175.73) controlPoint2: CGPointMake(23.48, -175.63)];
                [bezier60Path addCurveToPoint: CGPointMake(23.49, -175.36) controlPoint1: CGPointMake(23.48, -175.42) controlPoint2: CGPointMake(23.48, -175.48)];
                [bezier60Path addCurveToPoint: CGPointMake(23.46, -175.39) controlPoint1: CGPointMake(23.47, -175.35) controlPoint2: CGPointMake(23.47, -175.37)];
                bezier60Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier60Path fill];
                
                
                //// Bezier 61 Drawing
                UIBezierPath* bezier61Path = [UIBezierPath bezierPath];
                [bezier61Path moveToPoint: CGPointMake(15.82, -175.39)];
                [bezier61Path addCurveToPoint: CGPointMake(15.79, -175.2) controlPoint1: CGPointMake(15.83, -175.32) controlPoint2: CGPointMake(15.82, -175.26)];
                [bezier61Path addCurveToPoint: CGPointMake(15.63, -175.07) controlPoint1: CGPointMake(15.74, -175.1) controlPoint2: CGPointMake(15.68, -175.14)];
                [bezier61Path addCurveToPoint: CGPointMake(15.55, -174.71) controlPoint1: CGPointMake(15.58, -175.01) controlPoint2: CGPointMake(15.53, -174.8)];
                [bezier61Path addCurveToPoint: CGPointMake(15.53, -174.36) controlPoint1: CGPointMake(15.38, -174.65) controlPoint2: CGPointMake(15.54, -174.48)];
                [bezier61Path addCurveToPoint: CGPointMake(15.49, -174.2) controlPoint1: CGPointMake(15.53, -174.31) controlPoint2: CGPointMake(15.49, -174.25)];
                [bezier61Path addCurveToPoint: CGPointMake(15.55, -173.83) controlPoint1: CGPointMake(15.48, -174.08) controlPoint2: CGPointMake(15.5, -173.93)];
                [bezier61Path addCurveToPoint: CGPointMake(15.99, -173.28) controlPoint1: CGPointMake(15.65, -173.63) controlPoint2: CGPointMake(15.82, -173.42)];
                [bezier61Path addCurveToPoint: CGPointMake(16.6, -172.65) controlPoint1: CGPointMake(16.18, -173.14) controlPoint2: CGPointMake(16.35, -172.71)];
                [bezier61Path addCurveToPoint: CGPointMake(17.14, -172.8) controlPoint1: CGPointMake(16.77, -172.61) controlPoint2: CGPointMake(16.98, -172.76)];
                [bezier61Path addCurveToPoint: CGPointMake(17.71, -172.85) controlPoint1: CGPointMake(17.32, -172.84) controlPoint2: CGPointMake(17.54, -172.79)];
                [bezier61Path addCurveToPoint: CGPointMake(18, -173.3) controlPoint1: CGPointMake(17.93, -172.93) controlPoint2: CGPointMake(17.84, -173.19)];
                [bezier61Path addCurveToPoint: CGPointMake(18.41, -173.35) controlPoint1: CGPointMake(18.1, -173.37) controlPoint2: CGPointMake(18.29, -173.31)];
                [bezier61Path addCurveToPoint: CGPointMake(18.78, -173.81) controlPoint1: CGPointMake(18.61, -173.42) controlPoint2: CGPointMake(18.74, -173.61)];
                [bezier61Path addCurveToPoint: CGPointMake(18.82, -174.03) controlPoint1: CGPointMake(18.8, -173.89) controlPoint2: CGPointMake(18.79, -173.96)];
                [bezier61Path addCurveToPoint: CGPointMake(18.91, -174.32) controlPoint1: CGPointMake(18.86, -174.13) controlPoint2: CGPointMake(18.93, -174.19)];
                [bezier61Path addCurveToPoint: CGPointMake(18.85, -174.51) controlPoint1: CGPointMake(18.9, -174.39) controlPoint2: CGPointMake(18.86, -174.44)];
                [bezier61Path addCurveToPoint: CGPointMake(18.85, -174.85) controlPoint1: CGPointMake(18.82, -174.63) controlPoint2: CGPointMake(18.85, -174.74)];
                [bezier61Path addCurveToPoint: CGPointMake(18.77, -175.4) controlPoint1: CGPointMake(18.84, -175.05) controlPoint2: CGPointMake(18.86, -175.23)];
                [bezier61Path addCurveToPoint: CGPointMake(16.79, -176.19) controlPoint1: CGPointMake(18.39, -176.09) controlPoint2: CGPointMake(17.53, -176.33)];
                [bezier61Path addCurveToPoint: CGPointMake(16.35, -175.98) controlPoint1: CGPointMake(16.61, -176.15) controlPoint2: CGPointMake(16.51, -176.06)];
                [bezier61Path addCurveToPoint: CGPointMake(16.03, -175.76) controlPoint1: CGPointMake(16.18, -175.89) controlPoint2: CGPointMake(16.21, -175.81)];
                [bezier61Path addCurveToPoint: CGPointMake(15.82, -175.53) controlPoint1: CGPointMake(15.95, -175.73) controlPoint2: CGPointMake(15.82, -175.63)];
                [bezier61Path addCurveToPoint: CGPointMake(15.83, -175.36) controlPoint1: CGPointMake(15.82, -175.42) controlPoint2: CGPointMake(15.82, -175.48)];
                [bezier61Path addCurveToPoint: CGPointMake(15.8, -175.39) controlPoint1: CGPointMake(15.81, -175.35) controlPoint2: CGPointMake(15.81, -175.37)];
                bezier61Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier61Path fill];
                
                
                //// Bezier 62 Drawing
                UIBezierPath* bezier62Path = [UIBezierPath bezierPath];
                [bezier62Path moveToPoint: CGPointMake(8.16, -175.39)];
                [bezier62Path addCurveToPoint: CGPointMake(8.13, -175.2) controlPoint1: CGPointMake(8.17, -175.32) controlPoint2: CGPointMake(8.16, -175.26)];
                [bezier62Path addCurveToPoint: CGPointMake(7.97, -175.07) controlPoint1: CGPointMake(8.08, -175.1) controlPoint2: CGPointMake(8.02, -175.14)];
                [bezier62Path addCurveToPoint: CGPointMake(7.89, -174.71) controlPoint1: CGPointMake(7.92, -175.01) controlPoint2: CGPointMake(7.87, -174.8)];
                [bezier62Path addCurveToPoint: CGPointMake(7.87, -174.36) controlPoint1: CGPointMake(7.72, -174.65) controlPoint2: CGPointMake(7.88, -174.48)];
                [bezier62Path addCurveToPoint: CGPointMake(7.83, -174.2) controlPoint1: CGPointMake(7.87, -174.31) controlPoint2: CGPointMake(7.83, -174.25)];
                [bezier62Path addCurveToPoint: CGPointMake(7.89, -173.83) controlPoint1: CGPointMake(7.82, -174.08) controlPoint2: CGPointMake(7.84, -173.93)];
                [bezier62Path addCurveToPoint: CGPointMake(8.33, -173.28) controlPoint1: CGPointMake(7.99, -173.63) controlPoint2: CGPointMake(8.16, -173.42)];
                [bezier62Path addCurveToPoint: CGPointMake(8.94, -172.65) controlPoint1: CGPointMake(8.52, -173.14) controlPoint2: CGPointMake(8.69, -172.71)];
                [bezier62Path addCurveToPoint: CGPointMake(9.48, -172.8) controlPoint1: CGPointMake(9.11, -172.61) controlPoint2: CGPointMake(9.32, -172.76)];
                [bezier62Path addCurveToPoint: CGPointMake(10.05, -172.85) controlPoint1: CGPointMake(9.66, -172.84) controlPoint2: CGPointMake(9.88, -172.79)];
                [bezier62Path addCurveToPoint: CGPointMake(10.34, -173.3) controlPoint1: CGPointMake(10.27, -172.93) controlPoint2: CGPointMake(10.18, -173.19)];
                [bezier62Path addCurveToPoint: CGPointMake(10.75, -173.35) controlPoint1: CGPointMake(10.44, -173.37) controlPoint2: CGPointMake(10.63, -173.31)];
                [bezier62Path addCurveToPoint: CGPointMake(11.12, -173.81) controlPoint1: CGPointMake(10.95, -173.42) controlPoint2: CGPointMake(11.08, -173.61)];
                [bezier62Path addCurveToPoint: CGPointMake(11.16, -174.03) controlPoint1: CGPointMake(11.14, -173.89) controlPoint2: CGPointMake(11.13, -173.96)];
                [bezier62Path addCurveToPoint: CGPointMake(11.25, -174.32) controlPoint1: CGPointMake(11.2, -174.13) controlPoint2: CGPointMake(11.27, -174.19)];
                [bezier62Path addCurveToPoint: CGPointMake(11.19, -174.51) controlPoint1: CGPointMake(11.24, -174.39) controlPoint2: CGPointMake(11.2, -174.44)];
                [bezier62Path addCurveToPoint: CGPointMake(11.19, -174.85) controlPoint1: CGPointMake(11.16, -174.63) controlPoint2: CGPointMake(11.19, -174.74)];
                [bezier62Path addCurveToPoint: CGPointMake(11.11, -175.4) controlPoint1: CGPointMake(11.18, -175.05) controlPoint2: CGPointMake(11.2, -175.23)];
                [bezier62Path addCurveToPoint: CGPointMake(9.13, -176.19) controlPoint1: CGPointMake(10.73, -176.09) controlPoint2: CGPointMake(9.87, -176.33)];
                [bezier62Path addCurveToPoint: CGPointMake(8.69, -175.98) controlPoint1: CGPointMake(8.95, -176.15) controlPoint2: CGPointMake(8.85, -176.06)];
                [bezier62Path addCurveToPoint: CGPointMake(8.37, -175.76) controlPoint1: CGPointMake(8.52, -175.89) controlPoint2: CGPointMake(8.55, -175.81)];
                [bezier62Path addCurveToPoint: CGPointMake(8.16, -175.53) controlPoint1: CGPointMake(8.29, -175.73) controlPoint2: CGPointMake(8.16, -175.63)];
                [bezier62Path addCurveToPoint: CGPointMake(8.17, -175.36) controlPoint1: CGPointMake(8.16, -175.42) controlPoint2: CGPointMake(8.16, -175.48)];
                [bezier62Path addCurveToPoint: CGPointMake(8.14, -175.39) controlPoint1: CGPointMake(8.15, -175.35) controlPoint2: CGPointMake(8.15, -175.37)];
                bezier62Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier62Path fill];
                
                
                //// Bezier 63 Drawing
                UIBezierPath* bezier63Path = [UIBezierPath bezierPath];
                [bezier63Path moveToPoint: CGPointMake(0.49, -175.39)];
                [bezier63Path addCurveToPoint: CGPointMake(0.47, -175.2) controlPoint1: CGPointMake(0.51, -175.32) controlPoint2: CGPointMake(0.5, -175.26)];
                [bezier63Path addCurveToPoint: CGPointMake(0.3, -175.07) controlPoint1: CGPointMake(0.42, -175.1) controlPoint2: CGPointMake(0.36, -175.14)];
                [bezier63Path addCurveToPoint: CGPointMake(0.22, -174.71) controlPoint1: CGPointMake(0.25, -175.01) controlPoint2: CGPointMake(0.2, -174.8)];
                [bezier63Path addCurveToPoint: CGPointMake(0.21, -174.36) controlPoint1: CGPointMake(0.06, -174.65) controlPoint2: CGPointMake(0.21, -174.48)];
                [bezier63Path addCurveToPoint: CGPointMake(0.16, -174.2) controlPoint1: CGPointMake(0.21, -174.31) controlPoint2: CGPointMake(0.17, -174.25)];
                [bezier63Path addCurveToPoint: CGPointMake(0.23, -173.83) controlPoint1: CGPointMake(0.15, -174.08) controlPoint2: CGPointMake(0.18, -173.93)];
                [bezier63Path addCurveToPoint: CGPointMake(0.67, -173.28) controlPoint1: CGPointMake(0.33, -173.63) controlPoint2: CGPointMake(0.5, -173.42)];
                [bezier63Path addCurveToPoint: CGPointMake(1.28, -172.65) controlPoint1: CGPointMake(0.86, -173.14) controlPoint2: CGPointMake(1.03, -172.71)];
                [bezier63Path addCurveToPoint: CGPointMake(1.82, -172.8) controlPoint1: CGPointMake(1.45, -172.61) controlPoint2: CGPointMake(1.66, -172.76)];
                [bezier63Path addCurveToPoint: CGPointMake(2.39, -172.85) controlPoint1: CGPointMake(2, -172.84) controlPoint2: CGPointMake(2.22, -172.79)];
                [bezier63Path addCurveToPoint: CGPointMake(2.68, -173.3) controlPoint1: CGPointMake(2.61, -172.93) controlPoint2: CGPointMake(2.52, -173.19)];
                [bezier63Path addCurveToPoint: CGPointMake(3.08, -173.35) controlPoint1: CGPointMake(2.78, -173.37) controlPoint2: CGPointMake(2.96, -173.31)];
                [bezier63Path addCurveToPoint: CGPointMake(3.46, -173.81) controlPoint1: CGPointMake(3.28, -173.42) controlPoint2: CGPointMake(3.42, -173.61)];
                [bezier63Path addCurveToPoint: CGPointMake(3.5, -174.03) controlPoint1: CGPointMake(3.48, -173.89) controlPoint2: CGPointMake(3.47, -173.96)];
                [bezier63Path addCurveToPoint: CGPointMake(3.59, -174.32) controlPoint1: CGPointMake(3.54, -174.13) controlPoint2: CGPointMake(3.61, -174.19)];
                [bezier63Path addCurveToPoint: CGPointMake(3.52, -174.51) controlPoint1: CGPointMake(3.58, -174.39) controlPoint2: CGPointMake(3.54, -174.44)];
                [bezier63Path addCurveToPoint: CGPointMake(3.52, -174.85) controlPoint1: CGPointMake(3.5, -174.63) controlPoint2: CGPointMake(3.53, -174.74)];
                [bezier63Path addCurveToPoint: CGPointMake(3.45, -175.4) controlPoint1: CGPointMake(3.52, -175.05) controlPoint2: CGPointMake(3.54, -175.23)];
                [bezier63Path addCurveToPoint: CGPointMake(1.47, -176.19) controlPoint1: CGPointMake(3.07, -176.09) controlPoint2: CGPointMake(2.21, -176.33)];
                [bezier63Path addCurveToPoint: CGPointMake(1.03, -175.98) controlPoint1: CGPointMake(1.29, -176.15) controlPoint2: CGPointMake(1.18, -176.06)];
                [bezier63Path addCurveToPoint: CGPointMake(0.71, -175.76) controlPoint1: CGPointMake(0.86, -175.89) controlPoint2: CGPointMake(0.89, -175.81)];
                [bezier63Path addCurveToPoint: CGPointMake(0.5, -175.53) controlPoint1: CGPointMake(0.63, -175.73) controlPoint2: CGPointMake(0.5, -175.63)];
                [bezier63Path addCurveToPoint: CGPointMake(0.51, -175.36) controlPoint1: CGPointMake(0.5, -175.42) controlPoint2: CGPointMake(0.5, -175.48)];
                [bezier63Path addCurveToPoint: CGPointMake(0.48, -175.39) controlPoint1: CGPointMake(0.49, -175.35) controlPoint2: CGPointMake(0.49, -175.37)];
                bezier63Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier63Path fill];
            }
            
            
            //// Group 10
            {
                //// Bezier 64 Drawing
                UIBezierPath* bezier64Path = [UIBezierPath bezierPath];
                [bezier64Path moveToPoint: CGPointMake(69.44, -167.74)];
                [bezier64Path addCurveToPoint: CGPointMake(69.41, -167.55) controlPoint1: CGPointMake(69.46, -167.66) controlPoint2: CGPointMake(69.45, -167.61)];
                [bezier64Path addCurveToPoint: CGPointMake(69.25, -167.42) controlPoint1: CGPointMake(69.36, -167.44) controlPoint2: CGPointMake(69.3, -167.48)];
                [bezier64Path addCurveToPoint: CGPointMake(69.17, -167.06) controlPoint1: CGPointMake(69.2, -167.36) controlPoint2: CGPointMake(69.15, -167.14)];
                [bezier64Path addCurveToPoint: CGPointMake(69.15, -166.71) controlPoint1: CGPointMake(69, -167) controlPoint2: CGPointMake(69.16, -166.83)];
                [bezier64Path addCurveToPoint: CGPointMake(69.11, -166.55) controlPoint1: CGPointMake(69.15, -166.66) controlPoint2: CGPointMake(69.11, -166.6)];
                [bezier64Path addCurveToPoint: CGPointMake(69.18, -166.18) controlPoint1: CGPointMake(69.1, -166.43) controlPoint2: CGPointMake(69.13, -166.28)];
                [bezier64Path addCurveToPoint: CGPointMake(69.61, -165.63) controlPoint1: CGPointMake(69.27, -165.98) controlPoint2: CGPointMake(69.44, -165.76)];
                [bezier64Path addCurveToPoint: CGPointMake(70.22, -165) controlPoint1: CGPointMake(69.8, -165.48) controlPoint2: CGPointMake(69.98, -165.06)];
                [bezier64Path addCurveToPoint: CGPointMake(70.76, -165.14) controlPoint1: CGPointMake(70.4, -164.96) controlPoint2: CGPointMake(70.6, -165.1)];
                [bezier64Path addCurveToPoint: CGPointMake(71.33, -165.2) controlPoint1: CGPointMake(70.94, -165.19) controlPoint2: CGPointMake(71.16, -165.13)];
                [bezier64Path addCurveToPoint: CGPointMake(71.62, -165.65) controlPoint1: CGPointMake(71.56, -165.27) controlPoint2: CGPointMake(71.46, -165.53)];
                [bezier64Path addCurveToPoint: CGPointMake(72.03, -165.7) controlPoint1: CGPointMake(71.73, -165.72) controlPoint2: CGPointMake(71.91, -165.66)];
                [bezier64Path addCurveToPoint: CGPointMake(72.4, -166.16) controlPoint1: CGPointMake(72.23, -165.77) controlPoint2: CGPointMake(72.37, -165.96)];
                [bezier64Path addCurveToPoint: CGPointMake(72.44, -166.38) controlPoint1: CGPointMake(72.42, -166.24) controlPoint2: CGPointMake(72.41, -166.3)];
                [bezier64Path addCurveToPoint: CGPointMake(72.53, -166.67) controlPoint1: CGPointMake(72.48, -166.48) controlPoint2: CGPointMake(72.55, -166.54)];
                [bezier64Path addCurveToPoint: CGPointMake(72.47, -166.86) controlPoint1: CGPointMake(72.52, -166.73) controlPoint2: CGPointMake(72.48, -166.79)];
                [bezier64Path addCurveToPoint: CGPointMake(72.47, -167.19) controlPoint1: CGPointMake(72.45, -166.97) controlPoint2: CGPointMake(72.47, -167.08)];
                [bezier64Path addCurveToPoint: CGPointMake(72.39, -167.75) controlPoint1: CGPointMake(72.47, -167.39) controlPoint2: CGPointMake(72.49, -167.57)];
                [bezier64Path addCurveToPoint: CGPointMake(70.42, -168.53) controlPoint1: CGPointMake(72.01, -168.43) controlPoint2: CGPointMake(71.16, -168.67)];
                [bezier64Path addCurveToPoint: CGPointMake(69.97, -168.33) controlPoint1: CGPointMake(70.24, -168.5) controlPoint2: CGPointMake(70.13, -168.41)];
                [bezier64Path addCurveToPoint: CGPointMake(69.66, -168.1) controlPoint1: CGPointMake(69.8, -168.24) controlPoint2: CGPointMake(69.84, -168.16)];
                [bezier64Path addCurveToPoint: CGPointMake(69.44, -167.88) controlPoint1: CGPointMake(69.58, -168.08) controlPoint2: CGPointMake(69.44, -167.98)];
                [bezier64Path addCurveToPoint: CGPointMake(69.45, -167.71) controlPoint1: CGPointMake(69.44, -167.76) controlPoint2: CGPointMake(69.45, -167.83)];
                [bezier64Path addCurveToPoint: CGPointMake(69.42, -167.74) controlPoint1: CGPointMake(69.43, -167.7) controlPoint2: CGPointMake(69.43, -167.71)];
                bezier64Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier64Path fill];
                
                
                //// Bezier 65 Drawing
                UIBezierPath* bezier65Path = [UIBezierPath bezierPath];
                [bezier65Path moveToPoint: CGPointMake(61.78, -167.74)];
                [bezier65Path addCurveToPoint: CGPointMake(61.75, -167.55) controlPoint1: CGPointMake(61.8, -167.66) controlPoint2: CGPointMake(61.78, -167.61)];
                [bezier65Path addCurveToPoint: CGPointMake(61.59, -167.42) controlPoint1: CGPointMake(61.7, -167.44) controlPoint2: CGPointMake(61.64, -167.48)];
                [bezier65Path addCurveToPoint: CGPointMake(61.51, -167.06) controlPoint1: CGPointMake(61.54, -167.36) controlPoint2: CGPointMake(61.49, -167.14)];
                [bezier65Path addCurveToPoint: CGPointMake(61.49, -166.71) controlPoint1: CGPointMake(61.34, -167) controlPoint2: CGPointMake(61.5, -166.83)];
                [bezier65Path addCurveToPoint: CGPointMake(61.45, -166.55) controlPoint1: CGPointMake(61.49, -166.66) controlPoint2: CGPointMake(61.45, -166.6)];
                [bezier65Path addCurveToPoint: CGPointMake(61.52, -166.18) controlPoint1: CGPointMake(61.44, -166.43) controlPoint2: CGPointMake(61.46, -166.28)];
                [bezier65Path addCurveToPoint: CGPointMake(61.95, -165.63) controlPoint1: CGPointMake(61.61, -165.98) controlPoint2: CGPointMake(61.78, -165.76)];
                [bezier65Path addCurveToPoint: CGPointMake(62.56, -165) controlPoint1: CGPointMake(62.14, -165.48) controlPoint2: CGPointMake(62.32, -165.06)];
                [bezier65Path addCurveToPoint: CGPointMake(63.1, -165.14) controlPoint1: CGPointMake(62.74, -164.96) controlPoint2: CGPointMake(62.94, -165.1)];
                [bezier65Path addCurveToPoint: CGPointMake(63.67, -165.2) controlPoint1: CGPointMake(63.28, -165.19) controlPoint2: CGPointMake(63.5, -165.13)];
                [bezier65Path addCurveToPoint: CGPointMake(63.96, -165.65) controlPoint1: CGPointMake(63.89, -165.27) controlPoint2: CGPointMake(63.8, -165.53)];
                [bezier65Path addCurveToPoint: CGPointMake(64.37, -165.7) controlPoint1: CGPointMake(64.06, -165.72) controlPoint2: CGPointMake(64.25, -165.66)];
                [bezier65Path addCurveToPoint: CGPointMake(64.74, -166.16) controlPoint1: CGPointMake(64.57, -165.77) controlPoint2: CGPointMake(64.71, -165.96)];
                [bezier65Path addCurveToPoint: CGPointMake(64.78, -166.38) controlPoint1: CGPointMake(64.76, -166.24) controlPoint2: CGPointMake(64.75, -166.3)];
                [bezier65Path addCurveToPoint: CGPointMake(64.87, -166.67) controlPoint1: CGPointMake(64.82, -166.48) controlPoint2: CGPointMake(64.89, -166.54)];
                [bezier65Path addCurveToPoint: CGPointMake(64.81, -166.86) controlPoint1: CGPointMake(64.86, -166.73) controlPoint2: CGPointMake(64.82, -166.79)];
                [bezier65Path addCurveToPoint: CGPointMake(64.81, -167.19) controlPoint1: CGPointMake(64.79, -166.97) controlPoint2: CGPointMake(64.81, -167.08)];
                [bezier65Path addCurveToPoint: CGPointMake(64.73, -167.75) controlPoint1: CGPointMake(64.81, -167.39) controlPoint2: CGPointMake(64.83, -167.57)];
                [bezier65Path addCurveToPoint: CGPointMake(62.76, -168.53) controlPoint1: CGPointMake(64.35, -168.43) controlPoint2: CGPointMake(63.49, -168.67)];
                [bezier65Path addCurveToPoint: CGPointMake(62.31, -168.33) controlPoint1: CGPointMake(62.58, -168.5) controlPoint2: CGPointMake(62.47, -168.41)];
                [bezier65Path addCurveToPoint: CGPointMake(62, -168.1) controlPoint1: CGPointMake(62.14, -168.24) controlPoint2: CGPointMake(62.17, -168.16)];
                [bezier65Path addCurveToPoint: CGPointMake(61.78, -167.88) controlPoint1: CGPointMake(61.91, -168.08) controlPoint2: CGPointMake(61.78, -167.98)];
                [bezier65Path addCurveToPoint: CGPointMake(61.79, -167.71) controlPoint1: CGPointMake(61.78, -167.76) controlPoint2: CGPointMake(61.79, -167.83)];
                [bezier65Path addCurveToPoint: CGPointMake(61.76, -167.74) controlPoint1: CGPointMake(61.77, -167.7) controlPoint2: CGPointMake(61.77, -167.71)];
                bezier65Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier65Path fill];
                
                
                //// Bezier 66 Drawing
                UIBezierPath* bezier66Path = [UIBezierPath bezierPath];
                [bezier66Path moveToPoint: CGPointMake(54.12, -167.74)];
                [bezier66Path addCurveToPoint: CGPointMake(54.09, -167.55) controlPoint1: CGPointMake(54.14, -167.66) controlPoint2: CGPointMake(54.12, -167.61)];
                [bezier66Path addCurveToPoint: CGPointMake(53.93, -167.42) controlPoint1: CGPointMake(54.04, -167.44) controlPoint2: CGPointMake(53.98, -167.48)];
                [bezier66Path addCurveToPoint: CGPointMake(53.85, -167.06) controlPoint1: CGPointMake(53.88, -167.36) controlPoint2: CGPointMake(53.83, -167.14)];
                [bezier66Path addCurveToPoint: CGPointMake(53.83, -166.71) controlPoint1: CGPointMake(53.68, -167) controlPoint2: CGPointMake(53.84, -166.83)];
                [bezier66Path addCurveToPoint: CGPointMake(53.79, -166.55) controlPoint1: CGPointMake(53.83, -166.66) controlPoint2: CGPointMake(53.79, -166.6)];
                [bezier66Path addCurveToPoint: CGPointMake(53.86, -166.18) controlPoint1: CGPointMake(53.78, -166.43) controlPoint2: CGPointMake(53.8, -166.28)];
                [bezier66Path addCurveToPoint: CGPointMake(54.29, -165.63) controlPoint1: CGPointMake(53.95, -165.98) controlPoint2: CGPointMake(54.12, -165.76)];
                [bezier66Path addCurveToPoint: CGPointMake(54.9, -165) controlPoint1: CGPointMake(54.48, -165.48) controlPoint2: CGPointMake(54.66, -165.06)];
                [bezier66Path addCurveToPoint: CGPointMake(55.44, -165.14) controlPoint1: CGPointMake(55.08, -164.96) controlPoint2: CGPointMake(55.28, -165.1)];
                [bezier66Path addCurveToPoint: CGPointMake(56.01, -165.2) controlPoint1: CGPointMake(55.62, -165.19) controlPoint2: CGPointMake(55.84, -165.13)];
                [bezier66Path addCurveToPoint: CGPointMake(56.3, -165.65) controlPoint1: CGPointMake(56.23, -165.27) controlPoint2: CGPointMake(56.14, -165.53)];
                [bezier66Path addCurveToPoint: CGPointMake(56.71, -165.7) controlPoint1: CGPointMake(56.4, -165.72) controlPoint2: CGPointMake(56.59, -165.66)];
                [bezier66Path addCurveToPoint: CGPointMake(57.08, -166.16) controlPoint1: CGPointMake(56.91, -165.77) controlPoint2: CGPointMake(57.05, -165.96)];
                [bezier66Path addCurveToPoint: CGPointMake(57.12, -166.38) controlPoint1: CGPointMake(57.1, -166.24) controlPoint2: CGPointMake(57.09, -166.3)];
                [bezier66Path addCurveToPoint: CGPointMake(57.21, -166.67) controlPoint1: CGPointMake(57.16, -166.48) controlPoint2: CGPointMake(57.23, -166.54)];
                [bezier66Path addCurveToPoint: CGPointMake(57.15, -166.86) controlPoint1: CGPointMake(57.2, -166.73) controlPoint2: CGPointMake(57.16, -166.79)];
                [bezier66Path addCurveToPoint: CGPointMake(57.15, -167.19) controlPoint1: CGPointMake(57.13, -166.97) controlPoint2: CGPointMake(57.15, -167.08)];
                [bezier66Path addCurveToPoint: CGPointMake(57.07, -167.75) controlPoint1: CGPointMake(57.14, -167.39) controlPoint2: CGPointMake(57.16, -167.57)];
                [bezier66Path addCurveToPoint: CGPointMake(55.09, -168.53) controlPoint1: CGPointMake(56.69, -168.43) controlPoint2: CGPointMake(55.83, -168.67)];
                [bezier66Path addCurveToPoint: CGPointMake(54.65, -168.33) controlPoint1: CGPointMake(54.91, -168.5) controlPoint2: CGPointMake(54.81, -168.41)];
                [bezier66Path addCurveToPoint: CGPointMake(54.33, -168.1) controlPoint1: CGPointMake(54.48, -168.24) controlPoint2: CGPointMake(54.51, -168.16)];
                [bezier66Path addCurveToPoint: CGPointMake(54.12, -167.88) controlPoint1: CGPointMake(54.25, -168.08) controlPoint2: CGPointMake(54.12, -167.98)];
                [bezier66Path addCurveToPoint: CGPointMake(54.13, -167.71) controlPoint1: CGPointMake(54.12, -167.76) controlPoint2: CGPointMake(54.12, -167.83)];
                [bezier66Path addCurveToPoint: CGPointMake(54.1, -167.74) controlPoint1: CGPointMake(54.11, -167.7) controlPoint2: CGPointMake(54.11, -167.71)];
                bezier66Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier66Path fill];
                
                
                //// Bezier 67 Drawing
                UIBezierPath* bezier67Path = [UIBezierPath bezierPath];
                [bezier67Path moveToPoint: CGPointMake(46.46, -167.74)];
                [bezier67Path addCurveToPoint: CGPointMake(46.43, -167.55) controlPoint1: CGPointMake(46.48, -167.66) controlPoint2: CGPointMake(46.46, -167.61)];
                [bezier67Path addCurveToPoint: CGPointMake(46.27, -167.42) controlPoint1: CGPointMake(46.38, -167.44) controlPoint2: CGPointMake(46.32, -167.48)];
                [bezier67Path addCurveToPoint: CGPointMake(46.19, -167.06) controlPoint1: CGPointMake(46.22, -167.36) controlPoint2: CGPointMake(46.17, -167.14)];
                [bezier67Path addCurveToPoint: CGPointMake(46.17, -166.71) controlPoint1: CGPointMake(46.02, -167) controlPoint2: CGPointMake(46.18, -166.83)];
                [bezier67Path addCurveToPoint: CGPointMake(46.13, -166.55) controlPoint1: CGPointMake(46.17, -166.66) controlPoint2: CGPointMake(46.13, -166.6)];
                [bezier67Path addCurveToPoint: CGPointMake(46.2, -166.18) controlPoint1: CGPointMake(46.12, -166.43) controlPoint2: CGPointMake(46.14, -166.28)];
                [bezier67Path addCurveToPoint: CGPointMake(46.63, -165.63) controlPoint1: CGPointMake(46.29, -165.98) controlPoint2: CGPointMake(46.46, -165.76)];
                [bezier67Path addCurveToPoint: CGPointMake(47.24, -165) controlPoint1: CGPointMake(46.82, -165.48) controlPoint2: CGPointMake(47, -165.06)];
                [bezier67Path addCurveToPoint: CGPointMake(47.78, -165.14) controlPoint1: CGPointMake(47.42, -164.96) controlPoint2: CGPointMake(47.62, -165.1)];
                [bezier67Path addCurveToPoint: CGPointMake(48.35, -165.2) controlPoint1: CGPointMake(47.96, -165.19) controlPoint2: CGPointMake(48.18, -165.13)];
                [bezier67Path addCurveToPoint: CGPointMake(48.64, -165.65) controlPoint1: CGPointMake(48.57, -165.27) controlPoint2: CGPointMake(48.48, -165.53)];
                [bezier67Path addCurveToPoint: CGPointMake(49.05, -165.7) controlPoint1: CGPointMake(48.74, -165.72) controlPoint2: CGPointMake(48.93, -165.66)];
                [bezier67Path addCurveToPoint: CGPointMake(49.42, -166.16) controlPoint1: CGPointMake(49.25, -165.77) controlPoint2: CGPointMake(49.39, -165.96)];
                [bezier67Path addCurveToPoint: CGPointMake(49.46, -166.38) controlPoint1: CGPointMake(49.44, -166.24) controlPoint2: CGPointMake(49.43, -166.3)];
                [bezier67Path addCurveToPoint: CGPointMake(49.55, -166.67) controlPoint1: CGPointMake(49.5, -166.48) controlPoint2: CGPointMake(49.57, -166.54)];
                [bezier67Path addCurveToPoint: CGPointMake(49.49, -166.86) controlPoint1: CGPointMake(49.54, -166.73) controlPoint2: CGPointMake(49.5, -166.79)];
                [bezier67Path addCurveToPoint: CGPointMake(49.49, -167.19) controlPoint1: CGPointMake(49.47, -166.97) controlPoint2: CGPointMake(49.49, -167.08)];
                [bezier67Path addCurveToPoint: CGPointMake(49.41, -167.75) controlPoint1: CGPointMake(49.48, -167.39) controlPoint2: CGPointMake(49.5, -167.57)];
                [bezier67Path addCurveToPoint: CGPointMake(47.43, -168.53) controlPoint1: CGPointMake(49.03, -168.43) controlPoint2: CGPointMake(48.17, -168.67)];
                [bezier67Path addCurveToPoint: CGPointMake(46.99, -168.33) controlPoint1: CGPointMake(47.25, -168.5) controlPoint2: CGPointMake(47.15, -168.41)];
                [bezier67Path addCurveToPoint: CGPointMake(46.67, -168.1) controlPoint1: CGPointMake(46.82, -168.24) controlPoint2: CGPointMake(46.85, -168.16)];
                [bezier67Path addCurveToPoint: CGPointMake(46.46, -167.88) controlPoint1: CGPointMake(46.59, -168.08) controlPoint2: CGPointMake(46.46, -167.98)];
                [bezier67Path addCurveToPoint: CGPointMake(46.47, -167.71) controlPoint1: CGPointMake(46.46, -167.76) controlPoint2: CGPointMake(46.46, -167.83)];
                [bezier67Path addCurveToPoint: CGPointMake(46.44, -167.74) controlPoint1: CGPointMake(46.45, -167.7) controlPoint2: CGPointMake(46.45, -167.71)];
                bezier67Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier67Path fill];
                
                
                //// Bezier 68 Drawing
                UIBezierPath* bezier68Path = [UIBezierPath bezierPath];
                [bezier68Path moveToPoint: CGPointMake(38.8, -167.74)];
                [bezier68Path addCurveToPoint: CGPointMake(38.77, -167.55) controlPoint1: CGPointMake(38.81, -167.66) controlPoint2: CGPointMake(38.8, -167.61)];
                [bezier68Path addCurveToPoint: CGPointMake(38.61, -167.42) controlPoint1: CGPointMake(38.72, -167.44) controlPoint2: CGPointMake(38.66, -167.48)];
                [bezier68Path addCurveToPoint: CGPointMake(38.53, -167.06) controlPoint1: CGPointMake(38.56, -167.36) controlPoint2: CGPointMake(38.51, -167.14)];
                [bezier68Path addCurveToPoint: CGPointMake(38.51, -166.71) controlPoint1: CGPointMake(38.36, -167) controlPoint2: CGPointMake(38.52, -166.83)];
                [bezier68Path addCurveToPoint: CGPointMake(38.47, -166.55) controlPoint1: CGPointMake(38.51, -166.66) controlPoint2: CGPointMake(38.47, -166.6)];
                [bezier68Path addCurveToPoint: CGPointMake(38.53, -166.18) controlPoint1: CGPointMake(38.46, -166.43) controlPoint2: CGPointMake(38.48, -166.28)];
                [bezier68Path addCurveToPoint: CGPointMake(38.97, -165.63) controlPoint1: CGPointMake(38.63, -165.98) controlPoint2: CGPointMake(38.8, -165.76)];
                [bezier68Path addCurveToPoint: CGPointMake(39.58, -165) controlPoint1: CGPointMake(39.16, -165.48) controlPoint2: CGPointMake(39.33, -165.06)];
                [bezier68Path addCurveToPoint: CGPointMake(40.12, -165.14) controlPoint1: CGPointMake(39.75, -164.96) controlPoint2: CGPointMake(39.96, -165.1)];
                [bezier68Path addCurveToPoint: CGPointMake(40.69, -165.2) controlPoint1: CGPointMake(40.3, -165.19) controlPoint2: CGPointMake(40.52, -165.13)];
                [bezier68Path addCurveToPoint: CGPointMake(40.98, -165.65) controlPoint1: CGPointMake(40.91, -165.27) controlPoint2: CGPointMake(40.82, -165.53)];
                [bezier68Path addCurveToPoint: CGPointMake(41.39, -165.7) controlPoint1: CGPointMake(41.08, -165.72) controlPoint2: CGPointMake(41.27, -165.66)];
                [bezier68Path addCurveToPoint: CGPointMake(41.76, -166.16) controlPoint1: CGPointMake(41.59, -165.77) controlPoint2: CGPointMake(41.72, -165.96)];
                [bezier68Path addCurveToPoint: CGPointMake(41.8, -166.38) controlPoint1: CGPointMake(41.78, -166.24) controlPoint2: CGPointMake(41.77, -166.3)];
                [bezier68Path addCurveToPoint: CGPointMake(41.89, -166.67) controlPoint1: CGPointMake(41.84, -166.48) controlPoint2: CGPointMake(41.91, -166.54)];
                [bezier68Path addCurveToPoint: CGPointMake(41.83, -166.86) controlPoint1: CGPointMake(41.88, -166.73) controlPoint2: CGPointMake(41.84, -166.79)];
                [bezier68Path addCurveToPoint: CGPointMake(41.83, -167.19) controlPoint1: CGPointMake(41.8, -166.97) controlPoint2: CGPointMake(41.83, -167.08)];
                [bezier68Path addCurveToPoint: CGPointMake(41.75, -167.75) controlPoint1: CGPointMake(41.82, -167.39) controlPoint2: CGPointMake(41.84, -167.57)];
                [bezier68Path addCurveToPoint: CGPointMake(39.77, -168.53) controlPoint1: CGPointMake(41.37, -168.43) controlPoint2: CGPointMake(40.51, -168.67)];
                [bezier68Path addCurveToPoint: CGPointMake(39.33, -168.33) controlPoint1: CGPointMake(39.59, -168.5) controlPoint2: CGPointMake(39.49, -168.41)];
                [bezier68Path addCurveToPoint: CGPointMake(39.01, -168.1) controlPoint1: CGPointMake(39.16, -168.24) controlPoint2: CGPointMake(39.19, -168.16)];
                [bezier68Path addCurveToPoint: CGPointMake(38.8, -167.88) controlPoint1: CGPointMake(38.93, -168.08) controlPoint2: CGPointMake(38.8, -167.98)];
                [bezier68Path addCurveToPoint: CGPointMake(38.81, -167.71) controlPoint1: CGPointMake(38.8, -167.76) controlPoint2: CGPointMake(38.8, -167.83)];
                [bezier68Path addCurveToPoint: CGPointMake(38.78, -167.74) controlPoint1: CGPointMake(38.79, -167.7) controlPoint2: CGPointMake(38.79, -167.71)];
                bezier68Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier68Path fill];
                
                
                //// Bezier 69 Drawing
                UIBezierPath* bezier69Path = [UIBezierPath bezierPath];
                [bezier69Path moveToPoint: CGPointMake(31.14, -167.74)];
                [bezier69Path addCurveToPoint: CGPointMake(31.11, -167.55) controlPoint1: CGPointMake(31.16, -167.66) controlPoint2: CGPointMake(31.14, -167.61)];
                [bezier69Path addCurveToPoint: CGPointMake(30.95, -167.42) controlPoint1: CGPointMake(31.06, -167.44) controlPoint2: CGPointMake(31, -167.48)];
                [bezier69Path addCurveToPoint: CGPointMake(30.87, -167.06) controlPoint1: CGPointMake(30.9, -167.36) controlPoint2: CGPointMake(30.85, -167.14)];
                [bezier69Path addCurveToPoint: CGPointMake(30.85, -166.71) controlPoint1: CGPointMake(30.7, -167) controlPoint2: CGPointMake(30.86, -166.83)];
                [bezier69Path addCurveToPoint: CGPointMake(30.81, -166.55) controlPoint1: CGPointMake(30.85, -166.66) controlPoint2: CGPointMake(30.81, -166.6)];
                [bezier69Path addCurveToPoint: CGPointMake(30.88, -166.18) controlPoint1: CGPointMake(30.8, -166.43) controlPoint2: CGPointMake(30.82, -166.28)];
                [bezier69Path addCurveToPoint: CGPointMake(31.31, -165.63) controlPoint1: CGPointMake(30.97, -165.98) controlPoint2: CGPointMake(31.14, -165.76)];
                [bezier69Path addCurveToPoint: CGPointMake(31.92, -165) controlPoint1: CGPointMake(31.5, -165.48) controlPoint2: CGPointMake(31.67, -165.06)];
                [bezier69Path addCurveToPoint: CGPointMake(32.46, -165.14) controlPoint1: CGPointMake(32.09, -164.96) controlPoint2: CGPointMake(32.3, -165.1)];
                [bezier69Path addCurveToPoint: CGPointMake(33.03, -165.2) controlPoint1: CGPointMake(32.64, -165.19) controlPoint2: CGPointMake(32.86, -165.13)];
                [bezier69Path addCurveToPoint: CGPointMake(33.32, -165.65) controlPoint1: CGPointMake(33.25, -165.27) controlPoint2: CGPointMake(33.16, -165.53)];
                [bezier69Path addCurveToPoint: CGPointMake(33.73, -165.7) controlPoint1: CGPointMake(33.42, -165.72) controlPoint2: CGPointMake(33.61, -165.66)];
                [bezier69Path addCurveToPoint: CGPointMake(34.1, -166.16) controlPoint1: CGPointMake(33.93, -165.77) controlPoint2: CGPointMake(34.06, -165.96)];
                [bezier69Path addCurveToPoint: CGPointMake(34.14, -166.38) controlPoint1: CGPointMake(34.12, -166.24) controlPoint2: CGPointMake(34.11, -166.3)];
                [bezier69Path addCurveToPoint: CGPointMake(34.23, -166.67) controlPoint1: CGPointMake(34.18, -166.48) controlPoint2: CGPointMake(34.25, -166.54)];
                [bezier69Path addCurveToPoint: CGPointMake(34.17, -166.86) controlPoint1: CGPointMake(34.22, -166.73) controlPoint2: CGPointMake(34.18, -166.79)];
                [bezier69Path addCurveToPoint: CGPointMake(34.17, -167.19) controlPoint1: CGPointMake(34.14, -166.97) controlPoint2: CGPointMake(34.17, -167.08)];
                [bezier69Path addCurveToPoint: CGPointMake(34.09, -167.75) controlPoint1: CGPointMake(34.16, -167.39) controlPoint2: CGPointMake(34.18, -167.57)];
                [bezier69Path addCurveToPoint: CGPointMake(32.11, -168.53) controlPoint1: CGPointMake(33.71, -168.43) controlPoint2: CGPointMake(32.85, -168.67)];
                [bezier69Path addCurveToPoint: CGPointMake(31.67, -168.33) controlPoint1: CGPointMake(31.93, -168.5) controlPoint2: CGPointMake(31.83, -168.41)];
                [bezier69Path addCurveToPoint: CGPointMake(31.35, -168.1) controlPoint1: CGPointMake(31.5, -168.24) controlPoint2: CGPointMake(31.53, -168.16)];
                [bezier69Path addCurveToPoint: CGPointMake(31.14, -167.88) controlPoint1: CGPointMake(31.27, -168.08) controlPoint2: CGPointMake(31.14, -167.98)];
                [bezier69Path addCurveToPoint: CGPointMake(31.15, -167.71) controlPoint1: CGPointMake(31.14, -167.76) controlPoint2: CGPointMake(31.14, -167.83)];
                [bezier69Path addCurveToPoint: CGPointMake(31.12, -167.74) controlPoint1: CGPointMake(31.13, -167.7) controlPoint2: CGPointMake(31.13, -167.71)];
                bezier69Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier69Path fill];
                
                
                //// Bezier 70 Drawing
                UIBezierPath* bezier70Path = [UIBezierPath bezierPath];
                [bezier70Path moveToPoint: CGPointMake(23.48, -167.74)];
                [bezier70Path addCurveToPoint: CGPointMake(23.45, -167.55) controlPoint1: CGPointMake(23.5, -167.66) controlPoint2: CGPointMake(23.48, -167.61)];
                [bezier70Path addCurveToPoint: CGPointMake(23.29, -167.42) controlPoint1: CGPointMake(23.4, -167.44) controlPoint2: CGPointMake(23.34, -167.48)];
                [bezier70Path addCurveToPoint: CGPointMake(23.21, -167.06) controlPoint1: CGPointMake(23.24, -167.36) controlPoint2: CGPointMake(23.19, -167.14)];
                [bezier70Path addCurveToPoint: CGPointMake(23.19, -166.71) controlPoint1: CGPointMake(23.04, -167) controlPoint2: CGPointMake(23.2, -166.83)];
                [bezier70Path addCurveToPoint: CGPointMake(23.15, -166.55) controlPoint1: CGPointMake(23.19, -166.66) controlPoint2: CGPointMake(23.15, -166.6)];
                [bezier70Path addCurveToPoint: CGPointMake(23.21, -166.18) controlPoint1: CGPointMake(23.14, -166.43) controlPoint2: CGPointMake(23.16, -166.28)];
                [bezier70Path addCurveToPoint: CGPointMake(23.65, -165.63) controlPoint1: CGPointMake(23.31, -165.98) controlPoint2: CGPointMake(23.48, -165.76)];
                [bezier70Path addCurveToPoint: CGPointMake(24.26, -165) controlPoint1: CGPointMake(23.84, -165.48) controlPoint2: CGPointMake(24.01, -165.06)];
                [bezier70Path addCurveToPoint: CGPointMake(24.8, -165.14) controlPoint1: CGPointMake(24.43, -164.96) controlPoint2: CGPointMake(24.64, -165.1)];
                [bezier70Path addCurveToPoint: CGPointMake(25.37, -165.2) controlPoint1: CGPointMake(24.98, -165.19) controlPoint2: CGPointMake(25.2, -165.13)];
                [bezier70Path addCurveToPoint: CGPointMake(25.66, -165.65) controlPoint1: CGPointMake(25.59, -165.27) controlPoint2: CGPointMake(25.5, -165.53)];
                [bezier70Path addCurveToPoint: CGPointMake(26.07, -165.7) controlPoint1: CGPointMake(25.76, -165.72) controlPoint2: CGPointMake(25.95, -165.66)];
                [bezier70Path addCurveToPoint: CGPointMake(26.44, -166.16) controlPoint1: CGPointMake(26.27, -165.77) controlPoint2: CGPointMake(26.4, -165.96)];
                [bezier70Path addCurveToPoint: CGPointMake(26.48, -166.38) controlPoint1: CGPointMake(26.46, -166.24) controlPoint2: CGPointMake(26.45, -166.3)];
                [bezier70Path addCurveToPoint: CGPointMake(26.57, -166.67) controlPoint1: CGPointMake(26.52, -166.48) controlPoint2: CGPointMake(26.59, -166.54)];
                [bezier70Path addCurveToPoint: CGPointMake(26.51, -166.86) controlPoint1: CGPointMake(26.56, -166.73) controlPoint2: CGPointMake(26.52, -166.79)];
                [bezier70Path addCurveToPoint: CGPointMake(26.51, -167.19) controlPoint1: CGPointMake(26.49, -166.97) controlPoint2: CGPointMake(26.51, -167.08)];
                [bezier70Path addCurveToPoint: CGPointMake(26.43, -167.75) controlPoint1: CGPointMake(26.5, -167.39) controlPoint2: CGPointMake(26.52, -167.57)];
                [bezier70Path addCurveToPoint: CGPointMake(24.45, -168.53) controlPoint1: CGPointMake(26.05, -168.43) controlPoint2: CGPointMake(25.19, -168.67)];
                [bezier70Path addCurveToPoint: CGPointMake(24.01, -168.33) controlPoint1: CGPointMake(24.27, -168.5) controlPoint2: CGPointMake(24.17, -168.41)];
                [bezier70Path addCurveToPoint: CGPointMake(23.69, -168.1) controlPoint1: CGPointMake(23.84, -168.24) controlPoint2: CGPointMake(23.87, -168.16)];
                [bezier70Path addCurveToPoint: CGPointMake(23.48, -167.88) controlPoint1: CGPointMake(23.61, -168.08) controlPoint2: CGPointMake(23.48, -167.98)];
                [bezier70Path addCurveToPoint: CGPointMake(23.49, -167.71) controlPoint1: CGPointMake(23.48, -167.76) controlPoint2: CGPointMake(23.48, -167.83)];
                [bezier70Path addCurveToPoint: CGPointMake(23.46, -167.74) controlPoint1: CGPointMake(23.47, -167.7) controlPoint2: CGPointMake(23.47, -167.71)];
                bezier70Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier70Path fill];
                
                
                //// Bezier 71 Drawing
                UIBezierPath* bezier71Path = [UIBezierPath bezierPath];
                [bezier71Path moveToPoint: CGPointMake(15.82, -167.74)];
                [bezier71Path addCurveToPoint: CGPointMake(15.79, -167.55) controlPoint1: CGPointMake(15.83, -167.66) controlPoint2: CGPointMake(15.82, -167.61)];
                [bezier71Path addCurveToPoint: CGPointMake(15.63, -167.42) controlPoint1: CGPointMake(15.74, -167.44) controlPoint2: CGPointMake(15.68, -167.48)];
                [bezier71Path addCurveToPoint: CGPointMake(15.55, -167.06) controlPoint1: CGPointMake(15.58, -167.36) controlPoint2: CGPointMake(15.53, -167.14)];
                [bezier71Path addCurveToPoint: CGPointMake(15.53, -166.71) controlPoint1: CGPointMake(15.38, -167) controlPoint2: CGPointMake(15.54, -166.83)];
                [bezier71Path addCurveToPoint: CGPointMake(15.49, -166.55) controlPoint1: CGPointMake(15.53, -166.66) controlPoint2: CGPointMake(15.49, -166.6)];
                [bezier71Path addCurveToPoint: CGPointMake(15.55, -166.18) controlPoint1: CGPointMake(15.48, -166.43) controlPoint2: CGPointMake(15.5, -166.28)];
                [bezier71Path addCurveToPoint: CGPointMake(15.99, -165.63) controlPoint1: CGPointMake(15.65, -165.98) controlPoint2: CGPointMake(15.82, -165.76)];
                [bezier71Path addCurveToPoint: CGPointMake(16.6, -165) controlPoint1: CGPointMake(16.18, -165.48) controlPoint2: CGPointMake(16.35, -165.06)];
                [bezier71Path addCurveToPoint: CGPointMake(17.14, -165.14) controlPoint1: CGPointMake(16.77, -164.96) controlPoint2: CGPointMake(16.98, -165.1)];
                [bezier71Path addCurveToPoint: CGPointMake(17.71, -165.2) controlPoint1: CGPointMake(17.32, -165.19) controlPoint2: CGPointMake(17.54, -165.13)];
                [bezier71Path addCurveToPoint: CGPointMake(18, -165.65) controlPoint1: CGPointMake(17.93, -165.27) controlPoint2: CGPointMake(17.84, -165.53)];
                [bezier71Path addCurveToPoint: CGPointMake(18.41, -165.7) controlPoint1: CGPointMake(18.1, -165.72) controlPoint2: CGPointMake(18.29, -165.66)];
                [bezier71Path addCurveToPoint: CGPointMake(18.78, -166.16) controlPoint1: CGPointMake(18.61, -165.77) controlPoint2: CGPointMake(18.74, -165.96)];
                [bezier71Path addCurveToPoint: CGPointMake(18.82, -166.38) controlPoint1: CGPointMake(18.8, -166.24) controlPoint2: CGPointMake(18.79, -166.3)];
                [bezier71Path addCurveToPoint: CGPointMake(18.91, -166.67) controlPoint1: CGPointMake(18.86, -166.48) controlPoint2: CGPointMake(18.93, -166.54)];
                [bezier71Path addCurveToPoint: CGPointMake(18.85, -166.86) controlPoint1: CGPointMake(18.9, -166.73) controlPoint2: CGPointMake(18.86, -166.79)];
                [bezier71Path addCurveToPoint: CGPointMake(18.85, -167.19) controlPoint1: CGPointMake(18.82, -166.97) controlPoint2: CGPointMake(18.85, -167.08)];
                [bezier71Path addCurveToPoint: CGPointMake(18.77, -167.75) controlPoint1: CGPointMake(18.84, -167.39) controlPoint2: CGPointMake(18.86, -167.57)];
                [bezier71Path addCurveToPoint: CGPointMake(16.79, -168.53) controlPoint1: CGPointMake(18.39, -168.43) controlPoint2: CGPointMake(17.53, -168.67)];
                [bezier71Path addCurveToPoint: CGPointMake(16.35, -168.33) controlPoint1: CGPointMake(16.61, -168.5) controlPoint2: CGPointMake(16.51, -168.41)];
                [bezier71Path addCurveToPoint: CGPointMake(16.03, -168.1) controlPoint1: CGPointMake(16.18, -168.24) controlPoint2: CGPointMake(16.21, -168.16)];
                [bezier71Path addCurveToPoint: CGPointMake(15.82, -167.88) controlPoint1: CGPointMake(15.95, -168.08) controlPoint2: CGPointMake(15.82, -167.98)];
                [bezier71Path addCurveToPoint: CGPointMake(15.83, -167.71) controlPoint1: CGPointMake(15.82, -167.76) controlPoint2: CGPointMake(15.82, -167.83)];
                [bezier71Path addCurveToPoint: CGPointMake(15.8, -167.74) controlPoint1: CGPointMake(15.81, -167.7) controlPoint2: CGPointMake(15.81, -167.71)];
                bezier71Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier71Path fill];
                
                
                //// Bezier 72 Drawing
                UIBezierPath* bezier72Path = [UIBezierPath bezierPath];
                [bezier72Path moveToPoint: CGPointMake(8.16, -167.74)];
                [bezier72Path addCurveToPoint: CGPointMake(8.13, -167.55) controlPoint1: CGPointMake(8.17, -167.66) controlPoint2: CGPointMake(8.16, -167.61)];
                [bezier72Path addCurveToPoint: CGPointMake(7.97, -167.42) controlPoint1: CGPointMake(8.08, -167.44) controlPoint2: CGPointMake(8.02, -167.48)];
                [bezier72Path addCurveToPoint: CGPointMake(7.89, -167.06) controlPoint1: CGPointMake(7.92, -167.36) controlPoint2: CGPointMake(7.87, -167.14)];
                [bezier72Path addCurveToPoint: CGPointMake(7.87, -166.71) controlPoint1: CGPointMake(7.72, -167) controlPoint2: CGPointMake(7.88, -166.83)];
                [bezier72Path addCurveToPoint: CGPointMake(7.83, -166.55) controlPoint1: CGPointMake(7.87, -166.66) controlPoint2: CGPointMake(7.83, -166.6)];
                [bezier72Path addCurveToPoint: CGPointMake(7.89, -166.18) controlPoint1: CGPointMake(7.82, -166.43) controlPoint2: CGPointMake(7.84, -166.28)];
                [bezier72Path addCurveToPoint: CGPointMake(8.33, -165.63) controlPoint1: CGPointMake(7.99, -165.98) controlPoint2: CGPointMake(8.16, -165.76)];
                [bezier72Path addCurveToPoint: CGPointMake(8.94, -165) controlPoint1: CGPointMake(8.52, -165.48) controlPoint2: CGPointMake(8.69, -165.06)];
                [bezier72Path addCurveToPoint: CGPointMake(9.48, -165.14) controlPoint1: CGPointMake(9.11, -164.96) controlPoint2: CGPointMake(9.32, -165.1)];
                [bezier72Path addCurveToPoint: CGPointMake(10.05, -165.2) controlPoint1: CGPointMake(9.66, -165.19) controlPoint2: CGPointMake(9.88, -165.13)];
                [bezier72Path addCurveToPoint: CGPointMake(10.34, -165.65) controlPoint1: CGPointMake(10.27, -165.27) controlPoint2: CGPointMake(10.18, -165.53)];
                [bezier72Path addCurveToPoint: CGPointMake(10.75, -165.7) controlPoint1: CGPointMake(10.44, -165.72) controlPoint2: CGPointMake(10.63, -165.66)];
                [bezier72Path addCurveToPoint: CGPointMake(11.12, -166.16) controlPoint1: CGPointMake(10.95, -165.77) controlPoint2: CGPointMake(11.08, -165.96)];
                [bezier72Path addCurveToPoint: CGPointMake(11.16, -166.38) controlPoint1: CGPointMake(11.14, -166.24) controlPoint2: CGPointMake(11.13, -166.3)];
                [bezier72Path addCurveToPoint: CGPointMake(11.25, -166.67) controlPoint1: CGPointMake(11.2, -166.48) controlPoint2: CGPointMake(11.27, -166.54)];
                [bezier72Path addCurveToPoint: CGPointMake(11.19, -166.86) controlPoint1: CGPointMake(11.24, -166.73) controlPoint2: CGPointMake(11.2, -166.79)];
                [bezier72Path addCurveToPoint: CGPointMake(11.19, -167.19) controlPoint1: CGPointMake(11.16, -166.97) controlPoint2: CGPointMake(11.19, -167.08)];
                [bezier72Path addCurveToPoint: CGPointMake(11.11, -167.75) controlPoint1: CGPointMake(11.18, -167.39) controlPoint2: CGPointMake(11.2, -167.57)];
                [bezier72Path addCurveToPoint: CGPointMake(9.13, -168.53) controlPoint1: CGPointMake(10.73, -168.43) controlPoint2: CGPointMake(9.87, -168.67)];
                [bezier72Path addCurveToPoint: CGPointMake(8.69, -168.33) controlPoint1: CGPointMake(8.95, -168.5) controlPoint2: CGPointMake(8.85, -168.41)];
                [bezier72Path addCurveToPoint: CGPointMake(8.37, -168.1) controlPoint1: CGPointMake(8.52, -168.24) controlPoint2: CGPointMake(8.55, -168.16)];
                [bezier72Path addCurveToPoint: CGPointMake(8.16, -167.88) controlPoint1: CGPointMake(8.29, -168.08) controlPoint2: CGPointMake(8.16, -167.98)];
                [bezier72Path addCurveToPoint: CGPointMake(8.17, -167.71) controlPoint1: CGPointMake(8.16, -167.76) controlPoint2: CGPointMake(8.16, -167.83)];
                [bezier72Path addCurveToPoint: CGPointMake(8.14, -167.74) controlPoint1: CGPointMake(8.15, -167.7) controlPoint2: CGPointMake(8.15, -167.71)];
                bezier72Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier72Path fill];
                
                
                //// Bezier 73 Drawing
                UIBezierPath* bezier73Path = [UIBezierPath bezierPath];
                [bezier73Path moveToPoint: CGPointMake(0.49, -167.74)];
                [bezier73Path addCurveToPoint: CGPointMake(0.47, -167.55) controlPoint1: CGPointMake(0.51, -167.66) controlPoint2: CGPointMake(0.5, -167.61)];
                [bezier73Path addCurveToPoint: CGPointMake(0.3, -167.42) controlPoint1: CGPointMake(0.42, -167.44) controlPoint2: CGPointMake(0.36, -167.48)];
                [bezier73Path addCurveToPoint: CGPointMake(0.22, -167.06) controlPoint1: CGPointMake(0.25, -167.36) controlPoint2: CGPointMake(0.2, -167.14)];
                [bezier73Path addCurveToPoint: CGPointMake(0.21, -166.71) controlPoint1: CGPointMake(0.06, -167) controlPoint2: CGPointMake(0.21, -166.83)];
                [bezier73Path addCurveToPoint: CGPointMake(0.16, -166.55) controlPoint1: CGPointMake(0.21, -166.66) controlPoint2: CGPointMake(0.17, -166.6)];
                [bezier73Path addCurveToPoint: CGPointMake(0.23, -166.18) controlPoint1: CGPointMake(0.15, -166.43) controlPoint2: CGPointMake(0.18, -166.28)];
                [bezier73Path addCurveToPoint: CGPointMake(0.67, -165.63) controlPoint1: CGPointMake(0.33, -165.98) controlPoint2: CGPointMake(0.5, -165.76)];
                [bezier73Path addCurveToPoint: CGPointMake(1.28, -165) controlPoint1: CGPointMake(0.86, -165.48) controlPoint2: CGPointMake(1.03, -165.06)];
                [bezier73Path addCurveToPoint: CGPointMake(1.82, -165.14) controlPoint1: CGPointMake(1.45, -164.96) controlPoint2: CGPointMake(1.66, -165.1)];
                [bezier73Path addCurveToPoint: CGPointMake(2.39, -165.2) controlPoint1: CGPointMake(2, -165.19) controlPoint2: CGPointMake(2.22, -165.13)];
                [bezier73Path addCurveToPoint: CGPointMake(2.68, -165.65) controlPoint1: CGPointMake(2.61, -165.27) controlPoint2: CGPointMake(2.52, -165.53)];
                [bezier73Path addCurveToPoint: CGPointMake(3.08, -165.7) controlPoint1: CGPointMake(2.78, -165.72) controlPoint2: CGPointMake(2.96, -165.66)];
                [bezier73Path addCurveToPoint: CGPointMake(3.46, -166.16) controlPoint1: CGPointMake(3.28, -165.77) controlPoint2: CGPointMake(3.42, -165.96)];
                [bezier73Path addCurveToPoint: CGPointMake(3.5, -166.38) controlPoint1: CGPointMake(3.48, -166.24) controlPoint2: CGPointMake(3.47, -166.3)];
                [bezier73Path addCurveToPoint: CGPointMake(3.59, -166.67) controlPoint1: CGPointMake(3.54, -166.48) controlPoint2: CGPointMake(3.61, -166.54)];
                [bezier73Path addCurveToPoint: CGPointMake(3.52, -166.86) controlPoint1: CGPointMake(3.58, -166.73) controlPoint2: CGPointMake(3.54, -166.79)];
                [bezier73Path addCurveToPoint: CGPointMake(3.52, -167.19) controlPoint1: CGPointMake(3.5, -166.97) controlPoint2: CGPointMake(3.53, -167.08)];
                [bezier73Path addCurveToPoint: CGPointMake(3.45, -167.75) controlPoint1: CGPointMake(3.52, -167.39) controlPoint2: CGPointMake(3.54, -167.57)];
                [bezier73Path addCurveToPoint: CGPointMake(1.47, -168.53) controlPoint1: CGPointMake(3.07, -168.43) controlPoint2: CGPointMake(2.21, -168.67)];
                [bezier73Path addCurveToPoint: CGPointMake(1.03, -168.33) controlPoint1: CGPointMake(1.29, -168.5) controlPoint2: CGPointMake(1.18, -168.41)];
                [bezier73Path addCurveToPoint: CGPointMake(0.71, -168.1) controlPoint1: CGPointMake(0.86, -168.24) controlPoint2: CGPointMake(0.89, -168.16)];
                [bezier73Path addCurveToPoint: CGPointMake(0.5, -167.88) controlPoint1: CGPointMake(0.63, -168.08) controlPoint2: CGPointMake(0.5, -167.98)];
                [bezier73Path addCurveToPoint: CGPointMake(0.51, -167.71) controlPoint1: CGPointMake(0.5, -167.76) controlPoint2: CGPointMake(0.5, -167.83)];
                [bezier73Path addCurveToPoint: CGPointMake(0.48, -167.74) controlPoint1: CGPointMake(0.49, -167.7) controlPoint2: CGPointMake(0.49, -167.71)];
                bezier73Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier73Path fill];
            }
            
            
            //// Group 11
            {
                //// Bezier 74 Drawing
                UIBezierPath* bezier74Path = [UIBezierPath bezierPath];
                [bezier74Path moveToPoint: CGPointMake(69.44, -160.08)];
                [bezier74Path addCurveToPoint: CGPointMake(69.41, -159.89) controlPoint1: CGPointMake(69.46, -160.01) controlPoint2: CGPointMake(69.45, -159.96)];
                [bezier74Path addCurveToPoint: CGPointMake(69.25, -159.77) controlPoint1: CGPointMake(69.36, -159.79) controlPoint2: CGPointMake(69.3, -159.83)];
                [bezier74Path addCurveToPoint: CGPointMake(69.17, -159.4) controlPoint1: CGPointMake(69.2, -159.7) controlPoint2: CGPointMake(69.15, -159.49)];
                [bezier74Path addCurveToPoint: CGPointMake(69.15, -159.05) controlPoint1: CGPointMake(69, -159.35) controlPoint2: CGPointMake(69.16, -159.18)];
                [bezier74Path addCurveToPoint: CGPointMake(69.11, -158.89) controlPoint1: CGPointMake(69.15, -159) controlPoint2: CGPointMake(69.11, -158.95)];
                [bezier74Path addCurveToPoint: CGPointMake(69.18, -158.52) controlPoint1: CGPointMake(69.1, -158.77) controlPoint2: CGPointMake(69.13, -158.63)];
                [bezier74Path addCurveToPoint: CGPointMake(69.61, -157.98) controlPoint1: CGPointMake(69.27, -158.32) controlPoint2: CGPointMake(69.44, -158.11)];
                [bezier74Path addCurveToPoint: CGPointMake(70.22, -157.35) controlPoint1: CGPointMake(69.8, -157.83) controlPoint2: CGPointMake(69.98, -157.41)];
                [bezier74Path addCurveToPoint: CGPointMake(70.76, -157.49) controlPoint1: CGPointMake(70.4, -157.31) controlPoint2: CGPointMake(70.6, -157.45)];
                [bezier74Path addCurveToPoint: CGPointMake(71.33, -157.54) controlPoint1: CGPointMake(70.94, -157.53) controlPoint2: CGPointMake(71.16, -157.48)];
                [bezier74Path addCurveToPoint: CGPointMake(71.62, -157.99) controlPoint1: CGPointMake(71.56, -157.62) controlPoint2: CGPointMake(71.46, -157.88)];
                [bezier74Path addCurveToPoint: CGPointMake(72.03, -158.05) controlPoint1: CGPointMake(71.73, -158.07) controlPoint2: CGPointMake(71.91, -158)];
                [bezier74Path addCurveToPoint: CGPointMake(72.4, -158.5) controlPoint1: CGPointMake(72.23, -158.11) controlPoint2: CGPointMake(72.37, -158.31)];
                [bezier74Path addCurveToPoint: CGPointMake(72.44, -158.73) controlPoint1: CGPointMake(72.42, -158.59) controlPoint2: CGPointMake(72.41, -158.65)];
                [bezier74Path addCurveToPoint: CGPointMake(72.53, -159.02) controlPoint1: CGPointMake(72.48, -158.83) controlPoint2: CGPointMake(72.55, -158.89)];
                [bezier74Path addCurveToPoint: CGPointMake(72.47, -159.21) controlPoint1: CGPointMake(72.52, -159.08) controlPoint2: CGPointMake(72.48, -159.14)];
                [bezier74Path addCurveToPoint: CGPointMake(72.47, -159.54) controlPoint1: CGPointMake(72.45, -159.32) controlPoint2: CGPointMake(72.47, -159.43)];
                [bezier74Path addCurveToPoint: CGPointMake(72.39, -160.09) controlPoint1: CGPointMake(72.47, -159.74) controlPoint2: CGPointMake(72.49, -159.92)];
                [bezier74Path addCurveToPoint: CGPointMake(70.42, -160.88) controlPoint1: CGPointMake(72.01, -160.78) controlPoint2: CGPointMake(71.16, -161.02)];
                [bezier74Path addCurveToPoint: CGPointMake(69.97, -160.68) controlPoint1: CGPointMake(70.24, -160.85) controlPoint2: CGPointMake(70.13, -160.76)];
                [bezier74Path addCurveToPoint: CGPointMake(69.66, -160.45) controlPoint1: CGPointMake(69.8, -160.59) controlPoint2: CGPointMake(69.84, -160.51)];
                [bezier74Path addCurveToPoint: CGPointMake(69.44, -160.23) controlPoint1: CGPointMake(69.58, -160.43) controlPoint2: CGPointMake(69.44, -160.33)];
                [bezier74Path addCurveToPoint: CGPointMake(69.45, -160.06) controlPoint1: CGPointMake(69.44, -160.11) controlPoint2: CGPointMake(69.45, -160.18)];
                [bezier74Path addCurveToPoint: CGPointMake(69.42, -160.08) controlPoint1: CGPointMake(69.43, -160.05) controlPoint2: CGPointMake(69.43, -160.06)];
                bezier74Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier74Path fill];
                
                
                //// Bezier 75 Drawing
                UIBezierPath* bezier75Path = [UIBezierPath bezierPath];
                [bezier75Path moveToPoint: CGPointMake(61.78, -160.08)];
                [bezier75Path addCurveToPoint: CGPointMake(61.75, -159.89) controlPoint1: CGPointMake(61.8, -160.01) controlPoint2: CGPointMake(61.78, -159.96)];
                [bezier75Path addCurveToPoint: CGPointMake(61.59, -159.77) controlPoint1: CGPointMake(61.7, -159.79) controlPoint2: CGPointMake(61.64, -159.83)];
                [bezier75Path addCurveToPoint: CGPointMake(61.51, -159.4) controlPoint1: CGPointMake(61.54, -159.7) controlPoint2: CGPointMake(61.49, -159.49)];
                [bezier75Path addCurveToPoint: CGPointMake(61.49, -159.05) controlPoint1: CGPointMake(61.34, -159.35) controlPoint2: CGPointMake(61.5, -159.18)];
                [bezier75Path addCurveToPoint: CGPointMake(61.45, -158.89) controlPoint1: CGPointMake(61.49, -159) controlPoint2: CGPointMake(61.45, -158.95)];
                [bezier75Path addCurveToPoint: CGPointMake(61.52, -158.52) controlPoint1: CGPointMake(61.44, -158.77) controlPoint2: CGPointMake(61.46, -158.63)];
                [bezier75Path addCurveToPoint: CGPointMake(61.95, -157.98) controlPoint1: CGPointMake(61.61, -158.32) controlPoint2: CGPointMake(61.78, -158.11)];
                [bezier75Path addCurveToPoint: CGPointMake(62.56, -157.35) controlPoint1: CGPointMake(62.14, -157.83) controlPoint2: CGPointMake(62.32, -157.41)];
                [bezier75Path addCurveToPoint: CGPointMake(63.1, -157.49) controlPoint1: CGPointMake(62.74, -157.31) controlPoint2: CGPointMake(62.94, -157.45)];
                [bezier75Path addCurveToPoint: CGPointMake(63.67, -157.54) controlPoint1: CGPointMake(63.28, -157.53) controlPoint2: CGPointMake(63.5, -157.48)];
                [bezier75Path addCurveToPoint: CGPointMake(63.96, -157.99) controlPoint1: CGPointMake(63.89, -157.62) controlPoint2: CGPointMake(63.8, -157.88)];
                [bezier75Path addCurveToPoint: CGPointMake(64.37, -158.05) controlPoint1: CGPointMake(64.06, -158.07) controlPoint2: CGPointMake(64.25, -158)];
                [bezier75Path addCurveToPoint: CGPointMake(64.74, -158.5) controlPoint1: CGPointMake(64.57, -158.11) controlPoint2: CGPointMake(64.71, -158.31)];
                [bezier75Path addCurveToPoint: CGPointMake(64.78, -158.73) controlPoint1: CGPointMake(64.76, -158.59) controlPoint2: CGPointMake(64.75, -158.65)];
                [bezier75Path addCurveToPoint: CGPointMake(64.87, -159.02) controlPoint1: CGPointMake(64.82, -158.83) controlPoint2: CGPointMake(64.89, -158.89)];
                [bezier75Path addCurveToPoint: CGPointMake(64.81, -159.21) controlPoint1: CGPointMake(64.86, -159.08) controlPoint2: CGPointMake(64.82, -159.14)];
                [bezier75Path addCurveToPoint: CGPointMake(64.81, -159.54) controlPoint1: CGPointMake(64.79, -159.32) controlPoint2: CGPointMake(64.81, -159.43)];
                [bezier75Path addCurveToPoint: CGPointMake(64.73, -160.09) controlPoint1: CGPointMake(64.81, -159.74) controlPoint2: CGPointMake(64.83, -159.92)];
                [bezier75Path addCurveToPoint: CGPointMake(62.76, -160.88) controlPoint1: CGPointMake(64.35, -160.78) controlPoint2: CGPointMake(63.49, -161.02)];
                [bezier75Path addCurveToPoint: CGPointMake(62.31, -160.68) controlPoint1: CGPointMake(62.58, -160.85) controlPoint2: CGPointMake(62.47, -160.76)];
                [bezier75Path addCurveToPoint: CGPointMake(62, -160.45) controlPoint1: CGPointMake(62.14, -160.59) controlPoint2: CGPointMake(62.17, -160.51)];
                [bezier75Path addCurveToPoint: CGPointMake(61.78, -160.23) controlPoint1: CGPointMake(61.91, -160.43) controlPoint2: CGPointMake(61.78, -160.33)];
                [bezier75Path addCurveToPoint: CGPointMake(61.79, -160.06) controlPoint1: CGPointMake(61.78, -160.11) controlPoint2: CGPointMake(61.79, -160.18)];
                [bezier75Path addCurveToPoint: CGPointMake(61.76, -160.08) controlPoint1: CGPointMake(61.77, -160.05) controlPoint2: CGPointMake(61.77, -160.06)];
                bezier75Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier75Path fill];
                
                
                //// Bezier 76 Drawing
                UIBezierPath* bezier76Path = [UIBezierPath bezierPath];
                [bezier76Path moveToPoint: CGPointMake(54.12, -160.08)];
                [bezier76Path addCurveToPoint: CGPointMake(54.09, -159.89) controlPoint1: CGPointMake(54.14, -160.01) controlPoint2: CGPointMake(54.12, -159.96)];
                [bezier76Path addCurveToPoint: CGPointMake(53.93, -159.77) controlPoint1: CGPointMake(54.04, -159.79) controlPoint2: CGPointMake(53.98, -159.83)];
                [bezier76Path addCurveToPoint: CGPointMake(53.85, -159.4) controlPoint1: CGPointMake(53.88, -159.7) controlPoint2: CGPointMake(53.83, -159.49)];
                [bezier76Path addCurveToPoint: CGPointMake(53.83, -159.05) controlPoint1: CGPointMake(53.68, -159.35) controlPoint2: CGPointMake(53.84, -159.18)];
                [bezier76Path addCurveToPoint: CGPointMake(53.79, -158.89) controlPoint1: CGPointMake(53.83, -159) controlPoint2: CGPointMake(53.79, -158.95)];
                [bezier76Path addCurveToPoint: CGPointMake(53.86, -158.52) controlPoint1: CGPointMake(53.78, -158.77) controlPoint2: CGPointMake(53.8, -158.63)];
                [bezier76Path addCurveToPoint: CGPointMake(54.29, -157.98) controlPoint1: CGPointMake(53.95, -158.32) controlPoint2: CGPointMake(54.12, -158.11)];
                [bezier76Path addCurveToPoint: CGPointMake(54.9, -157.35) controlPoint1: CGPointMake(54.48, -157.83) controlPoint2: CGPointMake(54.66, -157.41)];
                [bezier76Path addCurveToPoint: CGPointMake(55.44, -157.49) controlPoint1: CGPointMake(55.08, -157.31) controlPoint2: CGPointMake(55.28, -157.45)];
                [bezier76Path addCurveToPoint: CGPointMake(56.01, -157.54) controlPoint1: CGPointMake(55.62, -157.53) controlPoint2: CGPointMake(55.84, -157.48)];
                [bezier76Path addCurveToPoint: CGPointMake(56.3, -157.99) controlPoint1: CGPointMake(56.23, -157.62) controlPoint2: CGPointMake(56.14, -157.88)];
                [bezier76Path addCurveToPoint: CGPointMake(56.71, -158.05) controlPoint1: CGPointMake(56.4, -158.07) controlPoint2: CGPointMake(56.59, -158)];
                [bezier76Path addCurveToPoint: CGPointMake(57.08, -158.5) controlPoint1: CGPointMake(56.91, -158.11) controlPoint2: CGPointMake(57.05, -158.31)];
                [bezier76Path addCurveToPoint: CGPointMake(57.12, -158.73) controlPoint1: CGPointMake(57.1, -158.59) controlPoint2: CGPointMake(57.09, -158.65)];
                [bezier76Path addCurveToPoint: CGPointMake(57.21, -159.02) controlPoint1: CGPointMake(57.16, -158.83) controlPoint2: CGPointMake(57.23, -158.89)];
                [bezier76Path addCurveToPoint: CGPointMake(57.15, -159.21) controlPoint1: CGPointMake(57.2, -159.08) controlPoint2: CGPointMake(57.16, -159.14)];
                [bezier76Path addCurveToPoint: CGPointMake(57.15, -159.54) controlPoint1: CGPointMake(57.13, -159.32) controlPoint2: CGPointMake(57.15, -159.43)];
                [bezier76Path addCurveToPoint: CGPointMake(57.07, -160.09) controlPoint1: CGPointMake(57.14, -159.74) controlPoint2: CGPointMake(57.16, -159.92)];
                [bezier76Path addCurveToPoint: CGPointMake(55.09, -160.88) controlPoint1: CGPointMake(56.69, -160.78) controlPoint2: CGPointMake(55.83, -161.02)];
                [bezier76Path addCurveToPoint: CGPointMake(54.65, -160.68) controlPoint1: CGPointMake(54.91, -160.85) controlPoint2: CGPointMake(54.81, -160.76)];
                [bezier76Path addCurveToPoint: CGPointMake(54.33, -160.45) controlPoint1: CGPointMake(54.48, -160.59) controlPoint2: CGPointMake(54.51, -160.51)];
                [bezier76Path addCurveToPoint: CGPointMake(54.12, -160.23) controlPoint1: CGPointMake(54.25, -160.43) controlPoint2: CGPointMake(54.12, -160.33)];
                [bezier76Path addCurveToPoint: CGPointMake(54.13, -160.06) controlPoint1: CGPointMake(54.12, -160.11) controlPoint2: CGPointMake(54.12, -160.18)];
                [bezier76Path addCurveToPoint: CGPointMake(54.1, -160.08) controlPoint1: CGPointMake(54.11, -160.05) controlPoint2: CGPointMake(54.11, -160.06)];
                bezier76Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier76Path fill];
                
                
                //// Bezier 77 Drawing
                UIBezierPath* bezier77Path = [UIBezierPath bezierPath];
                [bezier77Path moveToPoint: CGPointMake(46.46, -160.08)];
                [bezier77Path addCurveToPoint: CGPointMake(46.43, -159.89) controlPoint1: CGPointMake(46.48, -160.01) controlPoint2: CGPointMake(46.46, -159.96)];
                [bezier77Path addCurveToPoint: CGPointMake(46.27, -159.77) controlPoint1: CGPointMake(46.38, -159.79) controlPoint2: CGPointMake(46.32, -159.83)];
                [bezier77Path addCurveToPoint: CGPointMake(46.19, -159.4) controlPoint1: CGPointMake(46.22, -159.7) controlPoint2: CGPointMake(46.17, -159.49)];
                [bezier77Path addCurveToPoint: CGPointMake(46.17, -159.05) controlPoint1: CGPointMake(46.02, -159.35) controlPoint2: CGPointMake(46.18, -159.18)];
                [bezier77Path addCurveToPoint: CGPointMake(46.13, -158.89) controlPoint1: CGPointMake(46.17, -159) controlPoint2: CGPointMake(46.13, -158.95)];
                [bezier77Path addCurveToPoint: CGPointMake(46.2, -158.52) controlPoint1: CGPointMake(46.12, -158.77) controlPoint2: CGPointMake(46.14, -158.63)];
                [bezier77Path addCurveToPoint: CGPointMake(46.63, -157.98) controlPoint1: CGPointMake(46.29, -158.32) controlPoint2: CGPointMake(46.46, -158.11)];
                [bezier77Path addCurveToPoint: CGPointMake(47.24, -157.35) controlPoint1: CGPointMake(46.82, -157.83) controlPoint2: CGPointMake(47, -157.41)];
                [bezier77Path addCurveToPoint: CGPointMake(47.78, -157.49) controlPoint1: CGPointMake(47.42, -157.31) controlPoint2: CGPointMake(47.62, -157.45)];
                [bezier77Path addCurveToPoint: CGPointMake(48.35, -157.54) controlPoint1: CGPointMake(47.96, -157.53) controlPoint2: CGPointMake(48.18, -157.48)];
                [bezier77Path addCurveToPoint: CGPointMake(48.64, -157.99) controlPoint1: CGPointMake(48.57, -157.62) controlPoint2: CGPointMake(48.48, -157.88)];
                [bezier77Path addCurveToPoint: CGPointMake(49.05, -158.05) controlPoint1: CGPointMake(48.74, -158.07) controlPoint2: CGPointMake(48.93, -158)];
                [bezier77Path addCurveToPoint: CGPointMake(49.42, -158.5) controlPoint1: CGPointMake(49.25, -158.11) controlPoint2: CGPointMake(49.39, -158.31)];
                [bezier77Path addCurveToPoint: CGPointMake(49.46, -158.73) controlPoint1: CGPointMake(49.44, -158.59) controlPoint2: CGPointMake(49.43, -158.65)];
                [bezier77Path addCurveToPoint: CGPointMake(49.55, -159.02) controlPoint1: CGPointMake(49.5, -158.83) controlPoint2: CGPointMake(49.57, -158.89)];
                [bezier77Path addCurveToPoint: CGPointMake(49.49, -159.21) controlPoint1: CGPointMake(49.54, -159.08) controlPoint2: CGPointMake(49.5, -159.14)];
                [bezier77Path addCurveToPoint: CGPointMake(49.49, -159.54) controlPoint1: CGPointMake(49.47, -159.32) controlPoint2: CGPointMake(49.49, -159.43)];
                [bezier77Path addCurveToPoint: CGPointMake(49.41, -160.09) controlPoint1: CGPointMake(49.48, -159.74) controlPoint2: CGPointMake(49.5, -159.92)];
                [bezier77Path addCurveToPoint: CGPointMake(47.43, -160.88) controlPoint1: CGPointMake(49.03, -160.78) controlPoint2: CGPointMake(48.17, -161.02)];
                [bezier77Path addCurveToPoint: CGPointMake(46.99, -160.68) controlPoint1: CGPointMake(47.25, -160.85) controlPoint2: CGPointMake(47.15, -160.76)];
                [bezier77Path addCurveToPoint: CGPointMake(46.67, -160.45) controlPoint1: CGPointMake(46.82, -160.59) controlPoint2: CGPointMake(46.85, -160.51)];
                [bezier77Path addCurveToPoint: CGPointMake(46.46, -160.23) controlPoint1: CGPointMake(46.59, -160.43) controlPoint2: CGPointMake(46.46, -160.33)];
                [bezier77Path addCurveToPoint: CGPointMake(46.47, -160.06) controlPoint1: CGPointMake(46.46, -160.11) controlPoint2: CGPointMake(46.46, -160.18)];
                [bezier77Path addCurveToPoint: CGPointMake(46.44, -160.08) controlPoint1: CGPointMake(46.45, -160.05) controlPoint2: CGPointMake(46.45, -160.06)];
                bezier77Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier77Path fill];
                
                
                //// Bezier 78 Drawing
                UIBezierPath* bezier78Path = [UIBezierPath bezierPath];
                [bezier78Path moveToPoint: CGPointMake(38.8, -160.08)];
                [bezier78Path addCurveToPoint: CGPointMake(38.77, -159.89) controlPoint1: CGPointMake(38.81, -160.01) controlPoint2: CGPointMake(38.8, -159.96)];
                [bezier78Path addCurveToPoint: CGPointMake(38.61, -159.77) controlPoint1: CGPointMake(38.72, -159.79) controlPoint2: CGPointMake(38.66, -159.83)];
                [bezier78Path addCurveToPoint: CGPointMake(38.53, -159.4) controlPoint1: CGPointMake(38.56, -159.7) controlPoint2: CGPointMake(38.51, -159.49)];
                [bezier78Path addCurveToPoint: CGPointMake(38.51, -159.05) controlPoint1: CGPointMake(38.36, -159.35) controlPoint2: CGPointMake(38.52, -159.18)];
                [bezier78Path addCurveToPoint: CGPointMake(38.47, -158.89) controlPoint1: CGPointMake(38.51, -159) controlPoint2: CGPointMake(38.47, -158.95)];
                [bezier78Path addCurveToPoint: CGPointMake(38.53, -158.52) controlPoint1: CGPointMake(38.46, -158.77) controlPoint2: CGPointMake(38.48, -158.63)];
                [bezier78Path addCurveToPoint: CGPointMake(38.97, -157.98) controlPoint1: CGPointMake(38.63, -158.32) controlPoint2: CGPointMake(38.8, -158.11)];
                [bezier78Path addCurveToPoint: CGPointMake(39.58, -157.35) controlPoint1: CGPointMake(39.16, -157.83) controlPoint2: CGPointMake(39.33, -157.41)];
                [bezier78Path addCurveToPoint: CGPointMake(40.12, -157.49) controlPoint1: CGPointMake(39.75, -157.31) controlPoint2: CGPointMake(39.96, -157.45)];
                [bezier78Path addCurveToPoint: CGPointMake(40.69, -157.54) controlPoint1: CGPointMake(40.3, -157.53) controlPoint2: CGPointMake(40.52, -157.48)];
                [bezier78Path addCurveToPoint: CGPointMake(40.98, -157.99) controlPoint1: CGPointMake(40.91, -157.62) controlPoint2: CGPointMake(40.82, -157.88)];
                [bezier78Path addCurveToPoint: CGPointMake(41.39, -158.05) controlPoint1: CGPointMake(41.08, -158.07) controlPoint2: CGPointMake(41.27, -158)];
                [bezier78Path addCurveToPoint: CGPointMake(41.76, -158.5) controlPoint1: CGPointMake(41.59, -158.11) controlPoint2: CGPointMake(41.72, -158.31)];
                [bezier78Path addCurveToPoint: CGPointMake(41.8, -158.73) controlPoint1: CGPointMake(41.78, -158.59) controlPoint2: CGPointMake(41.77, -158.65)];
                [bezier78Path addCurveToPoint: CGPointMake(41.89, -159.02) controlPoint1: CGPointMake(41.84, -158.83) controlPoint2: CGPointMake(41.91, -158.89)];
                [bezier78Path addCurveToPoint: CGPointMake(41.83, -159.21) controlPoint1: CGPointMake(41.88, -159.08) controlPoint2: CGPointMake(41.84, -159.14)];
                [bezier78Path addCurveToPoint: CGPointMake(41.83, -159.54) controlPoint1: CGPointMake(41.8, -159.32) controlPoint2: CGPointMake(41.83, -159.43)];
                [bezier78Path addCurveToPoint: CGPointMake(41.75, -160.09) controlPoint1: CGPointMake(41.82, -159.74) controlPoint2: CGPointMake(41.84, -159.92)];
                [bezier78Path addCurveToPoint: CGPointMake(39.77, -160.88) controlPoint1: CGPointMake(41.37, -160.78) controlPoint2: CGPointMake(40.51, -161.02)];
                [bezier78Path addCurveToPoint: CGPointMake(39.33, -160.68) controlPoint1: CGPointMake(39.59, -160.85) controlPoint2: CGPointMake(39.49, -160.76)];
                [bezier78Path addCurveToPoint: CGPointMake(39.01, -160.45) controlPoint1: CGPointMake(39.16, -160.59) controlPoint2: CGPointMake(39.19, -160.51)];
                [bezier78Path addCurveToPoint: CGPointMake(38.8, -160.23) controlPoint1: CGPointMake(38.93, -160.43) controlPoint2: CGPointMake(38.8, -160.33)];
                [bezier78Path addCurveToPoint: CGPointMake(38.81, -160.06) controlPoint1: CGPointMake(38.8, -160.11) controlPoint2: CGPointMake(38.8, -160.18)];
                [bezier78Path addCurveToPoint: CGPointMake(38.78, -160.08) controlPoint1: CGPointMake(38.79, -160.05) controlPoint2: CGPointMake(38.79, -160.06)];
                bezier78Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier78Path fill];
                
                
                //// Bezier 79 Drawing
                UIBezierPath* bezier79Path = [UIBezierPath bezierPath];
                [bezier79Path moveToPoint: CGPointMake(31.14, -160.08)];
                [bezier79Path addCurveToPoint: CGPointMake(31.11, -159.89) controlPoint1: CGPointMake(31.16, -160.01) controlPoint2: CGPointMake(31.14, -159.96)];
                [bezier79Path addCurveToPoint: CGPointMake(30.95, -159.77) controlPoint1: CGPointMake(31.06, -159.79) controlPoint2: CGPointMake(31, -159.83)];
                [bezier79Path addCurveToPoint: CGPointMake(30.87, -159.4) controlPoint1: CGPointMake(30.9, -159.7) controlPoint2: CGPointMake(30.85, -159.49)];
                [bezier79Path addCurveToPoint: CGPointMake(30.85, -159.05) controlPoint1: CGPointMake(30.7, -159.35) controlPoint2: CGPointMake(30.86, -159.18)];
                [bezier79Path addCurveToPoint: CGPointMake(30.81, -158.89) controlPoint1: CGPointMake(30.85, -159) controlPoint2: CGPointMake(30.81, -158.95)];
                [bezier79Path addCurveToPoint: CGPointMake(30.88, -158.52) controlPoint1: CGPointMake(30.8, -158.77) controlPoint2: CGPointMake(30.82, -158.63)];
                [bezier79Path addCurveToPoint: CGPointMake(31.31, -157.98) controlPoint1: CGPointMake(30.97, -158.32) controlPoint2: CGPointMake(31.14, -158.11)];
                [bezier79Path addCurveToPoint: CGPointMake(31.92, -157.35) controlPoint1: CGPointMake(31.5, -157.83) controlPoint2: CGPointMake(31.67, -157.41)];
                [bezier79Path addCurveToPoint: CGPointMake(32.46, -157.49) controlPoint1: CGPointMake(32.09, -157.31) controlPoint2: CGPointMake(32.3, -157.45)];
                [bezier79Path addCurveToPoint: CGPointMake(33.03, -157.54) controlPoint1: CGPointMake(32.64, -157.53) controlPoint2: CGPointMake(32.86, -157.48)];
                [bezier79Path addCurveToPoint: CGPointMake(33.32, -157.99) controlPoint1: CGPointMake(33.25, -157.62) controlPoint2: CGPointMake(33.16, -157.88)];
                [bezier79Path addCurveToPoint: CGPointMake(33.73, -158.05) controlPoint1: CGPointMake(33.42, -158.07) controlPoint2: CGPointMake(33.61, -158)];
                [bezier79Path addCurveToPoint: CGPointMake(34.1, -158.5) controlPoint1: CGPointMake(33.93, -158.11) controlPoint2: CGPointMake(34.06, -158.31)];
                [bezier79Path addCurveToPoint: CGPointMake(34.14, -158.73) controlPoint1: CGPointMake(34.12, -158.59) controlPoint2: CGPointMake(34.11, -158.65)];
                [bezier79Path addCurveToPoint: CGPointMake(34.23, -159.02) controlPoint1: CGPointMake(34.18, -158.83) controlPoint2: CGPointMake(34.25, -158.89)];
                [bezier79Path addCurveToPoint: CGPointMake(34.17, -159.21) controlPoint1: CGPointMake(34.22, -159.08) controlPoint2: CGPointMake(34.18, -159.14)];
                [bezier79Path addCurveToPoint: CGPointMake(34.17, -159.54) controlPoint1: CGPointMake(34.14, -159.32) controlPoint2: CGPointMake(34.17, -159.43)];
                [bezier79Path addCurveToPoint: CGPointMake(34.09, -160.09) controlPoint1: CGPointMake(34.16, -159.74) controlPoint2: CGPointMake(34.18, -159.92)];
                [bezier79Path addCurveToPoint: CGPointMake(32.11, -160.88) controlPoint1: CGPointMake(33.71, -160.78) controlPoint2: CGPointMake(32.85, -161.02)];
                [bezier79Path addCurveToPoint: CGPointMake(31.67, -160.68) controlPoint1: CGPointMake(31.93, -160.85) controlPoint2: CGPointMake(31.83, -160.76)];
                [bezier79Path addCurveToPoint: CGPointMake(31.35, -160.45) controlPoint1: CGPointMake(31.5, -160.59) controlPoint2: CGPointMake(31.53, -160.51)];
                [bezier79Path addCurveToPoint: CGPointMake(31.14, -160.23) controlPoint1: CGPointMake(31.27, -160.43) controlPoint2: CGPointMake(31.14, -160.33)];
                [bezier79Path addCurveToPoint: CGPointMake(31.15, -160.06) controlPoint1: CGPointMake(31.14, -160.11) controlPoint2: CGPointMake(31.14, -160.18)];
                [bezier79Path addCurveToPoint: CGPointMake(31.12, -160.08) controlPoint1: CGPointMake(31.13, -160.05) controlPoint2: CGPointMake(31.13, -160.06)];
                bezier79Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier79Path fill];
                
                
                //// Bezier 80 Drawing
                UIBezierPath* bezier80Path = [UIBezierPath bezierPath];
                [bezier80Path moveToPoint: CGPointMake(23.48, -160.08)];
                [bezier80Path addCurveToPoint: CGPointMake(23.45, -159.89) controlPoint1: CGPointMake(23.5, -160.01) controlPoint2: CGPointMake(23.48, -159.96)];
                [bezier80Path addCurveToPoint: CGPointMake(23.29, -159.77) controlPoint1: CGPointMake(23.4, -159.79) controlPoint2: CGPointMake(23.34, -159.83)];
                [bezier80Path addCurveToPoint: CGPointMake(23.21, -159.4) controlPoint1: CGPointMake(23.24, -159.7) controlPoint2: CGPointMake(23.19, -159.49)];
                [bezier80Path addCurveToPoint: CGPointMake(23.19, -159.05) controlPoint1: CGPointMake(23.04, -159.35) controlPoint2: CGPointMake(23.2, -159.18)];
                [bezier80Path addCurveToPoint: CGPointMake(23.15, -158.89) controlPoint1: CGPointMake(23.19, -159) controlPoint2: CGPointMake(23.15, -158.95)];
                [bezier80Path addCurveToPoint: CGPointMake(23.21, -158.52) controlPoint1: CGPointMake(23.14, -158.77) controlPoint2: CGPointMake(23.16, -158.63)];
                [bezier80Path addCurveToPoint: CGPointMake(23.65, -157.98) controlPoint1: CGPointMake(23.31, -158.32) controlPoint2: CGPointMake(23.48, -158.11)];
                [bezier80Path addCurveToPoint: CGPointMake(24.26, -157.35) controlPoint1: CGPointMake(23.84, -157.83) controlPoint2: CGPointMake(24.01, -157.41)];
                [bezier80Path addCurveToPoint: CGPointMake(24.8, -157.49) controlPoint1: CGPointMake(24.43, -157.31) controlPoint2: CGPointMake(24.64, -157.45)];
                [bezier80Path addCurveToPoint: CGPointMake(25.37, -157.54) controlPoint1: CGPointMake(24.98, -157.53) controlPoint2: CGPointMake(25.2, -157.48)];
                [bezier80Path addCurveToPoint: CGPointMake(25.66, -157.99) controlPoint1: CGPointMake(25.59, -157.62) controlPoint2: CGPointMake(25.5, -157.88)];
                [bezier80Path addCurveToPoint: CGPointMake(26.07, -158.05) controlPoint1: CGPointMake(25.76, -158.07) controlPoint2: CGPointMake(25.95, -158)];
                [bezier80Path addCurveToPoint: CGPointMake(26.44, -158.5) controlPoint1: CGPointMake(26.27, -158.11) controlPoint2: CGPointMake(26.4, -158.31)];
                [bezier80Path addCurveToPoint: CGPointMake(26.48, -158.73) controlPoint1: CGPointMake(26.46, -158.59) controlPoint2: CGPointMake(26.45, -158.65)];
                [bezier80Path addCurveToPoint: CGPointMake(26.57, -159.02) controlPoint1: CGPointMake(26.52, -158.83) controlPoint2: CGPointMake(26.59, -158.89)];
                [bezier80Path addCurveToPoint: CGPointMake(26.51, -159.21) controlPoint1: CGPointMake(26.56, -159.08) controlPoint2: CGPointMake(26.52, -159.14)];
                [bezier80Path addCurveToPoint: CGPointMake(26.51, -159.54) controlPoint1: CGPointMake(26.49, -159.32) controlPoint2: CGPointMake(26.51, -159.43)];
                [bezier80Path addCurveToPoint: CGPointMake(26.43, -160.09) controlPoint1: CGPointMake(26.5, -159.74) controlPoint2: CGPointMake(26.52, -159.92)];
                [bezier80Path addCurveToPoint: CGPointMake(24.45, -160.88) controlPoint1: CGPointMake(26.05, -160.78) controlPoint2: CGPointMake(25.19, -161.02)];
                [bezier80Path addCurveToPoint: CGPointMake(24.01, -160.68) controlPoint1: CGPointMake(24.27, -160.85) controlPoint2: CGPointMake(24.17, -160.76)];
                [bezier80Path addCurveToPoint: CGPointMake(23.69, -160.45) controlPoint1: CGPointMake(23.84, -160.59) controlPoint2: CGPointMake(23.87, -160.51)];
                [bezier80Path addCurveToPoint: CGPointMake(23.48, -160.23) controlPoint1: CGPointMake(23.61, -160.43) controlPoint2: CGPointMake(23.48, -160.33)];
                [bezier80Path addCurveToPoint: CGPointMake(23.49, -160.06) controlPoint1: CGPointMake(23.48, -160.11) controlPoint2: CGPointMake(23.48, -160.18)];
                [bezier80Path addCurveToPoint: CGPointMake(23.46, -160.08) controlPoint1: CGPointMake(23.47, -160.05) controlPoint2: CGPointMake(23.47, -160.06)];
                bezier80Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier80Path fill];
                
                
                //// Bezier 81 Drawing
                UIBezierPath* bezier81Path = [UIBezierPath bezierPath];
                [bezier81Path moveToPoint: CGPointMake(15.82, -160.08)];
                [bezier81Path addCurveToPoint: CGPointMake(15.79, -159.89) controlPoint1: CGPointMake(15.83, -160.01) controlPoint2: CGPointMake(15.82, -159.96)];
                [bezier81Path addCurveToPoint: CGPointMake(15.63, -159.77) controlPoint1: CGPointMake(15.74, -159.79) controlPoint2: CGPointMake(15.68, -159.83)];
                [bezier81Path addCurveToPoint: CGPointMake(15.55, -159.4) controlPoint1: CGPointMake(15.58, -159.7) controlPoint2: CGPointMake(15.53, -159.49)];
                [bezier81Path addCurveToPoint: CGPointMake(15.53, -159.05) controlPoint1: CGPointMake(15.38, -159.35) controlPoint2: CGPointMake(15.54, -159.18)];
                [bezier81Path addCurveToPoint: CGPointMake(15.49, -158.89) controlPoint1: CGPointMake(15.53, -159) controlPoint2: CGPointMake(15.49, -158.95)];
                [bezier81Path addCurveToPoint: CGPointMake(15.55, -158.52) controlPoint1: CGPointMake(15.48, -158.77) controlPoint2: CGPointMake(15.5, -158.63)];
                [bezier81Path addCurveToPoint: CGPointMake(15.99, -157.98) controlPoint1: CGPointMake(15.65, -158.32) controlPoint2: CGPointMake(15.82, -158.11)];
                [bezier81Path addCurveToPoint: CGPointMake(16.6, -157.35) controlPoint1: CGPointMake(16.18, -157.83) controlPoint2: CGPointMake(16.35, -157.41)];
                [bezier81Path addCurveToPoint: CGPointMake(17.14, -157.49) controlPoint1: CGPointMake(16.77, -157.31) controlPoint2: CGPointMake(16.98, -157.45)];
                [bezier81Path addCurveToPoint: CGPointMake(17.71, -157.54) controlPoint1: CGPointMake(17.32, -157.53) controlPoint2: CGPointMake(17.54, -157.48)];
                [bezier81Path addCurveToPoint: CGPointMake(18, -157.99) controlPoint1: CGPointMake(17.93, -157.62) controlPoint2: CGPointMake(17.84, -157.88)];
                [bezier81Path addCurveToPoint: CGPointMake(18.41, -158.05) controlPoint1: CGPointMake(18.1, -158.07) controlPoint2: CGPointMake(18.29, -158)];
                [bezier81Path addCurveToPoint: CGPointMake(18.78, -158.5) controlPoint1: CGPointMake(18.61, -158.11) controlPoint2: CGPointMake(18.74, -158.31)];
                [bezier81Path addCurveToPoint: CGPointMake(18.82, -158.73) controlPoint1: CGPointMake(18.8, -158.59) controlPoint2: CGPointMake(18.79, -158.65)];
                [bezier81Path addCurveToPoint: CGPointMake(18.91, -159.02) controlPoint1: CGPointMake(18.86, -158.83) controlPoint2: CGPointMake(18.93, -158.89)];
                [bezier81Path addCurveToPoint: CGPointMake(18.85, -159.21) controlPoint1: CGPointMake(18.9, -159.08) controlPoint2: CGPointMake(18.86, -159.14)];
                [bezier81Path addCurveToPoint: CGPointMake(18.85, -159.54) controlPoint1: CGPointMake(18.82, -159.32) controlPoint2: CGPointMake(18.85, -159.43)];
                [bezier81Path addCurveToPoint: CGPointMake(18.77, -160.09) controlPoint1: CGPointMake(18.84, -159.74) controlPoint2: CGPointMake(18.86, -159.92)];
                [bezier81Path addCurveToPoint: CGPointMake(16.79, -160.88) controlPoint1: CGPointMake(18.39, -160.78) controlPoint2: CGPointMake(17.53, -161.02)];
                [bezier81Path addCurveToPoint: CGPointMake(16.35, -160.68) controlPoint1: CGPointMake(16.61, -160.85) controlPoint2: CGPointMake(16.51, -160.76)];
                [bezier81Path addCurveToPoint: CGPointMake(16.03, -160.45) controlPoint1: CGPointMake(16.18, -160.59) controlPoint2: CGPointMake(16.21, -160.51)];
                [bezier81Path addCurveToPoint: CGPointMake(15.82, -160.23) controlPoint1: CGPointMake(15.95, -160.43) controlPoint2: CGPointMake(15.82, -160.33)];
                [bezier81Path addCurveToPoint: CGPointMake(15.83, -160.06) controlPoint1: CGPointMake(15.82, -160.11) controlPoint2: CGPointMake(15.82, -160.18)];
                [bezier81Path addCurveToPoint: CGPointMake(15.8, -160.08) controlPoint1: CGPointMake(15.81, -160.05) controlPoint2: CGPointMake(15.81, -160.06)];
                bezier81Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier81Path fill];
                
                
                //// Bezier 82 Drawing
                UIBezierPath* bezier82Path = [UIBezierPath bezierPath];
                [bezier82Path moveToPoint: CGPointMake(8.16, -160.08)];
                [bezier82Path addCurveToPoint: CGPointMake(8.13, -159.89) controlPoint1: CGPointMake(8.17, -160.01) controlPoint2: CGPointMake(8.16, -159.96)];
                [bezier82Path addCurveToPoint: CGPointMake(7.97, -159.77) controlPoint1: CGPointMake(8.08, -159.79) controlPoint2: CGPointMake(8.02, -159.83)];
                [bezier82Path addCurveToPoint: CGPointMake(7.89, -159.4) controlPoint1: CGPointMake(7.92, -159.7) controlPoint2: CGPointMake(7.87, -159.49)];
                [bezier82Path addCurveToPoint: CGPointMake(7.87, -159.05) controlPoint1: CGPointMake(7.72, -159.35) controlPoint2: CGPointMake(7.88, -159.18)];
                [bezier82Path addCurveToPoint: CGPointMake(7.83, -158.89) controlPoint1: CGPointMake(7.87, -159) controlPoint2: CGPointMake(7.83, -158.95)];
                [bezier82Path addCurveToPoint: CGPointMake(7.89, -158.52) controlPoint1: CGPointMake(7.82, -158.77) controlPoint2: CGPointMake(7.84, -158.63)];
                [bezier82Path addCurveToPoint: CGPointMake(8.33, -157.98) controlPoint1: CGPointMake(7.99, -158.32) controlPoint2: CGPointMake(8.16, -158.11)];
                [bezier82Path addCurveToPoint: CGPointMake(8.94, -157.35) controlPoint1: CGPointMake(8.52, -157.83) controlPoint2: CGPointMake(8.69, -157.41)];
                [bezier82Path addCurveToPoint: CGPointMake(9.48, -157.49) controlPoint1: CGPointMake(9.11, -157.31) controlPoint2: CGPointMake(9.32, -157.45)];
                [bezier82Path addCurveToPoint: CGPointMake(10.05, -157.54) controlPoint1: CGPointMake(9.66, -157.53) controlPoint2: CGPointMake(9.88, -157.48)];
                [bezier82Path addCurveToPoint: CGPointMake(10.34, -157.99) controlPoint1: CGPointMake(10.27, -157.62) controlPoint2: CGPointMake(10.18, -157.88)];
                [bezier82Path addCurveToPoint: CGPointMake(10.75, -158.05) controlPoint1: CGPointMake(10.44, -158.07) controlPoint2: CGPointMake(10.63, -158)];
                [bezier82Path addCurveToPoint: CGPointMake(11.12, -158.5) controlPoint1: CGPointMake(10.95, -158.11) controlPoint2: CGPointMake(11.08, -158.31)];
                [bezier82Path addCurveToPoint: CGPointMake(11.16, -158.73) controlPoint1: CGPointMake(11.14, -158.59) controlPoint2: CGPointMake(11.13, -158.65)];
                [bezier82Path addCurveToPoint: CGPointMake(11.25, -159.02) controlPoint1: CGPointMake(11.2, -158.83) controlPoint2: CGPointMake(11.27, -158.89)];
                [bezier82Path addCurveToPoint: CGPointMake(11.19, -159.21) controlPoint1: CGPointMake(11.24, -159.08) controlPoint2: CGPointMake(11.2, -159.14)];
                [bezier82Path addCurveToPoint: CGPointMake(11.19, -159.54) controlPoint1: CGPointMake(11.16, -159.32) controlPoint2: CGPointMake(11.19, -159.43)];
                [bezier82Path addCurveToPoint: CGPointMake(11.11, -160.09) controlPoint1: CGPointMake(11.18, -159.74) controlPoint2: CGPointMake(11.2, -159.92)];
                [bezier82Path addCurveToPoint: CGPointMake(9.13, -160.88) controlPoint1: CGPointMake(10.73, -160.78) controlPoint2: CGPointMake(9.87, -161.02)];
                [bezier82Path addCurveToPoint: CGPointMake(8.69, -160.68) controlPoint1: CGPointMake(8.95, -160.85) controlPoint2: CGPointMake(8.85, -160.76)];
                [bezier82Path addCurveToPoint: CGPointMake(8.37, -160.45) controlPoint1: CGPointMake(8.52, -160.59) controlPoint2: CGPointMake(8.55, -160.51)];
                [bezier82Path addCurveToPoint: CGPointMake(8.16, -160.23) controlPoint1: CGPointMake(8.29, -160.43) controlPoint2: CGPointMake(8.16, -160.33)];
                [bezier82Path addCurveToPoint: CGPointMake(8.17, -160.06) controlPoint1: CGPointMake(8.16, -160.11) controlPoint2: CGPointMake(8.16, -160.18)];
                [bezier82Path addCurveToPoint: CGPointMake(8.14, -160.08) controlPoint1: CGPointMake(8.15, -160.05) controlPoint2: CGPointMake(8.15, -160.06)];
                bezier82Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier82Path fill];
                
                
                //// Bezier 83 Drawing
                UIBezierPath* bezier83Path = [UIBezierPath bezierPath];
                [bezier83Path moveToPoint: CGPointMake(0.49, -160.08)];
                [bezier83Path addCurveToPoint: CGPointMake(0.47, -159.89) controlPoint1: CGPointMake(0.51, -160.01) controlPoint2: CGPointMake(0.5, -159.96)];
                [bezier83Path addCurveToPoint: CGPointMake(0.3, -159.77) controlPoint1: CGPointMake(0.42, -159.79) controlPoint2: CGPointMake(0.36, -159.83)];
                [bezier83Path addCurveToPoint: CGPointMake(0.22, -159.4) controlPoint1: CGPointMake(0.25, -159.7) controlPoint2: CGPointMake(0.2, -159.49)];
                [bezier83Path addCurveToPoint: CGPointMake(0.21, -159.05) controlPoint1: CGPointMake(0.06, -159.35) controlPoint2: CGPointMake(0.21, -159.18)];
                [bezier83Path addCurveToPoint: CGPointMake(0.16, -158.89) controlPoint1: CGPointMake(0.21, -159) controlPoint2: CGPointMake(0.17, -158.95)];
                [bezier83Path addCurveToPoint: CGPointMake(0.23, -158.52) controlPoint1: CGPointMake(0.15, -158.77) controlPoint2: CGPointMake(0.18, -158.63)];
                [bezier83Path addCurveToPoint: CGPointMake(0.67, -157.98) controlPoint1: CGPointMake(0.33, -158.32) controlPoint2: CGPointMake(0.5, -158.11)];
                [bezier83Path addCurveToPoint: CGPointMake(1.28, -157.35) controlPoint1: CGPointMake(0.86, -157.83) controlPoint2: CGPointMake(1.03, -157.41)];
                [bezier83Path addCurveToPoint: CGPointMake(1.82, -157.49) controlPoint1: CGPointMake(1.45, -157.31) controlPoint2: CGPointMake(1.66, -157.45)];
                [bezier83Path addCurveToPoint: CGPointMake(2.39, -157.54) controlPoint1: CGPointMake(2, -157.53) controlPoint2: CGPointMake(2.22, -157.48)];
                [bezier83Path addCurveToPoint: CGPointMake(2.68, -157.99) controlPoint1: CGPointMake(2.61, -157.62) controlPoint2: CGPointMake(2.52, -157.88)];
                [bezier83Path addCurveToPoint: CGPointMake(3.08, -158.05) controlPoint1: CGPointMake(2.78, -158.07) controlPoint2: CGPointMake(2.96, -158)];
                [bezier83Path addCurveToPoint: CGPointMake(3.46, -158.5) controlPoint1: CGPointMake(3.28, -158.11) controlPoint2: CGPointMake(3.42, -158.31)];
                [bezier83Path addCurveToPoint: CGPointMake(3.5, -158.73) controlPoint1: CGPointMake(3.48, -158.59) controlPoint2: CGPointMake(3.47, -158.65)];
                [bezier83Path addCurveToPoint: CGPointMake(3.59, -159.02) controlPoint1: CGPointMake(3.54, -158.83) controlPoint2: CGPointMake(3.61, -158.89)];
                [bezier83Path addCurveToPoint: CGPointMake(3.52, -159.21) controlPoint1: CGPointMake(3.58, -159.08) controlPoint2: CGPointMake(3.54, -159.14)];
                [bezier83Path addCurveToPoint: CGPointMake(3.52, -159.54) controlPoint1: CGPointMake(3.5, -159.32) controlPoint2: CGPointMake(3.53, -159.43)];
                [bezier83Path addCurveToPoint: CGPointMake(3.45, -160.09) controlPoint1: CGPointMake(3.52, -159.74) controlPoint2: CGPointMake(3.54, -159.92)];
                [bezier83Path addCurveToPoint: CGPointMake(1.47, -160.88) controlPoint1: CGPointMake(3.07, -160.78) controlPoint2: CGPointMake(2.21, -161.02)];
                [bezier83Path addCurveToPoint: CGPointMake(1.03, -160.68) controlPoint1: CGPointMake(1.29, -160.85) controlPoint2: CGPointMake(1.18, -160.76)];
                [bezier83Path addCurveToPoint: CGPointMake(0.71, -160.45) controlPoint1: CGPointMake(0.86, -160.59) controlPoint2: CGPointMake(0.89, -160.51)];
                [bezier83Path addCurveToPoint: CGPointMake(0.5, -160.23) controlPoint1: CGPointMake(0.63, -160.43) controlPoint2: CGPointMake(0.5, -160.33)];
                [bezier83Path addCurveToPoint: CGPointMake(0.51, -160.06) controlPoint1: CGPointMake(0.5, -160.11) controlPoint2: CGPointMake(0.5, -160.18)];
                [bezier83Path addCurveToPoint: CGPointMake(0.48, -160.08) controlPoint1: CGPointMake(0.49, -160.05) controlPoint2: CGPointMake(0.49, -160.06)];
                bezier83Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier83Path fill];
            }
            
            
            //// Group 12
            {
                //// Bezier 84 Drawing
                UIBezierPath* bezier84Path = [UIBezierPath bezierPath];
                [bezier84Path moveToPoint: CGPointMake(69.44, -152.43)];
                [bezier84Path addCurveToPoint: CGPointMake(69.41, -152.24) controlPoint1: CGPointMake(69.46, -152.36) controlPoint2: CGPointMake(69.45, -152.3)];
                [bezier84Path addCurveToPoint: CGPointMake(69.25, -152.11) controlPoint1: CGPointMake(69.36, -152.14) controlPoint2: CGPointMake(69.3, -152.18)];
                [bezier84Path addCurveToPoint: CGPointMake(69.17, -151.75) controlPoint1: CGPointMake(69.2, -152.05) controlPoint2: CGPointMake(69.15, -151.84)];
                [bezier84Path addCurveToPoint: CGPointMake(69.15, -151.4) controlPoint1: CGPointMake(69, -151.69) controlPoint2: CGPointMake(69.16, -151.52)];
                [bezier84Path addCurveToPoint: CGPointMake(69.11, -151.24) controlPoint1: CGPointMake(69.15, -151.35) controlPoint2: CGPointMake(69.11, -151.3)];
                [bezier84Path addCurveToPoint: CGPointMake(69.18, -150.87) controlPoint1: CGPointMake(69.1, -151.12) controlPoint2: CGPointMake(69.13, -150.97)];
                [bezier84Path addCurveToPoint: CGPointMake(69.61, -150.32) controlPoint1: CGPointMake(69.27, -150.67) controlPoint2: CGPointMake(69.44, -150.46)];
                [bezier84Path addCurveToPoint: CGPointMake(70.22, -149.69) controlPoint1: CGPointMake(69.8, -150.18) controlPoint2: CGPointMake(69.98, -149.75)];
                [bezier84Path addCurveToPoint: CGPointMake(70.76, -149.84) controlPoint1: CGPointMake(70.4, -149.65) controlPoint2: CGPointMake(70.6, -149.8)];
                [bezier84Path addCurveToPoint: CGPointMake(71.33, -149.89) controlPoint1: CGPointMake(70.94, -149.88) controlPoint2: CGPointMake(71.16, -149.83)];
                [bezier84Path addCurveToPoint: CGPointMake(71.62, -150.34) controlPoint1: CGPointMake(71.56, -149.97) controlPoint2: CGPointMake(71.46, -150.23)];
                [bezier84Path addCurveToPoint: CGPointMake(72.03, -150.39) controlPoint1: CGPointMake(71.73, -150.41) controlPoint2: CGPointMake(71.91, -150.35)];
                [bezier84Path addCurveToPoint: CGPointMake(72.4, -150.85) controlPoint1: CGPointMake(72.23, -150.46) controlPoint2: CGPointMake(72.37, -150.65)];
                [bezier84Path addCurveToPoint: CGPointMake(72.44, -151.07) controlPoint1: CGPointMake(72.42, -150.93) controlPoint2: CGPointMake(72.41, -151)];
                [bezier84Path addCurveToPoint: CGPointMake(72.53, -151.37) controlPoint1: CGPointMake(72.48, -151.18) controlPoint2: CGPointMake(72.55, -151.23)];
                [bezier84Path addCurveToPoint: CGPointMake(72.47, -151.55) controlPoint1: CGPointMake(72.52, -151.43) controlPoint2: CGPointMake(72.48, -151.49)];
                [bezier84Path addCurveToPoint: CGPointMake(72.47, -151.89) controlPoint1: CGPointMake(72.45, -151.67) controlPoint2: CGPointMake(72.47, -151.78)];
                [bezier84Path addCurveToPoint: CGPointMake(72.39, -152.44) controlPoint1: CGPointMake(72.47, -152.09) controlPoint2: CGPointMake(72.49, -152.27)];
                [bezier84Path addCurveToPoint: CGPointMake(70.42, -153.23) controlPoint1: CGPointMake(72.01, -153.13) controlPoint2: CGPointMake(71.16, -153.37)];
                [bezier84Path addCurveToPoint: CGPointMake(69.97, -153.02) controlPoint1: CGPointMake(70.24, -153.19) controlPoint2: CGPointMake(70.13, -153.1)];
                [bezier84Path addCurveToPoint: CGPointMake(69.66, -152.8) controlPoint1: CGPointMake(69.8, -152.93) controlPoint2: CGPointMake(69.84, -152.86)];
                [bezier84Path addCurveToPoint: CGPointMake(69.44, -152.57) controlPoint1: CGPointMake(69.58, -152.77) controlPoint2: CGPointMake(69.44, -152.67)];
                [bezier84Path addCurveToPoint: CGPointMake(69.45, -152.4) controlPoint1: CGPointMake(69.44, -152.46) controlPoint2: CGPointMake(69.45, -152.52)];
                [bezier84Path addCurveToPoint: CGPointMake(69.42, -152.43) controlPoint1: CGPointMake(69.43, -152.39) controlPoint2: CGPointMake(69.43, -152.41)];
                bezier84Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier84Path fill];
                
                
                //// Bezier 85 Drawing
                UIBezierPath* bezier85Path = [UIBezierPath bezierPath];
                [bezier85Path moveToPoint: CGPointMake(61.78, -152.43)];
                [bezier85Path addCurveToPoint: CGPointMake(61.75, -152.24) controlPoint1: CGPointMake(61.8, -152.36) controlPoint2: CGPointMake(61.78, -152.3)];
                [bezier85Path addCurveToPoint: CGPointMake(61.59, -152.11) controlPoint1: CGPointMake(61.7, -152.14) controlPoint2: CGPointMake(61.64, -152.18)];
                [bezier85Path addCurveToPoint: CGPointMake(61.51, -151.75) controlPoint1: CGPointMake(61.54, -152.05) controlPoint2: CGPointMake(61.49, -151.84)];
                [bezier85Path addCurveToPoint: CGPointMake(61.49, -151.4) controlPoint1: CGPointMake(61.34, -151.69) controlPoint2: CGPointMake(61.5, -151.52)];
                [bezier85Path addCurveToPoint: CGPointMake(61.45, -151.24) controlPoint1: CGPointMake(61.49, -151.35) controlPoint2: CGPointMake(61.45, -151.3)];
                [bezier85Path addCurveToPoint: CGPointMake(61.52, -150.87) controlPoint1: CGPointMake(61.44, -151.12) controlPoint2: CGPointMake(61.46, -150.97)];
                [bezier85Path addCurveToPoint: CGPointMake(61.95, -150.33) controlPoint1: CGPointMake(61.61, -150.67) controlPoint2: CGPointMake(61.78, -150.46)];
                [bezier85Path addCurveToPoint: CGPointMake(62.56, -149.69) controlPoint1: CGPointMake(62.14, -150.18) controlPoint2: CGPointMake(62.32, -149.75)];
                [bezier85Path addCurveToPoint: CGPointMake(63.1, -149.84) controlPoint1: CGPointMake(62.74, -149.65) controlPoint2: CGPointMake(62.94, -149.8)];
                [bezier85Path addCurveToPoint: CGPointMake(63.67, -149.89) controlPoint1: CGPointMake(63.28, -149.88) controlPoint2: CGPointMake(63.5, -149.83)];
                [bezier85Path addCurveToPoint: CGPointMake(63.96, -150.34) controlPoint1: CGPointMake(63.89, -149.97) controlPoint2: CGPointMake(63.8, -150.23)];
                [bezier85Path addCurveToPoint: CGPointMake(64.37, -150.39) controlPoint1: CGPointMake(64.06, -150.42) controlPoint2: CGPointMake(64.25, -150.35)];
                [bezier85Path addCurveToPoint: CGPointMake(64.74, -150.85) controlPoint1: CGPointMake(64.57, -150.46) controlPoint2: CGPointMake(64.71, -150.65)];
                [bezier85Path addCurveToPoint: CGPointMake(64.78, -151.07) controlPoint1: CGPointMake(64.76, -150.93) controlPoint2: CGPointMake(64.75, -151)];
                [bezier85Path addCurveToPoint: CGPointMake(64.87, -151.37) controlPoint1: CGPointMake(64.82, -151.18) controlPoint2: CGPointMake(64.89, -151.23)];
                [bezier85Path addCurveToPoint: CGPointMake(64.81, -151.55) controlPoint1: CGPointMake(64.86, -151.43) controlPoint2: CGPointMake(64.82, -151.49)];
                [bezier85Path addCurveToPoint: CGPointMake(64.81, -151.89) controlPoint1: CGPointMake(64.79, -151.67) controlPoint2: CGPointMake(64.81, -151.78)];
                [bezier85Path addCurveToPoint: CGPointMake(64.73, -152.44) controlPoint1: CGPointMake(64.81, -152.09) controlPoint2: CGPointMake(64.83, -152.27)];
                [bezier85Path addCurveToPoint: CGPointMake(62.76, -153.23) controlPoint1: CGPointMake(64.35, -153.13) controlPoint2: CGPointMake(63.49, -153.37)];
                [bezier85Path addCurveToPoint: CGPointMake(62.31, -153.02) controlPoint1: CGPointMake(62.58, -153.19) controlPoint2: CGPointMake(62.47, -153.1)];
                [bezier85Path addCurveToPoint: CGPointMake(62, -152.8) controlPoint1: CGPointMake(62.14, -152.93) controlPoint2: CGPointMake(62.17, -152.86)];
                [bezier85Path addCurveToPoint: CGPointMake(61.78, -152.57) controlPoint1: CGPointMake(61.91, -152.77) controlPoint2: CGPointMake(61.78, -152.67)];
                [bezier85Path addCurveToPoint: CGPointMake(61.79, -152.4) controlPoint1: CGPointMake(61.78, -152.46) controlPoint2: CGPointMake(61.79, -152.52)];
                [bezier85Path addCurveToPoint: CGPointMake(61.76, -152.43) controlPoint1: CGPointMake(61.77, -152.39) controlPoint2: CGPointMake(61.77, -152.41)];
                bezier85Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier85Path fill];
                
                
                //// Bezier 86 Drawing
                UIBezierPath* bezier86Path = [UIBezierPath bezierPath];
                [bezier86Path moveToPoint: CGPointMake(54.12, -152.43)];
                [bezier86Path addCurveToPoint: CGPointMake(54.09, -152.24) controlPoint1: CGPointMake(54.14, -152.36) controlPoint2: CGPointMake(54.12, -152.3)];
                [bezier86Path addCurveToPoint: CGPointMake(53.93, -152.11) controlPoint1: CGPointMake(54.04, -152.14) controlPoint2: CGPointMake(53.98, -152.18)];
                [bezier86Path addCurveToPoint: CGPointMake(53.85, -151.75) controlPoint1: CGPointMake(53.88, -152.05) controlPoint2: CGPointMake(53.83, -151.84)];
                [bezier86Path addCurveToPoint: CGPointMake(53.83, -151.4) controlPoint1: CGPointMake(53.68, -151.69) controlPoint2: CGPointMake(53.84, -151.52)];
                [bezier86Path addCurveToPoint: CGPointMake(53.79, -151.24) controlPoint1: CGPointMake(53.83, -151.35) controlPoint2: CGPointMake(53.79, -151.3)];
                [bezier86Path addCurveToPoint: CGPointMake(53.86, -150.87) controlPoint1: CGPointMake(53.78, -151.12) controlPoint2: CGPointMake(53.8, -150.97)];
                [bezier86Path addCurveToPoint: CGPointMake(54.29, -150.33) controlPoint1: CGPointMake(53.95, -150.67) controlPoint2: CGPointMake(54.12, -150.46)];
                [bezier86Path addCurveToPoint: CGPointMake(54.9, -149.69) controlPoint1: CGPointMake(54.48, -150.18) controlPoint2: CGPointMake(54.66, -149.75)];
                [bezier86Path addCurveToPoint: CGPointMake(55.44, -149.84) controlPoint1: CGPointMake(55.08, -149.65) controlPoint2: CGPointMake(55.28, -149.8)];
                [bezier86Path addCurveToPoint: CGPointMake(56.01, -149.89) controlPoint1: CGPointMake(55.62, -149.88) controlPoint2: CGPointMake(55.84, -149.83)];
                [bezier86Path addCurveToPoint: CGPointMake(56.3, -150.34) controlPoint1: CGPointMake(56.23, -149.97) controlPoint2: CGPointMake(56.14, -150.23)];
                [bezier86Path addCurveToPoint: CGPointMake(56.71, -150.39) controlPoint1: CGPointMake(56.4, -150.42) controlPoint2: CGPointMake(56.59, -150.35)];
                [bezier86Path addCurveToPoint: CGPointMake(57.08, -150.85) controlPoint1: CGPointMake(56.91, -150.46) controlPoint2: CGPointMake(57.05, -150.65)];
                [bezier86Path addCurveToPoint: CGPointMake(57.12, -151.07) controlPoint1: CGPointMake(57.1, -150.93) controlPoint2: CGPointMake(57.09, -151)];
                [bezier86Path addCurveToPoint: CGPointMake(57.21, -151.37) controlPoint1: CGPointMake(57.16, -151.18) controlPoint2: CGPointMake(57.23, -151.23)];
                [bezier86Path addCurveToPoint: CGPointMake(57.15, -151.55) controlPoint1: CGPointMake(57.2, -151.43) controlPoint2: CGPointMake(57.16, -151.49)];
                [bezier86Path addCurveToPoint: CGPointMake(57.15, -151.89) controlPoint1: CGPointMake(57.13, -151.67) controlPoint2: CGPointMake(57.15, -151.78)];
                [bezier86Path addCurveToPoint: CGPointMake(57.07, -152.44) controlPoint1: CGPointMake(57.14, -152.09) controlPoint2: CGPointMake(57.16, -152.27)];
                [bezier86Path addCurveToPoint: CGPointMake(55.09, -153.23) controlPoint1: CGPointMake(56.69, -153.13) controlPoint2: CGPointMake(55.83, -153.37)];
                [bezier86Path addCurveToPoint: CGPointMake(54.65, -153.02) controlPoint1: CGPointMake(54.91, -153.19) controlPoint2: CGPointMake(54.81, -153.1)];
                [bezier86Path addCurveToPoint: CGPointMake(54.33, -152.8) controlPoint1: CGPointMake(54.48, -152.93) controlPoint2: CGPointMake(54.51, -152.86)];
                [bezier86Path addCurveToPoint: CGPointMake(54.12, -152.57) controlPoint1: CGPointMake(54.25, -152.77) controlPoint2: CGPointMake(54.12, -152.67)];
                [bezier86Path addCurveToPoint: CGPointMake(54.13, -152.4) controlPoint1: CGPointMake(54.12, -152.46) controlPoint2: CGPointMake(54.12, -152.52)];
                [bezier86Path addCurveToPoint: CGPointMake(54.1, -152.43) controlPoint1: CGPointMake(54.11, -152.39) controlPoint2: CGPointMake(54.11, -152.41)];
                bezier86Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier86Path fill];
                
                
                //// Bezier 87 Drawing
                UIBezierPath* bezier87Path = [UIBezierPath bezierPath];
                [bezier87Path moveToPoint: CGPointMake(46.46, -152.43)];
                [bezier87Path addCurveToPoint: CGPointMake(46.43, -152.24) controlPoint1: CGPointMake(46.48, -152.36) controlPoint2: CGPointMake(46.46, -152.3)];
                [bezier87Path addCurveToPoint: CGPointMake(46.27, -152.11) controlPoint1: CGPointMake(46.38, -152.14) controlPoint2: CGPointMake(46.32, -152.18)];
                [bezier87Path addCurveToPoint: CGPointMake(46.19, -151.75) controlPoint1: CGPointMake(46.22, -152.05) controlPoint2: CGPointMake(46.17, -151.84)];
                [bezier87Path addCurveToPoint: CGPointMake(46.17, -151.4) controlPoint1: CGPointMake(46.02, -151.69) controlPoint2: CGPointMake(46.18, -151.52)];
                [bezier87Path addCurveToPoint: CGPointMake(46.13, -151.24) controlPoint1: CGPointMake(46.17, -151.35) controlPoint2: CGPointMake(46.13, -151.3)];
                [bezier87Path addCurveToPoint: CGPointMake(46.2, -150.87) controlPoint1: CGPointMake(46.12, -151.12) controlPoint2: CGPointMake(46.14, -150.97)];
                [bezier87Path addCurveToPoint: CGPointMake(46.63, -150.33) controlPoint1: CGPointMake(46.29, -150.67) controlPoint2: CGPointMake(46.46, -150.46)];
                [bezier87Path addCurveToPoint: CGPointMake(47.24, -149.69) controlPoint1: CGPointMake(46.82, -150.18) controlPoint2: CGPointMake(47, -149.75)];
                [bezier87Path addCurveToPoint: CGPointMake(47.78, -149.84) controlPoint1: CGPointMake(47.42, -149.65) controlPoint2: CGPointMake(47.62, -149.8)];
                [bezier87Path addCurveToPoint: CGPointMake(48.35, -149.89) controlPoint1: CGPointMake(47.96, -149.88) controlPoint2: CGPointMake(48.18, -149.83)];
                [bezier87Path addCurveToPoint: CGPointMake(48.64, -150.34) controlPoint1: CGPointMake(48.57, -149.97) controlPoint2: CGPointMake(48.48, -150.23)];
                [bezier87Path addCurveToPoint: CGPointMake(49.05, -150.39) controlPoint1: CGPointMake(48.74, -150.42) controlPoint2: CGPointMake(48.93, -150.35)];
                [bezier87Path addCurveToPoint: CGPointMake(49.42, -150.85) controlPoint1: CGPointMake(49.25, -150.46) controlPoint2: CGPointMake(49.39, -150.65)];
                [bezier87Path addCurveToPoint: CGPointMake(49.46, -151.07) controlPoint1: CGPointMake(49.44, -150.93) controlPoint2: CGPointMake(49.43, -151)];
                [bezier87Path addCurveToPoint: CGPointMake(49.55, -151.37) controlPoint1: CGPointMake(49.5, -151.18) controlPoint2: CGPointMake(49.57, -151.23)];
                [bezier87Path addCurveToPoint: CGPointMake(49.49, -151.55) controlPoint1: CGPointMake(49.54, -151.43) controlPoint2: CGPointMake(49.5, -151.49)];
                [bezier87Path addCurveToPoint: CGPointMake(49.49, -151.89) controlPoint1: CGPointMake(49.47, -151.67) controlPoint2: CGPointMake(49.49, -151.78)];
                [bezier87Path addCurveToPoint: CGPointMake(49.41, -152.44) controlPoint1: CGPointMake(49.48, -152.09) controlPoint2: CGPointMake(49.5, -152.27)];
                [bezier87Path addCurveToPoint: CGPointMake(47.43, -153.23) controlPoint1: CGPointMake(49.03, -153.13) controlPoint2: CGPointMake(48.17, -153.37)];
                [bezier87Path addCurveToPoint: CGPointMake(46.99, -153.02) controlPoint1: CGPointMake(47.25, -153.19) controlPoint2: CGPointMake(47.15, -153.1)];
                [bezier87Path addCurveToPoint: CGPointMake(46.67, -152.8) controlPoint1: CGPointMake(46.82, -152.93) controlPoint2: CGPointMake(46.85, -152.86)];
                [bezier87Path addCurveToPoint: CGPointMake(46.46, -152.57) controlPoint1: CGPointMake(46.59, -152.77) controlPoint2: CGPointMake(46.46, -152.67)];
                [bezier87Path addCurveToPoint: CGPointMake(46.47, -152.4) controlPoint1: CGPointMake(46.46, -152.46) controlPoint2: CGPointMake(46.46, -152.52)];
                [bezier87Path addCurveToPoint: CGPointMake(46.44, -152.43) controlPoint1: CGPointMake(46.45, -152.39) controlPoint2: CGPointMake(46.45, -152.41)];
                bezier87Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier87Path fill];
                
                
                //// Bezier 88 Drawing
                UIBezierPath* bezier88Path = [UIBezierPath bezierPath];
                [bezier88Path moveToPoint: CGPointMake(38.8, -152.43)];
                [bezier88Path addCurveToPoint: CGPointMake(38.77, -152.24) controlPoint1: CGPointMake(38.81, -152.36) controlPoint2: CGPointMake(38.8, -152.3)];
                [bezier88Path addCurveToPoint: CGPointMake(38.61, -152.11) controlPoint1: CGPointMake(38.72, -152.14) controlPoint2: CGPointMake(38.66, -152.18)];
                [bezier88Path addCurveToPoint: CGPointMake(38.53, -151.75) controlPoint1: CGPointMake(38.56, -152.05) controlPoint2: CGPointMake(38.51, -151.84)];
                [bezier88Path addCurveToPoint: CGPointMake(38.51, -151.4) controlPoint1: CGPointMake(38.36, -151.69) controlPoint2: CGPointMake(38.52, -151.52)];
                [bezier88Path addCurveToPoint: CGPointMake(38.47, -151.24) controlPoint1: CGPointMake(38.51, -151.35) controlPoint2: CGPointMake(38.47, -151.3)];
                [bezier88Path addCurveToPoint: CGPointMake(38.53, -150.87) controlPoint1: CGPointMake(38.46, -151.12) controlPoint2: CGPointMake(38.48, -150.97)];
                [bezier88Path addCurveToPoint: CGPointMake(38.97, -150.33) controlPoint1: CGPointMake(38.63, -150.67) controlPoint2: CGPointMake(38.8, -150.46)];
                [bezier88Path addCurveToPoint: CGPointMake(39.58, -149.69) controlPoint1: CGPointMake(39.16, -150.18) controlPoint2: CGPointMake(39.33, -149.75)];
                [bezier88Path addCurveToPoint: CGPointMake(40.12, -149.84) controlPoint1: CGPointMake(39.75, -149.65) controlPoint2: CGPointMake(39.96, -149.8)];
                [bezier88Path addCurveToPoint: CGPointMake(40.69, -149.89) controlPoint1: CGPointMake(40.3, -149.88) controlPoint2: CGPointMake(40.52, -149.83)];
                [bezier88Path addCurveToPoint: CGPointMake(40.98, -150.34) controlPoint1: CGPointMake(40.91, -149.97) controlPoint2: CGPointMake(40.82, -150.23)];
                [bezier88Path addCurveToPoint: CGPointMake(41.39, -150.39) controlPoint1: CGPointMake(41.08, -150.42) controlPoint2: CGPointMake(41.27, -150.35)];
                [bezier88Path addCurveToPoint: CGPointMake(41.76, -150.85) controlPoint1: CGPointMake(41.59, -150.46) controlPoint2: CGPointMake(41.72, -150.65)];
                [bezier88Path addCurveToPoint: CGPointMake(41.8, -151.07) controlPoint1: CGPointMake(41.78, -150.93) controlPoint2: CGPointMake(41.77, -151)];
                [bezier88Path addCurveToPoint: CGPointMake(41.89, -151.37) controlPoint1: CGPointMake(41.84, -151.18) controlPoint2: CGPointMake(41.91, -151.23)];
                [bezier88Path addCurveToPoint: CGPointMake(41.83, -151.55) controlPoint1: CGPointMake(41.88, -151.43) controlPoint2: CGPointMake(41.84, -151.49)];
                [bezier88Path addCurveToPoint: CGPointMake(41.83, -151.89) controlPoint1: CGPointMake(41.8, -151.67) controlPoint2: CGPointMake(41.83, -151.78)];
                [bezier88Path addCurveToPoint: CGPointMake(41.75, -152.44) controlPoint1: CGPointMake(41.82, -152.09) controlPoint2: CGPointMake(41.84, -152.27)];
                [bezier88Path addCurveToPoint: CGPointMake(39.77, -153.23) controlPoint1: CGPointMake(41.37, -153.13) controlPoint2: CGPointMake(40.51, -153.37)];
                [bezier88Path addCurveToPoint: CGPointMake(39.33, -153.02) controlPoint1: CGPointMake(39.59, -153.19) controlPoint2: CGPointMake(39.49, -153.1)];
                [bezier88Path addCurveToPoint: CGPointMake(39.01, -152.8) controlPoint1: CGPointMake(39.16, -152.93) controlPoint2: CGPointMake(39.19, -152.86)];
                [bezier88Path addCurveToPoint: CGPointMake(38.8, -152.57) controlPoint1: CGPointMake(38.93, -152.77) controlPoint2: CGPointMake(38.8, -152.67)];
                [bezier88Path addCurveToPoint: CGPointMake(38.81, -152.4) controlPoint1: CGPointMake(38.8, -152.46) controlPoint2: CGPointMake(38.8, -152.52)];
                [bezier88Path addCurveToPoint: CGPointMake(38.78, -152.43) controlPoint1: CGPointMake(38.79, -152.39) controlPoint2: CGPointMake(38.79, -152.41)];
                bezier88Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier88Path fill];
                
                
                //// Bezier 89 Drawing
                UIBezierPath* bezier89Path = [UIBezierPath bezierPath];
                [bezier89Path moveToPoint: CGPointMake(31.14, -152.43)];
                [bezier89Path addCurveToPoint: CGPointMake(31.11, -152.24) controlPoint1: CGPointMake(31.16, -152.36) controlPoint2: CGPointMake(31.14, -152.3)];
                [bezier89Path addCurveToPoint: CGPointMake(30.95, -152.11) controlPoint1: CGPointMake(31.06, -152.14) controlPoint2: CGPointMake(31, -152.18)];
                [bezier89Path addCurveToPoint: CGPointMake(30.87, -151.75) controlPoint1: CGPointMake(30.9, -152.05) controlPoint2: CGPointMake(30.85, -151.84)];
                [bezier89Path addCurveToPoint: CGPointMake(30.85, -151.4) controlPoint1: CGPointMake(30.7, -151.69) controlPoint2: CGPointMake(30.86, -151.52)];
                [bezier89Path addCurveToPoint: CGPointMake(30.81, -151.24) controlPoint1: CGPointMake(30.85, -151.35) controlPoint2: CGPointMake(30.81, -151.3)];
                [bezier89Path addCurveToPoint: CGPointMake(30.88, -150.87) controlPoint1: CGPointMake(30.8, -151.12) controlPoint2: CGPointMake(30.82, -150.97)];
                [bezier89Path addCurveToPoint: CGPointMake(31.31, -150.33) controlPoint1: CGPointMake(30.97, -150.67) controlPoint2: CGPointMake(31.14, -150.46)];
                [bezier89Path addCurveToPoint: CGPointMake(31.92, -149.69) controlPoint1: CGPointMake(31.5, -150.18) controlPoint2: CGPointMake(31.67, -149.75)];
                [bezier89Path addCurveToPoint: CGPointMake(32.46, -149.84) controlPoint1: CGPointMake(32.09, -149.65) controlPoint2: CGPointMake(32.3, -149.8)];
                [bezier89Path addCurveToPoint: CGPointMake(33.03, -149.89) controlPoint1: CGPointMake(32.64, -149.88) controlPoint2: CGPointMake(32.86, -149.83)];
                [bezier89Path addCurveToPoint: CGPointMake(33.32, -150.34) controlPoint1: CGPointMake(33.25, -149.97) controlPoint2: CGPointMake(33.16, -150.23)];
                [bezier89Path addCurveToPoint: CGPointMake(33.73, -150.39) controlPoint1: CGPointMake(33.42, -150.42) controlPoint2: CGPointMake(33.61, -150.35)];
                [bezier89Path addCurveToPoint: CGPointMake(34.1, -150.85) controlPoint1: CGPointMake(33.93, -150.46) controlPoint2: CGPointMake(34.06, -150.65)];
                [bezier89Path addCurveToPoint: CGPointMake(34.14, -151.07) controlPoint1: CGPointMake(34.12, -150.93) controlPoint2: CGPointMake(34.11, -151)];
                [bezier89Path addCurveToPoint: CGPointMake(34.23, -151.37) controlPoint1: CGPointMake(34.18, -151.18) controlPoint2: CGPointMake(34.25, -151.23)];
                [bezier89Path addCurveToPoint: CGPointMake(34.17, -151.55) controlPoint1: CGPointMake(34.22, -151.43) controlPoint2: CGPointMake(34.18, -151.49)];
                [bezier89Path addCurveToPoint: CGPointMake(34.17, -151.89) controlPoint1: CGPointMake(34.14, -151.67) controlPoint2: CGPointMake(34.17, -151.78)];
                [bezier89Path addCurveToPoint: CGPointMake(34.09, -152.44) controlPoint1: CGPointMake(34.16, -152.09) controlPoint2: CGPointMake(34.18, -152.27)];
                [bezier89Path addCurveToPoint: CGPointMake(32.11, -153.23) controlPoint1: CGPointMake(33.71, -153.13) controlPoint2: CGPointMake(32.85, -153.37)];
                [bezier89Path addCurveToPoint: CGPointMake(31.67, -153.02) controlPoint1: CGPointMake(31.93, -153.19) controlPoint2: CGPointMake(31.83, -153.1)];
                [bezier89Path addCurveToPoint: CGPointMake(31.35, -152.8) controlPoint1: CGPointMake(31.5, -152.93) controlPoint2: CGPointMake(31.53, -152.86)];
                [bezier89Path addCurveToPoint: CGPointMake(31.14, -152.57) controlPoint1: CGPointMake(31.27, -152.77) controlPoint2: CGPointMake(31.14, -152.67)];
                [bezier89Path addCurveToPoint: CGPointMake(31.15, -152.4) controlPoint1: CGPointMake(31.14, -152.46) controlPoint2: CGPointMake(31.14, -152.52)];
                [bezier89Path addCurveToPoint: CGPointMake(31.12, -152.43) controlPoint1: CGPointMake(31.13, -152.39) controlPoint2: CGPointMake(31.13, -152.41)];
                bezier89Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier89Path fill];
                
                
                //// Bezier 90 Drawing
                UIBezierPath* bezier90Path = [UIBezierPath bezierPath];
                [bezier90Path moveToPoint: CGPointMake(23.48, -152.43)];
                [bezier90Path addCurveToPoint: CGPointMake(23.45, -152.24) controlPoint1: CGPointMake(23.5, -152.36) controlPoint2: CGPointMake(23.48, -152.3)];
                [bezier90Path addCurveToPoint: CGPointMake(23.29, -152.11) controlPoint1: CGPointMake(23.4, -152.14) controlPoint2: CGPointMake(23.34, -152.18)];
                [bezier90Path addCurveToPoint: CGPointMake(23.21, -151.75) controlPoint1: CGPointMake(23.24, -152.05) controlPoint2: CGPointMake(23.19, -151.84)];
                [bezier90Path addCurveToPoint: CGPointMake(23.19, -151.4) controlPoint1: CGPointMake(23.04, -151.69) controlPoint2: CGPointMake(23.2, -151.52)];
                [bezier90Path addCurveToPoint: CGPointMake(23.15, -151.24) controlPoint1: CGPointMake(23.19, -151.35) controlPoint2: CGPointMake(23.15, -151.3)];
                [bezier90Path addCurveToPoint: CGPointMake(23.21, -150.87) controlPoint1: CGPointMake(23.14, -151.12) controlPoint2: CGPointMake(23.16, -150.97)];
                [bezier90Path addCurveToPoint: CGPointMake(23.65, -150.33) controlPoint1: CGPointMake(23.31, -150.67) controlPoint2: CGPointMake(23.48, -150.46)];
                [bezier90Path addCurveToPoint: CGPointMake(24.26, -149.69) controlPoint1: CGPointMake(23.84, -150.18) controlPoint2: CGPointMake(24.01, -149.75)];
                [bezier90Path addCurveToPoint: CGPointMake(24.8, -149.84) controlPoint1: CGPointMake(24.43, -149.65) controlPoint2: CGPointMake(24.64, -149.8)];
                [bezier90Path addCurveToPoint: CGPointMake(25.37, -149.89) controlPoint1: CGPointMake(24.98, -149.88) controlPoint2: CGPointMake(25.2, -149.83)];
                [bezier90Path addCurveToPoint: CGPointMake(25.66, -150.34) controlPoint1: CGPointMake(25.59, -149.97) controlPoint2: CGPointMake(25.5, -150.23)];
                [bezier90Path addCurveToPoint: CGPointMake(26.07, -150.39) controlPoint1: CGPointMake(25.76, -150.42) controlPoint2: CGPointMake(25.95, -150.35)];
                [bezier90Path addCurveToPoint: CGPointMake(26.44, -150.85) controlPoint1: CGPointMake(26.27, -150.46) controlPoint2: CGPointMake(26.4, -150.65)];
                [bezier90Path addCurveToPoint: CGPointMake(26.48, -151.07) controlPoint1: CGPointMake(26.46, -150.93) controlPoint2: CGPointMake(26.45, -151)];
                [bezier90Path addCurveToPoint: CGPointMake(26.57, -151.37) controlPoint1: CGPointMake(26.52, -151.18) controlPoint2: CGPointMake(26.59, -151.23)];
                [bezier90Path addCurveToPoint: CGPointMake(26.51, -151.55) controlPoint1: CGPointMake(26.56, -151.43) controlPoint2: CGPointMake(26.52, -151.49)];
                [bezier90Path addCurveToPoint: CGPointMake(26.51, -151.89) controlPoint1: CGPointMake(26.49, -151.67) controlPoint2: CGPointMake(26.51, -151.78)];
                [bezier90Path addCurveToPoint: CGPointMake(26.43, -152.44) controlPoint1: CGPointMake(26.5, -152.09) controlPoint2: CGPointMake(26.52, -152.27)];
                [bezier90Path addCurveToPoint: CGPointMake(24.45, -153.23) controlPoint1: CGPointMake(26.05, -153.13) controlPoint2: CGPointMake(25.19, -153.37)];
                [bezier90Path addCurveToPoint: CGPointMake(24.01, -153.02) controlPoint1: CGPointMake(24.27, -153.19) controlPoint2: CGPointMake(24.17, -153.1)];
                [bezier90Path addCurveToPoint: CGPointMake(23.69, -152.8) controlPoint1: CGPointMake(23.84, -152.93) controlPoint2: CGPointMake(23.87, -152.86)];
                [bezier90Path addCurveToPoint: CGPointMake(23.48, -152.57) controlPoint1: CGPointMake(23.61, -152.77) controlPoint2: CGPointMake(23.48, -152.67)];
                [bezier90Path addCurveToPoint: CGPointMake(23.49, -152.4) controlPoint1: CGPointMake(23.48, -152.46) controlPoint2: CGPointMake(23.48, -152.52)];
                [bezier90Path addCurveToPoint: CGPointMake(23.46, -152.43) controlPoint1: CGPointMake(23.47, -152.39) controlPoint2: CGPointMake(23.47, -152.41)];
                bezier90Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier90Path fill];
                
                
                //// Bezier 91 Drawing
                UIBezierPath* bezier91Path = [UIBezierPath bezierPath];
                [bezier91Path moveToPoint: CGPointMake(15.82, -152.43)];
                [bezier91Path addCurveToPoint: CGPointMake(15.79, -152.24) controlPoint1: CGPointMake(15.83, -152.36) controlPoint2: CGPointMake(15.82, -152.3)];
                [bezier91Path addCurveToPoint: CGPointMake(15.63, -152.11) controlPoint1: CGPointMake(15.74, -152.14) controlPoint2: CGPointMake(15.68, -152.18)];
                [bezier91Path addCurveToPoint: CGPointMake(15.55, -151.75) controlPoint1: CGPointMake(15.58, -152.05) controlPoint2: CGPointMake(15.53, -151.84)];
                [bezier91Path addCurveToPoint: CGPointMake(15.53, -151.4) controlPoint1: CGPointMake(15.38, -151.69) controlPoint2: CGPointMake(15.54, -151.52)];
                [bezier91Path addCurveToPoint: CGPointMake(15.49, -151.24) controlPoint1: CGPointMake(15.53, -151.35) controlPoint2: CGPointMake(15.49, -151.3)];
                [bezier91Path addCurveToPoint: CGPointMake(15.55, -150.87) controlPoint1: CGPointMake(15.48, -151.12) controlPoint2: CGPointMake(15.5, -150.97)];
                [bezier91Path addCurveToPoint: CGPointMake(15.99, -150.33) controlPoint1: CGPointMake(15.65, -150.67) controlPoint2: CGPointMake(15.82, -150.46)];
                [bezier91Path addCurveToPoint: CGPointMake(16.6, -149.69) controlPoint1: CGPointMake(16.18, -150.18) controlPoint2: CGPointMake(16.35, -149.75)];
                [bezier91Path addCurveToPoint: CGPointMake(17.14, -149.84) controlPoint1: CGPointMake(16.77, -149.65) controlPoint2: CGPointMake(16.98, -149.8)];
                [bezier91Path addCurveToPoint: CGPointMake(17.71, -149.89) controlPoint1: CGPointMake(17.32, -149.88) controlPoint2: CGPointMake(17.54, -149.83)];
                [bezier91Path addCurveToPoint: CGPointMake(18, -150.34) controlPoint1: CGPointMake(17.93, -149.97) controlPoint2: CGPointMake(17.84, -150.23)];
                [bezier91Path addCurveToPoint: CGPointMake(18.41, -150.39) controlPoint1: CGPointMake(18.1, -150.41) controlPoint2: CGPointMake(18.29, -150.35)];
                [bezier91Path addCurveToPoint: CGPointMake(18.78, -150.85) controlPoint1: CGPointMake(18.61, -150.46) controlPoint2: CGPointMake(18.74, -150.65)];
                [bezier91Path addCurveToPoint: CGPointMake(18.82, -151.07) controlPoint1: CGPointMake(18.8, -150.93) controlPoint2: CGPointMake(18.79, -151)];
                [bezier91Path addCurveToPoint: CGPointMake(18.91, -151.37) controlPoint1: CGPointMake(18.86, -151.18) controlPoint2: CGPointMake(18.93, -151.23)];
                [bezier91Path addCurveToPoint: CGPointMake(18.85, -151.55) controlPoint1: CGPointMake(18.9, -151.43) controlPoint2: CGPointMake(18.86, -151.49)];
                [bezier91Path addCurveToPoint: CGPointMake(18.85, -151.89) controlPoint1: CGPointMake(18.83, -151.67) controlPoint2: CGPointMake(18.85, -151.78)];
                [bezier91Path addCurveToPoint: CGPointMake(18.77, -152.44) controlPoint1: CGPointMake(18.84, -152.09) controlPoint2: CGPointMake(18.86, -152.27)];
                [bezier91Path addCurveToPoint: CGPointMake(16.79, -153.23) controlPoint1: CGPointMake(18.39, -153.13) controlPoint2: CGPointMake(17.53, -153.37)];
                [bezier91Path addCurveToPoint: CGPointMake(16.35, -153.02) controlPoint1: CGPointMake(16.61, -153.19) controlPoint2: CGPointMake(16.51, -153.1)];
                [bezier91Path addCurveToPoint: CGPointMake(16.03, -152.8) controlPoint1: CGPointMake(16.18, -152.93) controlPoint2: CGPointMake(16.21, -152.86)];
                [bezier91Path addCurveToPoint: CGPointMake(15.82, -152.57) controlPoint1: CGPointMake(15.95, -152.77) controlPoint2: CGPointMake(15.82, -152.67)];
                [bezier91Path addCurveToPoint: CGPointMake(15.83, -152.4) controlPoint1: CGPointMake(15.82, -152.46) controlPoint2: CGPointMake(15.82, -152.52)];
                [bezier91Path addCurveToPoint: CGPointMake(15.8, -152.43) controlPoint1: CGPointMake(15.81, -152.39) controlPoint2: CGPointMake(15.81, -152.41)];
                bezier91Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier91Path fill];
                
                
                //// Bezier 92 Drawing
                UIBezierPath* bezier92Path = [UIBezierPath bezierPath];
                [bezier92Path moveToPoint: CGPointMake(8.16, -152.43)];
                [bezier92Path addCurveToPoint: CGPointMake(8.13, -152.24) controlPoint1: CGPointMake(8.17, -152.36) controlPoint2: CGPointMake(8.16, -152.3)];
                [bezier92Path addCurveToPoint: CGPointMake(7.97, -152.11) controlPoint1: CGPointMake(8.08, -152.14) controlPoint2: CGPointMake(8.02, -152.18)];
                [bezier92Path addCurveToPoint: CGPointMake(7.89, -151.75) controlPoint1: CGPointMake(7.92, -152.05) controlPoint2: CGPointMake(7.87, -151.84)];
                [bezier92Path addCurveToPoint: CGPointMake(7.87, -151.4) controlPoint1: CGPointMake(7.72, -151.69) controlPoint2: CGPointMake(7.88, -151.52)];
                [bezier92Path addCurveToPoint: CGPointMake(7.83, -151.24) controlPoint1: CGPointMake(7.87, -151.35) controlPoint2: CGPointMake(7.83, -151.3)];
                [bezier92Path addCurveToPoint: CGPointMake(7.89, -150.87) controlPoint1: CGPointMake(7.82, -151.12) controlPoint2: CGPointMake(7.84, -150.97)];
                [bezier92Path addCurveToPoint: CGPointMake(8.33, -150.32) controlPoint1: CGPointMake(7.99, -150.67) controlPoint2: CGPointMake(8.16, -150.46)];
                [bezier92Path addCurveToPoint: CGPointMake(8.94, -149.69) controlPoint1: CGPointMake(8.52, -150.18) controlPoint2: CGPointMake(8.69, -149.75)];
                [bezier92Path addCurveToPoint: CGPointMake(9.48, -149.84) controlPoint1: CGPointMake(9.11, -149.65) controlPoint2: CGPointMake(9.32, -149.8)];
                [bezier92Path addCurveToPoint: CGPointMake(10.05, -149.89) controlPoint1: CGPointMake(9.66, -149.88) controlPoint2: CGPointMake(9.88, -149.83)];
                [bezier92Path addCurveToPoint: CGPointMake(10.34, -150.34) controlPoint1: CGPointMake(10.27, -149.97) controlPoint2: CGPointMake(10.18, -150.23)];
                [bezier92Path addCurveToPoint: CGPointMake(10.75, -150.39) controlPoint1: CGPointMake(10.44, -150.41) controlPoint2: CGPointMake(10.63, -150.35)];
                [bezier92Path addCurveToPoint: CGPointMake(11.12, -150.85) controlPoint1: CGPointMake(10.95, -150.46) controlPoint2: CGPointMake(11.08, -150.65)];
                [bezier92Path addCurveToPoint: CGPointMake(11.16, -151.07) controlPoint1: CGPointMake(11.14, -150.93) controlPoint2: CGPointMake(11.13, -151)];
                [bezier92Path addCurveToPoint: CGPointMake(11.25, -151.37) controlPoint1: CGPointMake(11.2, -151.18) controlPoint2: CGPointMake(11.27, -151.23)];
                [bezier92Path addCurveToPoint: CGPointMake(11.19, -151.55) controlPoint1: CGPointMake(11.24, -151.43) controlPoint2: CGPointMake(11.2, -151.49)];
                [bezier92Path addCurveToPoint: CGPointMake(11.19, -151.89) controlPoint1: CGPointMake(11.16, -151.67) controlPoint2: CGPointMake(11.19, -151.78)];
                [bezier92Path addCurveToPoint: CGPointMake(11.11, -152.44) controlPoint1: CGPointMake(11.18, -152.09) controlPoint2: CGPointMake(11.2, -152.27)];
                [bezier92Path addCurveToPoint: CGPointMake(9.13, -153.23) controlPoint1: CGPointMake(10.73, -153.13) controlPoint2: CGPointMake(9.87, -153.37)];
                [bezier92Path addCurveToPoint: CGPointMake(8.69, -153.02) controlPoint1: CGPointMake(8.95, -153.19) controlPoint2: CGPointMake(8.85, -153.1)];
                [bezier92Path addCurveToPoint: CGPointMake(8.37, -152.8) controlPoint1: CGPointMake(8.52, -152.93) controlPoint2: CGPointMake(8.55, -152.86)];
                [bezier92Path addCurveToPoint: CGPointMake(8.16, -152.57) controlPoint1: CGPointMake(8.29, -152.77) controlPoint2: CGPointMake(8.16, -152.67)];
                [bezier92Path addCurveToPoint: CGPointMake(8.17, -152.4) controlPoint1: CGPointMake(8.16, -152.46) controlPoint2: CGPointMake(8.16, -152.52)];
                [bezier92Path addCurveToPoint: CGPointMake(8.14, -152.43) controlPoint1: CGPointMake(8.15, -152.39) controlPoint2: CGPointMake(8.15, -152.41)];
                bezier92Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier92Path fill];
                
                
                //// Bezier 93 Drawing
                UIBezierPath* bezier93Path = [UIBezierPath bezierPath];
                [bezier93Path moveToPoint: CGPointMake(0.49, -152.43)];
                [bezier93Path addCurveToPoint: CGPointMake(0.47, -152.24) controlPoint1: CGPointMake(0.51, -152.36) controlPoint2: CGPointMake(0.5, -152.3)];
                [bezier93Path addCurveToPoint: CGPointMake(0.3, -152.11) controlPoint1: CGPointMake(0.42, -152.14) controlPoint2: CGPointMake(0.36, -152.18)];
                [bezier93Path addCurveToPoint: CGPointMake(0.23, -151.75) controlPoint1: CGPointMake(0.25, -152.05) controlPoint2: CGPointMake(0.2, -151.84)];
                [bezier93Path addCurveToPoint: CGPointMake(0.21, -151.4) controlPoint1: CGPointMake(0.06, -151.69) controlPoint2: CGPointMake(0.21, -151.52)];
                [bezier93Path addCurveToPoint: CGPointMake(0.16, -151.24) controlPoint1: CGPointMake(0.21, -151.35) controlPoint2: CGPointMake(0.17, -151.3)];
                [bezier93Path addCurveToPoint: CGPointMake(0.23, -150.87) controlPoint1: CGPointMake(0.15, -151.12) controlPoint2: CGPointMake(0.18, -150.97)];
                [bezier93Path addCurveToPoint: CGPointMake(0.67, -150.32) controlPoint1: CGPointMake(0.33, -150.67) controlPoint2: CGPointMake(0.5, -150.46)];
                [bezier93Path addCurveToPoint: CGPointMake(1.28, -149.69) controlPoint1: CGPointMake(0.86, -150.18) controlPoint2: CGPointMake(1.03, -149.75)];
                [bezier93Path addCurveToPoint: CGPointMake(1.82, -149.84) controlPoint1: CGPointMake(1.45, -149.65) controlPoint2: CGPointMake(1.66, -149.8)];
                [bezier93Path addCurveToPoint: CGPointMake(2.39, -149.89) controlPoint1: CGPointMake(2, -149.88) controlPoint2: CGPointMake(2.22, -149.83)];
                [bezier93Path addCurveToPoint: CGPointMake(2.68, -150.34) controlPoint1: CGPointMake(2.61, -149.97) controlPoint2: CGPointMake(2.52, -150.23)];
                [bezier93Path addCurveToPoint: CGPointMake(3.08, -150.39) controlPoint1: CGPointMake(2.78, -150.41) controlPoint2: CGPointMake(2.97, -150.35)];
                [bezier93Path addCurveToPoint: CGPointMake(3.46, -150.85) controlPoint1: CGPointMake(3.29, -150.46) controlPoint2: CGPointMake(3.42, -150.65)];
                [bezier93Path addCurveToPoint: CGPointMake(3.5, -151.07) controlPoint1: CGPointMake(3.48, -150.93) controlPoint2: CGPointMake(3.47, -151)];
                [bezier93Path addCurveToPoint: CGPointMake(3.59, -151.36) controlPoint1: CGPointMake(3.54, -151.17) controlPoint2: CGPointMake(3.61, -151.23)];
                [bezier93Path addCurveToPoint: CGPointMake(3.53, -151.55) controlPoint1: CGPointMake(3.58, -151.43) controlPoint2: CGPointMake(3.54, -151.48)];
                [bezier93Path addCurveToPoint: CGPointMake(3.53, -151.89) controlPoint1: CGPointMake(3.5, -151.67) controlPoint2: CGPointMake(3.53, -151.77)];
                [bezier93Path addCurveToPoint: CGPointMake(3.45, -152.44) controlPoint1: CGPointMake(3.52, -152.09) controlPoint2: CGPointMake(3.54, -152.27)];
                [bezier93Path addCurveToPoint: CGPointMake(1.47, -153.23) controlPoint1: CGPointMake(3.07, -153.13) controlPoint2: CGPointMake(2.21, -153.37)];
                [bezier93Path addCurveToPoint: CGPointMake(1.03, -153.02) controlPoint1: CGPointMake(1.29, -153.19) controlPoint2: CGPointMake(1.19, -153.1)];
                [bezier93Path addCurveToPoint: CGPointMake(0.71, -152.8) controlPoint1: CGPointMake(0.86, -152.93) controlPoint2: CGPointMake(0.89, -152.85)];
                [bezier93Path addCurveToPoint: CGPointMake(0.5, -152.57) controlPoint1: CGPointMake(0.63, -152.77) controlPoint2: CGPointMake(0.5, -152.67)];
                [bezier93Path addCurveToPoint: CGPointMake(0.51, -152.4) controlPoint1: CGPointMake(0.5, -152.46) controlPoint2: CGPointMake(0.5, -152.52)];
                [bezier93Path addCurveToPoint: CGPointMake(0.48, -152.43) controlPoint1: CGPointMake(0.49, -152.39) controlPoint2: CGPointMake(0.49, -152.41)];
                bezier93Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier93Path fill];
            }
        }
        
        
        //// Group 13
        {
            //// Bezier 94 Drawing
            UIBezierPath* bezier94Path = [UIBezierPath bezierPath];
            [bezier94Path moveToPoint: CGPointMake(69.44, -144.78)];
            [bezier94Path addCurveToPoint: CGPointMake(69.41, -144.59) controlPoint1: CGPointMake(69.46, -144.71) controlPoint2: CGPointMake(69.45, -144.65)];
            [bezier94Path addCurveToPoint: CGPointMake(69.25, -144.46) controlPoint1: CGPointMake(69.36, -144.49) controlPoint2: CGPointMake(69.3, -144.52)];
            [bezier94Path addCurveToPoint: CGPointMake(69.17, -144.1) controlPoint1: CGPointMake(69.2, -144.4) controlPoint2: CGPointMake(69.15, -144.18)];
            [bezier94Path addCurveToPoint: CGPointMake(69.15, -143.75) controlPoint1: CGPointMake(69, -144.04) controlPoint2: CGPointMake(69.16, -143.87)];
            [bezier94Path addCurveToPoint: CGPointMake(69.11, -143.59) controlPoint1: CGPointMake(69.15, -143.7) controlPoint2: CGPointMake(69.11, -143.64)];
            [bezier94Path addCurveToPoint: CGPointMake(69.18, -143.22) controlPoint1: CGPointMake(69.1, -143.47) controlPoint2: CGPointMake(69.13, -143.32)];
            [bezier94Path addCurveToPoint: CGPointMake(69.61, -142.67) controlPoint1: CGPointMake(69.27, -143.02) controlPoint2: CGPointMake(69.44, -142.8)];
            [bezier94Path addCurveToPoint: CGPointMake(70.22, -142.04) controlPoint1: CGPointMake(69.8, -142.52) controlPoint2: CGPointMake(69.98, -142.1)];
            [bezier94Path addCurveToPoint: CGPointMake(70.76, -142.19) controlPoint1: CGPointMake(70.4, -142) controlPoint2: CGPointMake(70.6, -142.15)];
            [bezier94Path addCurveToPoint: CGPointMake(71.33, -142.24) controlPoint1: CGPointMake(70.94, -142.23) controlPoint2: CGPointMake(71.16, -142.18)];
            [bezier94Path addCurveToPoint: CGPointMake(71.62, -142.69) controlPoint1: CGPointMake(71.56, -142.32) controlPoint2: CGPointMake(71.46, -142.57)];
            [bezier94Path addCurveToPoint: CGPointMake(72.03, -142.74) controlPoint1: CGPointMake(71.73, -142.76) controlPoint2: CGPointMake(71.91, -142.7)];
            [bezier94Path addCurveToPoint: CGPointMake(72.4, -143.2) controlPoint1: CGPointMake(72.23, -142.81) controlPoint2: CGPointMake(72.37, -143)];
            [bezier94Path addCurveToPoint: CGPointMake(72.44, -143.42) controlPoint1: CGPointMake(72.42, -143.28) controlPoint2: CGPointMake(72.41, -143.34)];
            [bezier94Path addCurveToPoint: CGPointMake(72.53, -143.71) controlPoint1: CGPointMake(72.48, -143.52) controlPoint2: CGPointMake(72.55, -143.58)];
            [bezier94Path addCurveToPoint: CGPointMake(72.47, -143.9) controlPoint1: CGPointMake(72.52, -143.77) controlPoint2: CGPointMake(72.48, -143.83)];
            [bezier94Path addCurveToPoint: CGPointMake(72.47, -144.24) controlPoint1: CGPointMake(72.45, -144.01) controlPoint2: CGPointMake(72.47, -144.12)];
            [bezier94Path addCurveToPoint: CGPointMake(72.39, -144.79) controlPoint1: CGPointMake(72.47, -144.44) controlPoint2: CGPointMake(72.49, -144.62)];
            [bezier94Path addCurveToPoint: CGPointMake(70.42, -145.58) controlPoint1: CGPointMake(72.01, -145.48) controlPoint2: CGPointMake(71.16, -145.72)];
            [bezier94Path addCurveToPoint: CGPointMake(69.97, -145.37) controlPoint1: CGPointMake(70.24, -145.54) controlPoint2: CGPointMake(70.13, -145.45)];
            [bezier94Path addCurveToPoint: CGPointMake(69.66, -145.14) controlPoint1: CGPointMake(69.8, -145.28) controlPoint2: CGPointMake(69.84, -145.2)];
            [bezier94Path addCurveToPoint: CGPointMake(69.44, -144.92) controlPoint1: CGPointMake(69.58, -145.12) controlPoint2: CGPointMake(69.44, -145.02)];
            [bezier94Path addCurveToPoint: CGPointMake(69.45, -144.75) controlPoint1: CGPointMake(69.44, -144.81) controlPoint2: CGPointMake(69.45, -144.87)];
            [bezier94Path addCurveToPoint: CGPointMake(69.42, -144.78) controlPoint1: CGPointMake(69.43, -144.74) controlPoint2: CGPointMake(69.43, -144.76)];
            bezier94Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier94Path fill];
            
            
            //// Bezier 95 Drawing
            UIBezierPath* bezier95Path = [UIBezierPath bezierPath];
            [bezier95Path moveToPoint: CGPointMake(61.78, -144.78)];
            [bezier95Path addCurveToPoint: CGPointMake(61.75, -144.59) controlPoint1: CGPointMake(61.8, -144.71) controlPoint2: CGPointMake(61.78, -144.65)];
            [bezier95Path addCurveToPoint: CGPointMake(61.59, -144.46) controlPoint1: CGPointMake(61.7, -144.49) controlPoint2: CGPointMake(61.64, -144.52)];
            [bezier95Path addCurveToPoint: CGPointMake(61.51, -144.1) controlPoint1: CGPointMake(61.54, -144.4) controlPoint2: CGPointMake(61.49, -144.18)];
            [bezier95Path addCurveToPoint: CGPointMake(61.49, -143.75) controlPoint1: CGPointMake(61.34, -144.04) controlPoint2: CGPointMake(61.5, -143.87)];
            [bezier95Path addCurveToPoint: CGPointMake(61.45, -143.59) controlPoint1: CGPointMake(61.49, -143.7) controlPoint2: CGPointMake(61.45, -143.64)];
            [bezier95Path addCurveToPoint: CGPointMake(61.52, -143.22) controlPoint1: CGPointMake(61.44, -143.47) controlPoint2: CGPointMake(61.47, -143.32)];
            [bezier95Path addCurveToPoint: CGPointMake(61.95, -142.67) controlPoint1: CGPointMake(61.61, -143.02) controlPoint2: CGPointMake(61.78, -142.8)];
            [bezier95Path addCurveToPoint: CGPointMake(62.56, -142.04) controlPoint1: CGPointMake(62.14, -142.52) controlPoint2: CGPointMake(62.32, -142.1)];
            [bezier95Path addCurveToPoint: CGPointMake(63.1, -142.19) controlPoint1: CGPointMake(62.74, -142) controlPoint2: CGPointMake(62.94, -142.15)];
            [bezier95Path addCurveToPoint: CGPointMake(63.67, -142.24) controlPoint1: CGPointMake(63.28, -142.23) controlPoint2: CGPointMake(63.5, -142.18)];
            [bezier95Path addCurveToPoint: CGPointMake(63.96, -142.69) controlPoint1: CGPointMake(63.9, -142.32) controlPoint2: CGPointMake(63.8, -142.57)];
            [bezier95Path addCurveToPoint: CGPointMake(64.37, -142.74) controlPoint1: CGPointMake(64.07, -142.76) controlPoint2: CGPointMake(64.25, -142.7)];
            [bezier95Path addCurveToPoint: CGPointMake(64.74, -143.2) controlPoint1: CGPointMake(64.57, -142.81) controlPoint2: CGPointMake(64.71, -143)];
            [bezier95Path addCurveToPoint: CGPointMake(64.78, -143.42) controlPoint1: CGPointMake(64.76, -143.28) controlPoint2: CGPointMake(64.75, -143.34)];
            [bezier95Path addCurveToPoint: CGPointMake(64.87, -143.71) controlPoint1: CGPointMake(64.82, -143.52) controlPoint2: CGPointMake(64.89, -143.58)];
            [bezier95Path addCurveToPoint: CGPointMake(64.81, -143.9) controlPoint1: CGPointMake(64.86, -143.77) controlPoint2: CGPointMake(64.82, -143.83)];
            [bezier95Path addCurveToPoint: CGPointMake(64.81, -144.24) controlPoint1: CGPointMake(64.79, -144.01) controlPoint2: CGPointMake(64.81, -144.12)];
            [bezier95Path addCurveToPoint: CGPointMake(64.73, -144.79) controlPoint1: CGPointMake(64.81, -144.44) controlPoint2: CGPointMake(64.83, -144.62)];
            [bezier95Path addCurveToPoint: CGPointMake(62.76, -145.58) controlPoint1: CGPointMake(64.35, -145.48) controlPoint2: CGPointMake(63.5, -145.72)];
            [bezier95Path addCurveToPoint: CGPointMake(62.31, -145.37) controlPoint1: CGPointMake(62.58, -145.54) controlPoint2: CGPointMake(62.47, -145.45)];
            [bezier95Path addCurveToPoint: CGPointMake(62, -145.14) controlPoint1: CGPointMake(62.14, -145.28) controlPoint2: CGPointMake(62.18, -145.2)];
            [bezier95Path addCurveToPoint: CGPointMake(61.78, -144.92) controlPoint1: CGPointMake(61.91, -145.12) controlPoint2: CGPointMake(61.78, -145.02)];
            [bezier95Path addCurveToPoint: CGPointMake(61.79, -144.75) controlPoint1: CGPointMake(61.78, -144.81) controlPoint2: CGPointMake(61.79, -144.87)];
            [bezier95Path addCurveToPoint: CGPointMake(61.76, -144.78) controlPoint1: CGPointMake(61.77, -144.74) controlPoint2: CGPointMake(61.77, -144.76)];
            bezier95Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier95Path fill];
            
            
            //// Bezier 96 Drawing
            UIBezierPath* bezier96Path = [UIBezierPath bezierPath];
            [bezier96Path moveToPoint: CGPointMake(54.12, -144.78)];
            [bezier96Path addCurveToPoint: CGPointMake(54.09, -144.59) controlPoint1: CGPointMake(54.14, -144.71) controlPoint2: CGPointMake(54.12, -144.65)];
            [bezier96Path addCurveToPoint: CGPointMake(53.93, -144.46) controlPoint1: CGPointMake(54.04, -144.49) controlPoint2: CGPointMake(53.98, -144.52)];
            [bezier96Path addCurveToPoint: CGPointMake(53.85, -144.1) controlPoint1: CGPointMake(53.88, -144.4) controlPoint2: CGPointMake(53.83, -144.18)];
            [bezier96Path addCurveToPoint: CGPointMake(53.83, -143.75) controlPoint1: CGPointMake(53.68, -144.04) controlPoint2: CGPointMake(53.84, -143.87)];
            [bezier96Path addCurveToPoint: CGPointMake(53.79, -143.59) controlPoint1: CGPointMake(53.83, -143.7) controlPoint2: CGPointMake(53.79, -143.64)];
            [bezier96Path addCurveToPoint: CGPointMake(53.86, -143.22) controlPoint1: CGPointMake(53.78, -143.47) controlPoint2: CGPointMake(53.8, -143.32)];
            [bezier96Path addCurveToPoint: CGPointMake(54.29, -142.67) controlPoint1: CGPointMake(53.95, -143.02) controlPoint2: CGPointMake(54.12, -142.8)];
            [bezier96Path addCurveToPoint: CGPointMake(54.9, -142.04) controlPoint1: CGPointMake(54.48, -142.52) controlPoint2: CGPointMake(54.66, -142.1)];
            [bezier96Path addCurveToPoint: CGPointMake(55.44, -142.19) controlPoint1: CGPointMake(55.08, -142) controlPoint2: CGPointMake(55.28, -142.15)];
            [bezier96Path addCurveToPoint: CGPointMake(56.01, -142.24) controlPoint1: CGPointMake(55.62, -142.23) controlPoint2: CGPointMake(55.84, -142.18)];
            [bezier96Path addCurveToPoint: CGPointMake(56.3, -142.69) controlPoint1: CGPointMake(56.23, -142.32) controlPoint2: CGPointMake(56.14, -142.57)];
            [bezier96Path addCurveToPoint: CGPointMake(56.71, -142.74) controlPoint1: CGPointMake(56.4, -142.76) controlPoint2: CGPointMake(56.59, -142.7)];
            [bezier96Path addCurveToPoint: CGPointMake(57.08, -143.2) controlPoint1: CGPointMake(56.91, -142.81) controlPoint2: CGPointMake(57.05, -143)];
            [bezier96Path addCurveToPoint: CGPointMake(57.12, -143.42) controlPoint1: CGPointMake(57.1, -143.28) controlPoint2: CGPointMake(57.09, -143.34)];
            [bezier96Path addCurveToPoint: CGPointMake(57.21, -143.71) controlPoint1: CGPointMake(57.16, -143.52) controlPoint2: CGPointMake(57.23, -143.58)];
            [bezier96Path addCurveToPoint: CGPointMake(57.15, -143.9) controlPoint1: CGPointMake(57.2, -143.77) controlPoint2: CGPointMake(57.16, -143.83)];
            [bezier96Path addCurveToPoint: CGPointMake(57.15, -144.24) controlPoint1: CGPointMake(57.13, -144.01) controlPoint2: CGPointMake(57.15, -144.12)];
            [bezier96Path addCurveToPoint: CGPointMake(57.07, -144.79) controlPoint1: CGPointMake(57.14, -144.44) controlPoint2: CGPointMake(57.16, -144.62)];
            [bezier96Path addCurveToPoint: CGPointMake(55.09, -145.58) controlPoint1: CGPointMake(56.69, -145.48) controlPoint2: CGPointMake(55.83, -145.72)];
            [bezier96Path addCurveToPoint: CGPointMake(54.65, -145.37) controlPoint1: CGPointMake(54.91, -145.54) controlPoint2: CGPointMake(54.81, -145.45)];
            [bezier96Path addCurveToPoint: CGPointMake(54.33, -145.14) controlPoint1: CGPointMake(54.48, -145.28) controlPoint2: CGPointMake(54.51, -145.2)];
            [bezier96Path addCurveToPoint: CGPointMake(54.12, -144.92) controlPoint1: CGPointMake(54.26, -145.12) controlPoint2: CGPointMake(54.12, -145.02)];
            [bezier96Path addCurveToPoint: CGPointMake(54.13, -144.75) controlPoint1: CGPointMake(54.12, -144.81) controlPoint2: CGPointMake(54.13, -144.87)];
            [bezier96Path addCurveToPoint: CGPointMake(54.1, -144.78) controlPoint1: CGPointMake(54.11, -144.74) controlPoint2: CGPointMake(54.11, -144.76)];
            bezier96Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier96Path fill];
            
            
            //// Bezier 97 Drawing
            UIBezierPath* bezier97Path = [UIBezierPath bezierPath];
            [bezier97Path moveToPoint: CGPointMake(46.46, -144.78)];
            [bezier97Path addCurveToPoint: CGPointMake(46.43, -144.59) controlPoint1: CGPointMake(46.48, -144.71) controlPoint2: CGPointMake(46.46, -144.65)];
            [bezier97Path addCurveToPoint: CGPointMake(46.27, -144.46) controlPoint1: CGPointMake(46.38, -144.49) controlPoint2: CGPointMake(46.32, -144.52)];
            [bezier97Path addCurveToPoint: CGPointMake(46.19, -144.1) controlPoint1: CGPointMake(46.22, -144.4) controlPoint2: CGPointMake(46.17, -144.18)];
            [bezier97Path addCurveToPoint: CGPointMake(46.17, -143.75) controlPoint1: CGPointMake(46.02, -144.04) controlPoint2: CGPointMake(46.18, -143.87)];
            [bezier97Path addCurveToPoint: CGPointMake(46.13, -143.59) controlPoint1: CGPointMake(46.17, -143.7) controlPoint2: CGPointMake(46.13, -143.64)];
            [bezier97Path addCurveToPoint: CGPointMake(46.2, -143.22) controlPoint1: CGPointMake(46.12, -143.47) controlPoint2: CGPointMake(46.14, -143.32)];
            [bezier97Path addCurveToPoint: CGPointMake(46.63, -142.67) controlPoint1: CGPointMake(46.29, -143.02) controlPoint2: CGPointMake(46.46, -142.8)];
            [bezier97Path addCurveToPoint: CGPointMake(47.24, -142.04) controlPoint1: CGPointMake(46.82, -142.52) controlPoint2: CGPointMake(47, -142.1)];
            [bezier97Path addCurveToPoint: CGPointMake(47.78, -142.19) controlPoint1: CGPointMake(47.42, -142) controlPoint2: CGPointMake(47.62, -142.15)];
            [bezier97Path addCurveToPoint: CGPointMake(48.35, -142.24) controlPoint1: CGPointMake(47.96, -142.23) controlPoint2: CGPointMake(48.18, -142.18)];
            [bezier97Path addCurveToPoint: CGPointMake(48.64, -142.69) controlPoint1: CGPointMake(48.57, -142.32) controlPoint2: CGPointMake(48.48, -142.57)];
            [bezier97Path addCurveToPoint: CGPointMake(49.05, -142.74) controlPoint1: CGPointMake(48.74, -142.76) controlPoint2: CGPointMake(48.93, -142.7)];
            [bezier97Path addCurveToPoint: CGPointMake(49.42, -143.2) controlPoint1: CGPointMake(49.25, -142.81) controlPoint2: CGPointMake(49.39, -143)];
            [bezier97Path addCurveToPoint: CGPointMake(49.46, -143.42) controlPoint1: CGPointMake(49.44, -143.28) controlPoint2: CGPointMake(49.43, -143.34)];
            [bezier97Path addCurveToPoint: CGPointMake(49.55, -143.71) controlPoint1: CGPointMake(49.5, -143.52) controlPoint2: CGPointMake(49.57, -143.58)];
            [bezier97Path addCurveToPoint: CGPointMake(49.49, -143.9) controlPoint1: CGPointMake(49.54, -143.77) controlPoint2: CGPointMake(49.5, -143.83)];
            [bezier97Path addCurveToPoint: CGPointMake(49.49, -144.24) controlPoint1: CGPointMake(49.47, -144.01) controlPoint2: CGPointMake(49.49, -144.12)];
            [bezier97Path addCurveToPoint: CGPointMake(49.41, -144.79) controlPoint1: CGPointMake(49.48, -144.44) controlPoint2: CGPointMake(49.5, -144.62)];
            [bezier97Path addCurveToPoint: CGPointMake(47.43, -145.58) controlPoint1: CGPointMake(49.03, -145.48) controlPoint2: CGPointMake(48.17, -145.72)];
            [bezier97Path addCurveToPoint: CGPointMake(46.99, -145.37) controlPoint1: CGPointMake(47.25, -145.54) controlPoint2: CGPointMake(47.15, -145.45)];
            [bezier97Path addCurveToPoint: CGPointMake(46.67, -145.14) controlPoint1: CGPointMake(46.82, -145.28) controlPoint2: CGPointMake(46.85, -145.2)];
            [bezier97Path addCurveToPoint: CGPointMake(46.46, -144.92) controlPoint1: CGPointMake(46.59, -145.12) controlPoint2: CGPointMake(46.46, -145.02)];
            [bezier97Path addCurveToPoint: CGPointMake(46.47, -144.75) controlPoint1: CGPointMake(46.46, -144.81) controlPoint2: CGPointMake(46.47, -144.87)];
            [bezier97Path addCurveToPoint: CGPointMake(46.44, -144.78) controlPoint1: CGPointMake(46.45, -144.74) controlPoint2: CGPointMake(46.45, -144.76)];
            bezier97Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier97Path fill];
            
            
            //// Bezier 98 Drawing
            UIBezierPath* bezier98Path = [UIBezierPath bezierPath];
            [bezier98Path moveToPoint: CGPointMake(38.8, -144.78)];
            [bezier98Path addCurveToPoint: CGPointMake(38.77, -144.59) controlPoint1: CGPointMake(38.81, -144.71) controlPoint2: CGPointMake(38.8, -144.65)];
            [bezier98Path addCurveToPoint: CGPointMake(38.61, -144.46) controlPoint1: CGPointMake(38.72, -144.49) controlPoint2: CGPointMake(38.66, -144.52)];
            [bezier98Path addCurveToPoint: CGPointMake(38.53, -144.1) controlPoint1: CGPointMake(38.56, -144.4) controlPoint2: CGPointMake(38.51, -144.18)];
            [bezier98Path addCurveToPoint: CGPointMake(38.51, -143.75) controlPoint1: CGPointMake(38.36, -144.04) controlPoint2: CGPointMake(38.52, -143.87)];
            [bezier98Path addCurveToPoint: CGPointMake(38.47, -143.59) controlPoint1: CGPointMake(38.51, -143.7) controlPoint2: CGPointMake(38.47, -143.64)];
            [bezier98Path addCurveToPoint: CGPointMake(38.53, -143.22) controlPoint1: CGPointMake(38.46, -143.47) controlPoint2: CGPointMake(38.48, -143.32)];
            [bezier98Path addCurveToPoint: CGPointMake(38.97, -142.67) controlPoint1: CGPointMake(38.63, -143.02) controlPoint2: CGPointMake(38.8, -142.8)];
            [bezier98Path addCurveToPoint: CGPointMake(39.58, -142.04) controlPoint1: CGPointMake(39.16, -142.52) controlPoint2: CGPointMake(39.33, -142.1)];
            [bezier98Path addCurveToPoint: CGPointMake(40.12, -142.19) controlPoint1: CGPointMake(39.76, -142) controlPoint2: CGPointMake(39.96, -142.15)];
            [bezier98Path addCurveToPoint: CGPointMake(40.69, -142.24) controlPoint1: CGPointMake(40.3, -142.23) controlPoint2: CGPointMake(40.52, -142.18)];
            [bezier98Path addCurveToPoint: CGPointMake(40.98, -142.69) controlPoint1: CGPointMake(40.91, -142.32) controlPoint2: CGPointMake(40.82, -142.57)];
            [bezier98Path addCurveToPoint: CGPointMake(41.39, -142.74) controlPoint1: CGPointMake(41.08, -142.76) controlPoint2: CGPointMake(41.27, -142.7)];
            [bezier98Path addCurveToPoint: CGPointMake(41.76, -143.2) controlPoint1: CGPointMake(41.59, -142.81) controlPoint2: CGPointMake(41.73, -143)];
            [bezier98Path addCurveToPoint: CGPointMake(41.8, -143.42) controlPoint1: CGPointMake(41.78, -143.28) controlPoint2: CGPointMake(41.77, -143.34)];
            [bezier98Path addCurveToPoint: CGPointMake(41.89, -143.71) controlPoint1: CGPointMake(41.84, -143.52) controlPoint2: CGPointMake(41.91, -143.58)];
            [bezier98Path addCurveToPoint: CGPointMake(41.83, -143.9) controlPoint1: CGPointMake(41.88, -143.77) controlPoint2: CGPointMake(41.84, -143.83)];
            [bezier98Path addCurveToPoint: CGPointMake(41.83, -144.24) controlPoint1: CGPointMake(41.81, -144.01) controlPoint2: CGPointMake(41.83, -144.12)];
            [bezier98Path addCurveToPoint: CGPointMake(41.75, -144.79) controlPoint1: CGPointMake(41.82, -144.44) controlPoint2: CGPointMake(41.84, -144.62)];
            [bezier98Path addCurveToPoint: CGPointMake(39.77, -145.58) controlPoint1: CGPointMake(41.37, -145.48) controlPoint2: CGPointMake(40.51, -145.72)];
            [bezier98Path addCurveToPoint: CGPointMake(39.33, -145.37) controlPoint1: CGPointMake(39.59, -145.54) controlPoint2: CGPointMake(39.49, -145.45)];
            [bezier98Path addCurveToPoint: CGPointMake(39.01, -145.14) controlPoint1: CGPointMake(39.16, -145.28) controlPoint2: CGPointMake(39.19, -145.2)];
            [bezier98Path addCurveToPoint: CGPointMake(38.8, -144.92) controlPoint1: CGPointMake(38.93, -145.12) controlPoint2: CGPointMake(38.8, -145.02)];
            [bezier98Path addCurveToPoint: CGPointMake(38.81, -144.75) controlPoint1: CGPointMake(38.8, -144.81) controlPoint2: CGPointMake(38.8, -144.87)];
            [bezier98Path addCurveToPoint: CGPointMake(38.78, -144.78) controlPoint1: CGPointMake(38.79, -144.74) controlPoint2: CGPointMake(38.79, -144.76)];
            bezier98Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier98Path fill];
            
            
            //// Bezier 99 Drawing
            UIBezierPath* bezier99Path = [UIBezierPath bezierPath];
            [bezier99Path moveToPoint: CGPointMake(31.14, -144.78)];
            [bezier99Path addCurveToPoint: CGPointMake(31.11, -144.59) controlPoint1: CGPointMake(31.16, -144.71) controlPoint2: CGPointMake(31.14, -144.65)];
            [bezier99Path addCurveToPoint: CGPointMake(30.95, -144.46) controlPoint1: CGPointMake(31.06, -144.49) controlPoint2: CGPointMake(31, -144.52)];
            [bezier99Path addCurveToPoint: CGPointMake(30.87, -144.1) controlPoint1: CGPointMake(30.9, -144.4) controlPoint2: CGPointMake(30.85, -144.18)];
            [bezier99Path addCurveToPoint: CGPointMake(30.85, -143.75) controlPoint1: CGPointMake(30.7, -144.04) controlPoint2: CGPointMake(30.86, -143.87)];
            [bezier99Path addCurveToPoint: CGPointMake(30.81, -143.59) controlPoint1: CGPointMake(30.85, -143.7) controlPoint2: CGPointMake(30.81, -143.64)];
            [bezier99Path addCurveToPoint: CGPointMake(30.88, -143.22) controlPoint1: CGPointMake(30.8, -143.47) controlPoint2: CGPointMake(30.82, -143.32)];
            [bezier99Path addCurveToPoint: CGPointMake(31.31, -142.67) controlPoint1: CGPointMake(30.97, -143.02) controlPoint2: CGPointMake(31.14, -142.8)];
            [bezier99Path addCurveToPoint: CGPointMake(31.92, -142.04) controlPoint1: CGPointMake(31.5, -142.52) controlPoint2: CGPointMake(31.67, -142.1)];
            [bezier99Path addCurveToPoint: CGPointMake(32.46, -142.19) controlPoint1: CGPointMake(32.09, -142) controlPoint2: CGPointMake(32.3, -142.15)];
            [bezier99Path addCurveToPoint: CGPointMake(33.03, -142.24) controlPoint1: CGPointMake(32.64, -142.23) controlPoint2: CGPointMake(32.86, -142.18)];
            [bezier99Path addCurveToPoint: CGPointMake(33.32, -142.69) controlPoint1: CGPointMake(33.25, -142.32) controlPoint2: CGPointMake(33.16, -142.57)];
            [bezier99Path addCurveToPoint: CGPointMake(33.73, -142.74) controlPoint1: CGPointMake(33.42, -142.76) controlPoint2: CGPointMake(33.61, -142.7)];
            [bezier99Path addCurveToPoint: CGPointMake(34.1, -143.2) controlPoint1: CGPointMake(33.93, -142.81) controlPoint2: CGPointMake(34.06, -143)];
            [bezier99Path addCurveToPoint: CGPointMake(34.14, -143.42) controlPoint1: CGPointMake(34.12, -143.28) controlPoint2: CGPointMake(34.11, -143.34)];
            [bezier99Path addCurveToPoint: CGPointMake(34.23, -143.71) controlPoint1: CGPointMake(34.18, -143.52) controlPoint2: CGPointMake(34.25, -143.58)];
            [bezier99Path addCurveToPoint: CGPointMake(34.17, -143.9) controlPoint1: CGPointMake(34.22, -143.77) controlPoint2: CGPointMake(34.18, -143.83)];
            [bezier99Path addCurveToPoint: CGPointMake(34.17, -144.24) controlPoint1: CGPointMake(34.14, -144.01) controlPoint2: CGPointMake(34.17, -144.12)];
            [bezier99Path addCurveToPoint: CGPointMake(34.09, -144.79) controlPoint1: CGPointMake(34.16, -144.44) controlPoint2: CGPointMake(34.18, -144.62)];
            [bezier99Path addCurveToPoint: CGPointMake(32.11, -145.58) controlPoint1: CGPointMake(33.71, -145.48) controlPoint2: CGPointMake(32.85, -145.72)];
            [bezier99Path addCurveToPoint: CGPointMake(31.67, -145.37) controlPoint1: CGPointMake(31.93, -145.54) controlPoint2: CGPointMake(31.83, -145.45)];
            [bezier99Path addCurveToPoint: CGPointMake(31.35, -145.14) controlPoint1: CGPointMake(31.5, -145.28) controlPoint2: CGPointMake(31.53, -145.2)];
            [bezier99Path addCurveToPoint: CGPointMake(31.14, -144.92) controlPoint1: CGPointMake(31.27, -145.12) controlPoint2: CGPointMake(31.14, -145.02)];
            [bezier99Path addCurveToPoint: CGPointMake(31.15, -144.75) controlPoint1: CGPointMake(31.14, -144.81) controlPoint2: CGPointMake(31.14, -144.87)];
            [bezier99Path addCurveToPoint: CGPointMake(31.12, -144.78) controlPoint1: CGPointMake(31.13, -144.74) controlPoint2: CGPointMake(31.13, -144.76)];
            bezier99Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier99Path fill];
            
            
            //// Bezier 100 Drawing
            UIBezierPath* bezier100Path = [UIBezierPath bezierPath];
            [bezier100Path moveToPoint: CGPointMake(23.48, -144.78)];
            [bezier100Path addCurveToPoint: CGPointMake(23.45, -144.59) controlPoint1: CGPointMake(23.5, -144.71) controlPoint2: CGPointMake(23.48, -144.65)];
            [bezier100Path addCurveToPoint: CGPointMake(23.29, -144.46) controlPoint1: CGPointMake(23.4, -144.49) controlPoint2: CGPointMake(23.34, -144.52)];
            [bezier100Path addCurveToPoint: CGPointMake(23.21, -144.1) controlPoint1: CGPointMake(23.24, -144.4) controlPoint2: CGPointMake(23.19, -144.18)];
            [bezier100Path addCurveToPoint: CGPointMake(23.19, -143.75) controlPoint1: CGPointMake(23.04, -144.04) controlPoint2: CGPointMake(23.2, -143.87)];
            [bezier100Path addCurveToPoint: CGPointMake(23.15, -143.59) controlPoint1: CGPointMake(23.19, -143.7) controlPoint2: CGPointMake(23.15, -143.64)];
            [bezier100Path addCurveToPoint: CGPointMake(23.21, -143.22) controlPoint1: CGPointMake(23.14, -143.47) controlPoint2: CGPointMake(23.16, -143.32)];
            [bezier100Path addCurveToPoint: CGPointMake(23.65, -142.67) controlPoint1: CGPointMake(23.31, -143.02) controlPoint2: CGPointMake(23.48, -142.8)];
            [bezier100Path addCurveToPoint: CGPointMake(24.26, -142.04) controlPoint1: CGPointMake(23.84, -142.52) controlPoint2: CGPointMake(24.01, -142.1)];
            [bezier100Path addCurveToPoint: CGPointMake(24.8, -142.19) controlPoint1: CGPointMake(24.43, -142) controlPoint2: CGPointMake(24.64, -142.15)];
            [bezier100Path addCurveToPoint: CGPointMake(25.37, -142.24) controlPoint1: CGPointMake(24.98, -142.23) controlPoint2: CGPointMake(25.2, -142.18)];
            [bezier100Path addCurveToPoint: CGPointMake(25.66, -142.69) controlPoint1: CGPointMake(25.59, -142.32) controlPoint2: CGPointMake(25.5, -142.57)];
            [bezier100Path addCurveToPoint: CGPointMake(26.07, -142.74) controlPoint1: CGPointMake(25.76, -142.76) controlPoint2: CGPointMake(25.95, -142.7)];
            [bezier100Path addCurveToPoint: CGPointMake(26.44, -143.2) controlPoint1: CGPointMake(26.27, -142.81) controlPoint2: CGPointMake(26.4, -143)];
            [bezier100Path addCurveToPoint: CGPointMake(26.48, -143.42) controlPoint1: CGPointMake(26.46, -143.28) controlPoint2: CGPointMake(26.45, -143.34)];
            [bezier100Path addCurveToPoint: CGPointMake(26.57, -143.71) controlPoint1: CGPointMake(26.52, -143.52) controlPoint2: CGPointMake(26.59, -143.58)];
            [bezier100Path addCurveToPoint: CGPointMake(26.51, -143.9) controlPoint1: CGPointMake(26.56, -143.77) controlPoint2: CGPointMake(26.52, -143.83)];
            [bezier100Path addCurveToPoint: CGPointMake(26.51, -144.24) controlPoint1: CGPointMake(26.49, -144.01) controlPoint2: CGPointMake(26.51, -144.12)];
            [bezier100Path addCurveToPoint: CGPointMake(26.43, -144.79) controlPoint1: CGPointMake(26.5, -144.44) controlPoint2: CGPointMake(26.52, -144.62)];
            [bezier100Path addCurveToPoint: CGPointMake(24.45, -145.58) controlPoint1: CGPointMake(26.05, -145.48) controlPoint2: CGPointMake(25.19, -145.72)];
            [bezier100Path addCurveToPoint: CGPointMake(24.01, -145.37) controlPoint1: CGPointMake(24.27, -145.54) controlPoint2: CGPointMake(24.17, -145.45)];
            [bezier100Path addCurveToPoint: CGPointMake(23.69, -145.14) controlPoint1: CGPointMake(23.84, -145.28) controlPoint2: CGPointMake(23.87, -145.2)];
            [bezier100Path addCurveToPoint: CGPointMake(23.48, -144.92) controlPoint1: CGPointMake(23.61, -145.12) controlPoint2: CGPointMake(23.48, -145.02)];
            [bezier100Path addCurveToPoint: CGPointMake(23.49, -144.75) controlPoint1: CGPointMake(23.48, -144.81) controlPoint2: CGPointMake(23.48, -144.87)];
            [bezier100Path addCurveToPoint: CGPointMake(23.46, -144.78) controlPoint1: CGPointMake(23.47, -144.74) controlPoint2: CGPointMake(23.47, -144.76)];
            bezier100Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier100Path fill];
            
            
            //// Bezier 101 Drawing
            UIBezierPath* bezier101Path = [UIBezierPath bezierPath];
            [bezier101Path moveToPoint: CGPointMake(15.82, -144.78)];
            [bezier101Path addCurveToPoint: CGPointMake(15.79, -144.59) controlPoint1: CGPointMake(15.83, -144.71) controlPoint2: CGPointMake(15.82, -144.65)];
            [bezier101Path addCurveToPoint: CGPointMake(15.63, -144.46) controlPoint1: CGPointMake(15.74, -144.49) controlPoint2: CGPointMake(15.68, -144.52)];
            [bezier101Path addCurveToPoint: CGPointMake(15.55, -144.1) controlPoint1: CGPointMake(15.58, -144.4) controlPoint2: CGPointMake(15.53, -144.18)];
            [bezier101Path addCurveToPoint: CGPointMake(15.53, -143.75) controlPoint1: CGPointMake(15.38, -144.04) controlPoint2: CGPointMake(15.54, -143.87)];
            [bezier101Path addCurveToPoint: CGPointMake(15.49, -143.59) controlPoint1: CGPointMake(15.53, -143.7) controlPoint2: CGPointMake(15.49, -143.64)];
            [bezier101Path addCurveToPoint: CGPointMake(15.55, -143.22) controlPoint1: CGPointMake(15.48, -143.47) controlPoint2: CGPointMake(15.5, -143.32)];
            [bezier101Path addCurveToPoint: CGPointMake(15.99, -142.67) controlPoint1: CGPointMake(15.65, -143.02) controlPoint2: CGPointMake(15.82, -142.8)];
            [bezier101Path addCurveToPoint: CGPointMake(16.6, -142.04) controlPoint1: CGPointMake(16.18, -142.52) controlPoint2: CGPointMake(16.35, -142.1)];
            [bezier101Path addCurveToPoint: CGPointMake(17.14, -142.19) controlPoint1: CGPointMake(16.77, -142) controlPoint2: CGPointMake(16.98, -142.15)];
            [bezier101Path addCurveToPoint: CGPointMake(17.71, -142.24) controlPoint1: CGPointMake(17.32, -142.23) controlPoint2: CGPointMake(17.54, -142.18)];
            [bezier101Path addCurveToPoint: CGPointMake(18, -142.69) controlPoint1: CGPointMake(17.93, -142.32) controlPoint2: CGPointMake(17.84, -142.57)];
            [bezier101Path addCurveToPoint: CGPointMake(18.41, -142.74) controlPoint1: CGPointMake(18.1, -142.76) controlPoint2: CGPointMake(18.29, -142.7)];
            [bezier101Path addCurveToPoint: CGPointMake(18.78, -143.2) controlPoint1: CGPointMake(18.61, -142.81) controlPoint2: CGPointMake(18.74, -143)];
            [bezier101Path addCurveToPoint: CGPointMake(18.82, -143.42) controlPoint1: CGPointMake(18.8, -143.28) controlPoint2: CGPointMake(18.79, -143.34)];
            [bezier101Path addCurveToPoint: CGPointMake(18.91, -143.71) controlPoint1: CGPointMake(18.86, -143.52) controlPoint2: CGPointMake(18.93, -143.58)];
            [bezier101Path addCurveToPoint: CGPointMake(18.85, -143.9) controlPoint1: CGPointMake(18.9, -143.77) controlPoint2: CGPointMake(18.86, -143.83)];
            [bezier101Path addCurveToPoint: CGPointMake(18.85, -144.24) controlPoint1: CGPointMake(18.82, -144.01) controlPoint2: CGPointMake(18.85, -144.12)];
            [bezier101Path addCurveToPoint: CGPointMake(18.77, -144.79) controlPoint1: CGPointMake(18.84, -144.44) controlPoint2: CGPointMake(18.86, -144.62)];
            [bezier101Path addCurveToPoint: CGPointMake(16.79, -145.58) controlPoint1: CGPointMake(18.39, -145.48) controlPoint2: CGPointMake(17.53, -145.72)];
            [bezier101Path addCurveToPoint: CGPointMake(16.35, -145.37) controlPoint1: CGPointMake(16.61, -145.54) controlPoint2: CGPointMake(16.51, -145.45)];
            [bezier101Path addCurveToPoint: CGPointMake(16.03, -145.14) controlPoint1: CGPointMake(16.18, -145.28) controlPoint2: CGPointMake(16.21, -145.2)];
            [bezier101Path addCurveToPoint: CGPointMake(15.82, -144.92) controlPoint1: CGPointMake(15.95, -145.12) controlPoint2: CGPointMake(15.82, -145.02)];
            [bezier101Path addCurveToPoint: CGPointMake(15.83, -144.75) controlPoint1: CGPointMake(15.82, -144.81) controlPoint2: CGPointMake(15.82, -144.87)];
            [bezier101Path addCurveToPoint: CGPointMake(15.8, -144.78) controlPoint1: CGPointMake(15.81, -144.74) controlPoint2: CGPointMake(15.81, -144.76)];
            bezier101Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier101Path fill];
            
            
            //// Bezier 102 Drawing
            UIBezierPath* bezier102Path = [UIBezierPath bezierPath];
            [bezier102Path moveToPoint: CGPointMake(8.16, -144.78)];
            [bezier102Path addCurveToPoint: CGPointMake(8.13, -144.59) controlPoint1: CGPointMake(8.17, -144.71) controlPoint2: CGPointMake(8.16, -144.65)];
            [bezier102Path addCurveToPoint: CGPointMake(7.96, -144.46) controlPoint1: CGPointMake(8.08, -144.49) controlPoint2: CGPointMake(8.02, -144.52)];
            [bezier102Path addCurveToPoint: CGPointMake(7.89, -144.1) controlPoint1: CGPointMake(7.92, -144.4) controlPoint2: CGPointMake(7.87, -144.18)];
            [bezier102Path addCurveToPoint: CGPointMake(7.87, -143.75) controlPoint1: CGPointMake(7.72, -144.04) controlPoint2: CGPointMake(7.88, -143.87)];
            [bezier102Path addCurveToPoint: CGPointMake(7.83, -143.59) controlPoint1: CGPointMake(7.87, -143.7) controlPoint2: CGPointMake(7.83, -143.64)];
            [bezier102Path addCurveToPoint: CGPointMake(7.89, -143.22) controlPoint1: CGPointMake(7.82, -143.47) controlPoint2: CGPointMake(7.84, -143.32)];
            [bezier102Path addCurveToPoint: CGPointMake(8.33, -142.67) controlPoint1: CGPointMake(7.99, -143.02) controlPoint2: CGPointMake(8.16, -142.8)];
            [bezier102Path addCurveToPoint: CGPointMake(8.94, -142.04) controlPoint1: CGPointMake(8.52, -142.52) controlPoint2: CGPointMake(8.69, -142.1)];
            [bezier102Path addCurveToPoint: CGPointMake(9.48, -142.19) controlPoint1: CGPointMake(9.11, -142) controlPoint2: CGPointMake(9.32, -142.15)];
            [bezier102Path addCurveToPoint: CGPointMake(10.05, -142.24) controlPoint1: CGPointMake(9.66, -142.23) controlPoint2: CGPointMake(9.88, -142.18)];
            [bezier102Path addCurveToPoint: CGPointMake(10.34, -142.69) controlPoint1: CGPointMake(10.27, -142.32) controlPoint2: CGPointMake(10.18, -142.57)];
            [bezier102Path addCurveToPoint: CGPointMake(10.75, -142.74) controlPoint1: CGPointMake(10.44, -142.76) controlPoint2: CGPointMake(10.63, -142.7)];
            [bezier102Path addCurveToPoint: CGPointMake(11.12, -143.2) controlPoint1: CGPointMake(10.95, -142.81) controlPoint2: CGPointMake(11.08, -143)];
            [bezier102Path addCurveToPoint: CGPointMake(11.16, -143.42) controlPoint1: CGPointMake(11.14, -143.28) controlPoint2: CGPointMake(11.13, -143.34)];
            [bezier102Path addCurveToPoint: CGPointMake(11.25, -143.71) controlPoint1: CGPointMake(11.2, -143.52) controlPoint2: CGPointMake(11.27, -143.58)];
            [bezier102Path addCurveToPoint: CGPointMake(11.19, -143.9) controlPoint1: CGPointMake(11.24, -143.77) controlPoint2: CGPointMake(11.2, -143.83)];
            [bezier102Path addCurveToPoint: CGPointMake(11.19, -144.24) controlPoint1: CGPointMake(11.16, -144.01) controlPoint2: CGPointMake(11.19, -144.12)];
            [bezier102Path addCurveToPoint: CGPointMake(11.11, -144.79) controlPoint1: CGPointMake(11.18, -144.44) controlPoint2: CGPointMake(11.2, -144.62)];
            [bezier102Path addCurveToPoint: CGPointMake(9.13, -145.58) controlPoint1: CGPointMake(10.73, -145.48) controlPoint2: CGPointMake(9.87, -145.72)];
            [bezier102Path addCurveToPoint: CGPointMake(8.69, -145.37) controlPoint1: CGPointMake(8.95, -145.54) controlPoint2: CGPointMake(8.85, -145.45)];
            [bezier102Path addCurveToPoint: CGPointMake(8.37, -145.14) controlPoint1: CGPointMake(8.52, -145.28) controlPoint2: CGPointMake(8.55, -145.2)];
            [bezier102Path addCurveToPoint: CGPointMake(8.16, -144.92) controlPoint1: CGPointMake(8.29, -145.12) controlPoint2: CGPointMake(8.16, -145.02)];
            [bezier102Path addCurveToPoint: CGPointMake(8.17, -144.75) controlPoint1: CGPointMake(8.16, -144.81) controlPoint2: CGPointMake(8.16, -144.87)];
            [bezier102Path addCurveToPoint: CGPointMake(8.14, -144.78) controlPoint1: CGPointMake(8.15, -144.74) controlPoint2: CGPointMake(8.15, -144.76)];
            bezier102Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier102Path fill];
            
            
            //// Bezier 103 Drawing
            UIBezierPath* bezier103Path = [UIBezierPath bezierPath];
            [bezier103Path moveToPoint: CGPointMake(0.49, -144.78)];
            [bezier103Path addCurveToPoint: CGPointMake(0.47, -144.59) controlPoint1: CGPointMake(0.51, -144.71) controlPoint2: CGPointMake(0.5, -144.65)];
            [bezier103Path addCurveToPoint: CGPointMake(0.3, -144.46) controlPoint1: CGPointMake(0.42, -144.49) controlPoint2: CGPointMake(0.36, -144.52)];
            [bezier103Path addCurveToPoint: CGPointMake(0.23, -144.1) controlPoint1: CGPointMake(0.25, -144.4) controlPoint2: CGPointMake(0.2, -144.18)];
            [bezier103Path addCurveToPoint: CGPointMake(0.21, -143.75) controlPoint1: CGPointMake(0.06, -144.04) controlPoint2: CGPointMake(0.21, -143.87)];
            [bezier103Path addCurveToPoint: CGPointMake(0.16, -143.59) controlPoint1: CGPointMake(0.21, -143.7) controlPoint2: CGPointMake(0.17, -143.64)];
            [bezier103Path addCurveToPoint: CGPointMake(0.23, -143.22) controlPoint1: CGPointMake(0.15, -143.47) controlPoint2: CGPointMake(0.18, -143.32)];
            [bezier103Path addCurveToPoint: CGPointMake(0.67, -142.67) controlPoint1: CGPointMake(0.33, -143.02) controlPoint2: CGPointMake(0.5, -142.8)];
            [bezier103Path addCurveToPoint: CGPointMake(1.28, -142.04) controlPoint1: CGPointMake(0.86, -142.52) controlPoint2: CGPointMake(1.03, -142.1)];
            [bezier103Path addCurveToPoint: CGPointMake(1.82, -142.19) controlPoint1: CGPointMake(1.45, -142) controlPoint2: CGPointMake(1.66, -142.15)];
            [bezier103Path addCurveToPoint: CGPointMake(2.39, -142.24) controlPoint1: CGPointMake(2, -142.23) controlPoint2: CGPointMake(2.22, -142.18)];
            [bezier103Path addCurveToPoint: CGPointMake(2.68, -142.69) controlPoint1: CGPointMake(2.61, -142.32) controlPoint2: CGPointMake(2.52, -142.57)];
            [bezier103Path addCurveToPoint: CGPointMake(3.08, -142.74) controlPoint1: CGPointMake(2.78, -142.76) controlPoint2: CGPointMake(2.97, -142.7)];
            [bezier103Path addCurveToPoint: CGPointMake(3.46, -143.2) controlPoint1: CGPointMake(3.29, -142.81) controlPoint2: CGPointMake(3.42, -143)];
            [bezier103Path addCurveToPoint: CGPointMake(3.5, -143.42) controlPoint1: CGPointMake(3.48, -143.28) controlPoint2: CGPointMake(3.47, -143.34)];
            [bezier103Path addCurveToPoint: CGPointMake(3.59, -143.71) controlPoint1: CGPointMake(3.54, -143.52) controlPoint2: CGPointMake(3.61, -143.58)];
            [bezier103Path addCurveToPoint: CGPointMake(3.53, -143.9) controlPoint1: CGPointMake(3.58, -143.77) controlPoint2: CGPointMake(3.54, -143.83)];
            [bezier103Path addCurveToPoint: CGPointMake(3.53, -144.24) controlPoint1: CGPointMake(3.5, -144.01) controlPoint2: CGPointMake(3.53, -144.12)];
            [bezier103Path addCurveToPoint: CGPointMake(3.45, -144.79) controlPoint1: CGPointMake(3.52, -144.44) controlPoint2: CGPointMake(3.54, -144.62)];
            [bezier103Path addCurveToPoint: CGPointMake(1.47, -145.57) controlPoint1: CGPointMake(3.07, -145.47) controlPoint2: CGPointMake(2.21, -145.71)];
            [bezier103Path addCurveToPoint: CGPointMake(1.03, -145.37) controlPoint1: CGPointMake(1.29, -145.54) controlPoint2: CGPointMake(1.19, -145.45)];
            [bezier103Path addCurveToPoint: CGPointMake(0.71, -145.14) controlPoint1: CGPointMake(0.86, -145.28) controlPoint2: CGPointMake(0.89, -145.2)];
            [bezier103Path addCurveToPoint: CGPointMake(0.5, -144.92) controlPoint1: CGPointMake(0.63, -145.12) controlPoint2: CGPointMake(0.5, -145.02)];
            [bezier103Path addCurveToPoint: CGPointMake(0.51, -144.75) controlPoint1: CGPointMake(0.5, -144.81) controlPoint2: CGPointMake(0.5, -144.87)];
            [bezier103Path addCurveToPoint: CGPointMake(0.48, -144.78) controlPoint1: CGPointMake(0.49, -144.74) controlPoint2: CGPointMake(0.49, -144.76)];
            bezier103Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier103Path fill];
        }
    }
    
    
    //// Group 14
    {
        //// Group 15
        {
            //// Bezier 104 Drawing
            UIBezierPath* bezier104Path = [UIBezierPath bezierPath];
            [bezier104Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.31588 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97059 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.31462 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98560 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.31609 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97709 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.31566 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98212 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.30865 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.31357 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98911 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.31158 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.28317 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.27672 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98484 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.27981 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.27767 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98886 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.27499 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96608 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.27578 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98085 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.27520 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97460 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.27058 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66135 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.26996 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66135 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.21649 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97735 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.21272 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98860 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.21544 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98334 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.21418 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98709 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.20800 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.21125 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99010 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.20968 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.19699 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.19118 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98823 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.19468 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.19275 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98999 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.18724 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97660 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.18960 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98647 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.18829 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98259 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.12780 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66134 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.12717 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66134 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.12434 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97208 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.12230 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98785 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.12434 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98061 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.12366 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98585 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.11585 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99085 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.12093 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98986 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.11878 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99085 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.09446 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99085 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.08628 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97134 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.08880 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99085 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.08607 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98434 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.09415 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.49170 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.09619 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47556 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.09435 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48370 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.09504 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47831 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.10169 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47144 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.09734 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47281 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.09918 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47144 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.12025 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47144 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.12717 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47556 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.12340 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47144 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.12570 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47281 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.13095 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48795 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.12863 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47831 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.12989 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48245 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.20359 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.85874 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.20422 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.85874 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.27058 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48795 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.27420 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47556 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.27163 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48245 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.27284 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47831 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.28065 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47144 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.27556 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47281 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.27771 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47144 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.29921 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47144 * CGRectGetHeight(group14))];
            [bezier104Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.30644 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48795 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.30382 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47144 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.30623 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47694 * CGRectGetHeight(group14))];
            [bezier104Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.31588 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97059 * CGRectGetHeight(group14))];
            [bezier104Path closePath];
            bezier104Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier104Path fill];
            
            
            //// Bezier 105 Drawing
            UIBezierPath* bezier105Path = [UIBezierPath bezierPath];
            [bezier105Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.50049 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80846 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.49546 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.88389 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.50049 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83547 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.49881 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86062 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.48052 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.94470 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.49210 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90716 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.48713 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92743 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.45630 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98523 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.47391 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96195 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.46584 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97546 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.42375 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99987 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.44676 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99498 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.43591 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99987 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.39041 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98523 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.41096 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99987 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.39984 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99498 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.36714 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.94470 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.38098 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97546 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.37322 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96195 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.35346 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.88389 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.36105 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92743 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.35649 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90716 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.34889 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80771 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.35041 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86062 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.34889 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83524 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.35393 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.73226 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.34889 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78068 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.35057 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.75554 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.36887 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.67184 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.35728 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70901 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.36227 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68887 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.39293 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.63169 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.37547 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.65484 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.38349 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.64144 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.42563 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61705 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.40236 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62192 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.41326 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61705 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.45897 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.63131 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.43842 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61705 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.44954 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62182 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.48225 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.67109 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.46841 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.64082 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.47616 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.65409 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.49593 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.73190 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.48833 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68812 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.49289 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70838 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.50049 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80846 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.49897 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.75543 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.50049 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78094 * CGRectGetHeight(group14))];
            [bezier105Path closePath];
            [bezier105Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.46118 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80846 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.45945 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76381 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.46118 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.79296 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.46060 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.77806 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.45363 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.72552 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.45829 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74952 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.45635 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.73677 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.44262 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69849 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.45090 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.71425 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.44723 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70526 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.42532 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68836 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.43801 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69173 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.43224 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68836 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.40771 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69849 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.41840 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68836 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.41253 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69173 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.39623 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.72477 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.40288 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70526 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.39906 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.71401 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.39009 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76230 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.39340 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.73553 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.39135 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74803 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.38821 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80621 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.38884 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.77655 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.38821 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.79120 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.38994 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.85124 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.38821 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82173 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.38878 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83674 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.39576 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.89027 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.39109 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86577 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.39303 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.87878 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.40677 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91805 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.39848 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90179 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.40215 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91105 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.42406 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92855 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.41138 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92507 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.41715 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92855 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.44152 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91841 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.43098 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92855 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.43680 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92517 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.45300 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.89140 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.44624 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91167 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.45006 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90266 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.45929 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.85313 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.45593 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.88014 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.45803 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86738 * CGRectGetHeight(group14))];
            [bezier105Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.46118 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80846 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.46055 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83886 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.46118 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82397 * CGRectGetHeight(group14))];
            [bezier105Path closePath];
            bezier105Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier105Path fill];
            
            
            //// Bezier 106 Drawing
            UIBezierPath* bezier106Path = [UIBezierPath bezierPath];
            [bezier106Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67473 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80921 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67048 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.88277 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67473 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83524 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67331 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.85976 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65774 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.94319 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66765 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90579 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66340 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92593 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63619 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98447 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65208 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96045 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64489 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97421 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60553 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99987 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62749 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99472 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61727 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99987 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59453 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99648 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.60196 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99987 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59830 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99873 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58352 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98709 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59075 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99422 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58708 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99109 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57345 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97359 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57995 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98310 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.57659 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97859 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.56559 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.95708 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57031 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96859 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.56768 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96307 * CGRectGetHeight(group14))];
            [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.56433 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98183 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.55741 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99085 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.56412 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98784 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.56181 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99085 * CGRectGetHeight(group14))];
            [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.53854 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99085 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.53099 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97208 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.53351 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99085 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.53099 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98460 * CGRectGetHeight(group14))];
            [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.53099 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48269 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.53225 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46879 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.53099 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47668 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.53141 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47206 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.53728 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46242 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.53309 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46555 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.53477 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46342 * CGRectGetHeight(group14))];
            [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.56370 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.45417 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.56763 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.45716 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.56538 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.45417 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.56669 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.45518 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.56905 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46918 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.56858 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.45918 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.56905 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46317 * CGRectGetHeight(group14))];
            [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.56905 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.65383 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58745 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62755 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57408 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.64333 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58021 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.63457 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61056 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61705 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59468 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62054 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.60240 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61705 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63352 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62643 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61937 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61705 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62703 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62018 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65082 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.65232 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64002 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.63270 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64579 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.64133 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66907 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.72025 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65921 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66985 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66529 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69247 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67473 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80921 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67283 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74802 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67473 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.77768 * CGRectGetHeight(group14))];
            [bezier106Path closePath];
            [bezier106Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63541 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80996 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63384 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76643 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63541 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.79494 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63489 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78044 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62833 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.72926 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63278 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.75243 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63096 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74003 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61780 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70337 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62571 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.71852 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62220 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70989 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60145 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69362 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61340 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69688 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.60794 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69362 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58399 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70337 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59557 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69362 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58975 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69688 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.56905 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.72739 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57822 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70989 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.57324 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.71790 * CGRectGetHeight(group14))];
            [bezier106Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.56905 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.88801 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58289 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91392 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57282 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.89804 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.57744 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90667 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59987 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92481 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.58834 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92119 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59400 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92481 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61702 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91505 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.60680 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92481 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61250 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92155 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62787 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.88915 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62152 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90854 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62514 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.89991 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63369 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.85237 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63059 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.87840 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63253 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86614 * CGRectGetHeight(group14))];
            [bezier106Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63541 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80996 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63482 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83861 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63541 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82448 * CGRectGetHeight(group14))];
            [bezier106Path closePath];
            bezier106Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier106Path fill];
            
            
            //// Bezier 107 Drawing
            UIBezierPath* bezier107Path = [UIBezierPath bezierPath];
            [bezier107Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74769 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.53147 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74108 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.56602 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74769 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.54601 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74548 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55752 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72662 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57877 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73667 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57452 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73185 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57877 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71199 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.56677 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72137 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57877 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71650 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57477 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70522 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.53222 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70748 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55875 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70522 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.54725 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71183 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.49695 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70522 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.51721 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70743 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50547 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72662 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48419 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71623 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48844 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72116 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48419 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74124 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.49658 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73207 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48419 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73694 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48831 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74769 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.53147 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74553 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50483 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74769 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.51647 * CGRectGetHeight(group14))];
            [bezier107Path closePath];
            [bezier107Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74580 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97209 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73793 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74580 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98461 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74318 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14))];
            [bezier107Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71592 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70774 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97209 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71047 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70774 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98461 * CGRectGetHeight(group14))];
            [bezier107Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70774 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.64406 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71592 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62680 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70774 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.63258 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71047 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62680 * CGRectGetHeight(group14))];
            [bezier107Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73793 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62680 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74375 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.63019 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74045 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62680 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74238 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62794 * CGRectGetHeight(group14))];
            [bezier107Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74580 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.64406 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74511 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.63245 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74580 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.63706 * CGRectGetHeight(group14))];
            [bezier107Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74580 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97209 * CGRectGetHeight(group14))];
            [bezier107Path closePath];
            bezier107Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier107Path fill];
            
            
            //// Bezier 108 Drawing
            UIBezierPath* bezier108Path = [UIBezierPath bezierPath];
            [bezier108Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82537 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97209 * CGRectGetHeight(group14))];
            [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81845 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82537 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98461 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82305 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14))];
            [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79454 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14))];
            [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78730 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97284 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78971 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99086 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78730 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98484 * CGRectGetHeight(group14))];
            [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78730 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48044 * CGRectGetHeight(group14))];
            [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78887 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46730 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78730 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47395 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78782 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46955 * CGRectGetHeight(group14))];
            [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79360 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46242 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78993 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46506 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79149 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46343 * CGRectGetHeight(group14))];
            [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81907 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.45417 * CGRectGetHeight(group14))];
            [bezier108Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82537 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47068 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82326 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.45417 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82537 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.45967 * CGRectGetHeight(group14))];
            [bezier108Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82537 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97209 * CGRectGetHeight(group14))];
            [bezier108Path closePath];
            bezier108Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier108Path fill];
            
            
            //// Bezier 109 Drawing
            UIBezierPath* bezier109Path = [UIBezierPath bezierPath];
            [bezier109Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.94079 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92704 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.96060 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92217 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.94749 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92704 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.95410 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92543 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.97947 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90903 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.96709 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91893 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.97339 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91455 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.98419 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90716 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.98115 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90753 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.98272 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90692 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.98734 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91579 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.98566 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90742 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.98670 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91029 * CGRectGetHeight(group14))];
            [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.99174 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.95407 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.99236 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96307 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.99215 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.95908 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.99236 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96209 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.98734 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97584 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.99236 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96809 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.99068 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97234 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.96123 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99422 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.97957 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98434 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.97087 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99048 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.93450 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99987 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.95159 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99798 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.94268 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99987 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.90131 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98634 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.92212 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99987 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.91106 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.99536 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87663 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.94769 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.89157 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.97734 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.88334 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96446 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86122 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.88728 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.86992 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.93092 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.86478 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91079 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85588 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80771 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85765 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86375 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85588 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83723 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86153 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.73040 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85588 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.77969 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85775 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.75393 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87742 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66998 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.86530 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70689 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87060 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68674 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.90194 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.63094 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.88422 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.65321 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.89240 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.64020 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.93387 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61705 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.91149 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62169 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.92213 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61705 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.95997 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62905 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.94351 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61705 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.95221 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62107 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.97979 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66209 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.96773 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.63706 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.97433 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.64808 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.99458 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.72364 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.98713 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68011 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.99205 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70063 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.99835 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.79644 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.99709 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74667 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.99835 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.77093 * CGRectGetHeight(group14))];
            [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.99835 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80771 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.99615 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82534 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.99835 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.81670 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.99761 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82261 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.98797 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82949 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.99467 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82811 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.99195 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82949 * CGRectGetHeight(group14))];
            [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.89582 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82949 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.90981 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.90003 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.89707 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.85851 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.90174 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.88202 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.94079 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92704 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.91788 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91804 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.92820 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92704 * CGRectGetHeight(group14))];
            [bezier109Path closePath];
            [bezier109Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.96091 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.77018 * CGRectGetHeight(group14))];
            [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.96091 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76191 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.95872 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.73377 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.96071 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.75242 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.95997 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74304 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.95321 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70974 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.95746 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.72451 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.95562 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.71650 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.94424 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69323 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.95080 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70300 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.94781 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69750 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.93167 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68685 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.94068 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68899 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.93649 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68685 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.91798 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69361 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.92664 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68685 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.92207 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.68911 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.90730 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.71199 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.91390 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69812 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.91033 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.70425 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.90006 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.73863 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.90425 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.71976 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.90183 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.72865 * CGRectGetHeight(group14))];
            [bezier109Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.89644 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.77017 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.89827 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74866 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.89707 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.75916 * CGRectGetHeight(group14))];
            [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.96091 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.77017 * CGRectGetHeight(group14))];
            [bezier109Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.96091 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.77018 * CGRectGetHeight(group14))];
            [bezier109Path closePath];
            bezier109Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier109Path fill];
        }
        
        
        //// Group 16
        {
            //// Group 17
            {
                //// Bezier 110 Drawing
                UIBezierPath* bezier110Path = [UIBezierPath bezierPath];
                [bezier110Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68670 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39094 * CGRectGetHeight(group14))];
                [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68507 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39904 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68565 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39281 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68508 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39589 * CGRectGetHeight(group14))];
                [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68567 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40455 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68506 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40093 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68525 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40285 * CGRectGetHeight(group14))];
                [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68871 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40897 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68636 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40742 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68752 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40897 * CGRectGetHeight(group14))];
                [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69070 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40735 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68939 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40897 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69008 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40845 * CGRectGetHeight(group14))];
                [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69234 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39925 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69175 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40547 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69232 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40240 * CGRectGetHeight(group14))];
                [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69174 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39373 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69235 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39735 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69215 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39544 * CGRectGetHeight(group14))];
                [bezier110Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68670 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39094 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69063 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38919 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68838 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38794 * CGRectGetHeight(group14))];
                [bezier110Path closePath];
                bezier110Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier110Path fill];
                
                
                //// Bezier 111 Drawing
                UIBezierPath* bezier111Path = [UIBezierPath bezierPath];
                [bezier111Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69665 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37583 * CGRectGetHeight(group14))];
                [bezier111Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69457 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38463 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69535 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37749 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69457 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38098 * CGRectGetHeight(group14))];
                [bezier111Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69491 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38892 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69456 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38607 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69468 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38752 * CGRectGetHeight(group14))];
                [bezier111Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69820 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39454 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69552 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39247 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69682 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39454 * CGRectGetHeight(group14))];
                [bezier111Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69975 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39361 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69872 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39454 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69924 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39425 * CGRectGetHeight(group14))];
                [bezier111Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70183 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38479 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70105 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39195 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70180 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38846 * CGRectGetHeight(group14))];
                [bezier111Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70148 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38053 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70183 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38336 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70173 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38190 * CGRectGetHeight(group14))];
                [bezier111Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69665 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37583 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70063 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37563 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69846 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37352 * CGRectGetHeight(group14))];
                [bezier111Path closePath];
                bezier111Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier111Path fill];
                
                
                //// Bezier 112 Drawing
                UIBezierPath* bezier112Path = [UIBezierPath bezierPath];
                [bezier112Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68278 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.41055 * CGRectGetHeight(group14))];
                [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67765 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40966 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68146 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40645 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67917 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40605 * CGRectGetHeight(group14))];
                [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67733 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.42351 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67615 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.41322 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67600 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.41946 * CGRectGetHeight(group14))];
                [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68005 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.42685 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67804 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.42573 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67904 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.42685 * CGRectGetHeight(group14))];
                [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68246 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.42440 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68091 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.42685 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68177 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.42603 * CGRectGetHeight(group14))];
                [bezier112Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68245 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.42440 * CGRectGetHeight(group14))];
                [bezier112Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68278 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.41055 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68396 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.42079 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68410 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.41460 * CGRectGetHeight(group14))];
                [bezier112Path closePath];
                bezier112Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier112Path fill];
                
                
                //// Bezier 113 Drawing
                UIBezierPath* bezier113Path = [UIBezierPath bezierPath];
                [bezier113Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70730 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36477 * CGRectGetHeight(group14))];
                [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70732 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36477 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70732 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36477 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70732 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36477 * CGRectGetHeight(group14))];
                [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70472 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37407 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70575 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36602 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70474 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36987 * CGRectGetHeight(group14))];
                [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70487 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37700 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70472 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37503 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70476 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37602 * CGRectGetHeight(group14))];
                [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70835 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38397 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70535 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38125 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70680 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38397 * CGRectGetHeight(group14))];
                [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70940 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38356 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70870 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38397 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70905 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38384 * CGRectGetHeight(group14))];
                [bezier113Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70941 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38356 * CGRectGetHeight(group14))];
                [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71199 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37425 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71097 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38229 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71197 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37843 * CGRectGetHeight(group14))];
                [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71184 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37133 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71199 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37329 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71194 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37230 * CGRectGetHeight(group14))];
                [bezier113Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70730 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36477 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71126 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36615 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70922 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36318 * CGRectGetHeight(group14))];
                [bezier113Path closePath];
                bezier113Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier113Path fill];
                
                
                //// Bezier 114 Drawing
                UIBezierPath* bezier114Path = [UIBezierPath bezierPath];
                [bezier114Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76301 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37652 * CGRectGetHeight(group14))];
                [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75817 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38113 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76119 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37412 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75904 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37624 * CGRectGetHeight(group14))];
                [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75781 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38538 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75792 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38249 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75781 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38394 * CGRectGetHeight(group14))];
                [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75987 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39422 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75782 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38902 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75858 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39253 * CGRectGetHeight(group14))];
                [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76144 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39519 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76037 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39487 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76092 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39519 * CGRectGetHeight(group14))];
                [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76471 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38960 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76279 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39519 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76409 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39313 * CGRectGetHeight(group14))];
                [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76508 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38534 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76496 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38822 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76508 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38676 * CGRectGetHeight(group14))];
                [bezier114Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76301 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37652 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76508 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38169 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76431 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37821 * CGRectGetHeight(group14))];
                [bezier114Path closePath];
                bezier114Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier114Path fill];
                
                
                //// Bezier 115 Drawing
                UIBezierPath* bezier115Path = [UIBezierPath bezierPath];
                [bezier115Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77292 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39179 * CGRectGetHeight(group14))];
                [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76788 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39450 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77124 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38879 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76900 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39001 * CGRectGetHeight(group14))];
                [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76727 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40000 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76746 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39619 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76727 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39810 * CGRectGetHeight(group14))];
                [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76889 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40811 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76728 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40315 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76785 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40624 * CGRectGetHeight(group14))];
                [bezier115Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76888 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40811 * CGRectGetHeight(group14))];
                [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77090 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40980 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76950 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40924 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77020 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40980 * CGRectGetHeight(group14))];
                [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77392 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40545 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77207 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40980 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77322 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40826 * CGRectGetHeight(group14))];
                [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77453 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39993 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77433 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40374 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77453 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.40182 * CGRectGetHeight(group14))];
                [bezier115Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77292 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39179 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77453 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39677 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77396 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.39368 * CGRectGetHeight(group14))];
                [bezier115Path closePath];
                bezier115Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier115Path fill];
                
                
                //// Bezier 116 Drawing
                UIBezierPath* bezier116Path = [UIBezierPath bezierPath];
                [bezier116Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75237 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36521 * CGRectGetHeight(group14))];
                [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75239 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36521 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75239 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36521 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75239 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36521 * CGRectGetHeight(group14))];
                [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74783 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37170 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75047 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36360 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74843 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36651 * CGRectGetHeight(group14))];
                [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74767 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37462 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74772 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37267 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74767 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37365 * CGRectGetHeight(group14))];
                [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75023 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38397 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74768 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37881 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74867 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38269 * CGRectGetHeight(group14))];
                [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75131 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38441 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75058 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38427 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75096 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38441 * CGRectGetHeight(group14))];
                [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75477 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37749 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75286 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38441 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75430 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.38170 * CGRectGetHeight(group14))];
                [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75494 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37457 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75488 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37651 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75494 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37553 * CGRectGetHeight(group14))];
                [bezier116Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75237 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36521 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75494 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37039 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75393 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36654 * CGRectGetHeight(group14))];
                [bezier116Path closePath];
                bezier116Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier116Path fill];
                
                
                //// Bezier 117 Drawing
                UIBezierPath* bezier117Path = [UIBezierPath bezierPath];
                [bezier117Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74124 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35829 * CGRectGetHeight(group14))];
                [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73711 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36652 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73926 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35748 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73740 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36117 * CGRectGetHeight(group14))];
                [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73707 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36802 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73708 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36702 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73707 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36752 * CGRectGetHeight(group14))];
                [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74015 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37773 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73707 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37280 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73836 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37697 * CGRectGetHeight(group14))];
                [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74070 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37785 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74033 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37781 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74051 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37785 * CGRectGetHeight(group14))];
                [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74428 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36947 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74246 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37785 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74401 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37436 * CGRectGetHeight(group14))];
                [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74432 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36798 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74431 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36897 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74432 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36847 * CGRectGetHeight(group14))];
                [bezier117Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74124 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35829 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74432 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36322 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74303 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35903 * CGRectGetHeight(group14))];
                [bezier117Path closePath];
                bezier117Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier117Path fill];
                
                
                //// Bezier 118 Drawing
                UIBezierPath* bezier118Path = [UIBezierPath bezierPath];
                [bezier118Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72985 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35590 * CGRectGetHeight(group14))];
                [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72622 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36570 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72785 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35590 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72622 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36027 * CGRectGetHeight(group14))];
                [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72983 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37555 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72620 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37113 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72782 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37555 * CGRectGetHeight(group14))];
                [bezier118Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72985 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37555 * CGRectGetHeight(group14))];
                [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73348 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36579 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73185 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37555 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73347 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37119 * CGRectGetHeight(group14))];
                [bezier118Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72985 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35590 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73348 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36035 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73187 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35593 * CGRectGetHeight(group14))];
                [bezier118Path closePath];
                bezier118Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier118Path fill];
                
                
                //// Bezier 119 Drawing
                UIBezierPath* bezier119Path = [UIBezierPath bezierPath];
                [bezier119Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71846 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35805 * CGRectGetHeight(group14))];
                [bezier119Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71846 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35808 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71846 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35808 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71846 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35808 * CGRectGetHeight(group14))];
                [bezier119Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71535 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36769 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71667 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35878 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71537 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36291 * CGRectGetHeight(group14))];
                [bezier119Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71539 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36918 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71535 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36818 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71536 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36868 * CGRectGetHeight(group14))];
                [bezier119Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71899 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37759 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71565 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37407 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71720 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37759 * CGRectGetHeight(group14))];
                [bezier119Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71951 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37749 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71916 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37759 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71933 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37756 * CGRectGetHeight(group14))];
                [bezier119Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71951 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37753 * CGRectGetHeight(group14))];
                [bezier119Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72261 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36785 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72131 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37680 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72260 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.37263 * CGRectGetHeight(group14))];
                [bezier119Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72258 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36635 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72262 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36736 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72261 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36685 * CGRectGetHeight(group14))];
                [bezier119Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71846 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35805 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72230 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36100 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72045 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35728 * CGRectGetHeight(group14))];
                [bezier119Path closePath];
                bezier119Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier119Path fill];
            }
            
            
            //// Group 18
            {
                //// Bezier 120 Drawing
                UIBezierPath* bezier120Path = [UIBezierPath bezierPath];
                [bezier120Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68416 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28716 * CGRectGetHeight(group14))];
                [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68210 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29559 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68284 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28888 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68209 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29217 * CGRectGetHeight(group14))];
                [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68258 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30019 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68210 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29714 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68225 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29872 * CGRectGetHeight(group14))];
                [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68604 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30524 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68329 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30341 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68464 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30524 * CGRectGetHeight(group14))];
                [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68792 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30408 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68668 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30524 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68732 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30487 * CGRectGetHeight(group14))];
                [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68999 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29561 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68924 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30233 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68999 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29903 * CGRectGetHeight(group14))];
                [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68952 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29101 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68999 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29406 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68985 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29248 * CGRectGetHeight(group14))];
                [bezier120Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68416 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28716 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68848 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28632 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68608 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28461 * CGRectGetHeight(group14))];
                [bezier120Path closePath];
                bezier120Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier120Path fill];
                
                
                //// Bezier 121 Drawing
                UIBezierPath* bezier121Path = [UIBezierPath bezierPath];
                [bezier121Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70725 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26583 * CGRectGetHeight(group14))];
                [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70724 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26583 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70724 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26583 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70724 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26583 * CGRectGetHeight(group14))];
                [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70418 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27499 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70545 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26688 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70422 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27071 * CGRectGetHeight(group14))];
                [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70428 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27739 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70417 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27578 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70421 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27659 * CGRectGetHeight(group14))];
                [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70812 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28484 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70471 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28181 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70633 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28484 * CGRectGetHeight(group14))];
                [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70902 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28458 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70842 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28484 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70873 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28475 * CGRectGetHeight(group14))];
                [bezier121Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70902 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28461 * CGRectGetHeight(group14))];
                [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71209 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27498 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71088 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28354 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71212 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27945 * CGRectGetHeight(group14))];
                [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71199 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27305 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71208 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27434 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71205 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27370 * CGRectGetHeight(group14))];
                [bezier121Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70725 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26583 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71149 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26786 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70937 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26464 * CGRectGetHeight(group14))];
                [bezier121Path closePath];
                bezier121Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier121Path fill];
                
                
                //// Bezier 122 Drawing
                UIBezierPath* bezier122Path = [UIBezierPath bezierPath];
                [bezier122Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69542 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27461 * CGRectGetHeight(group14))];
                [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69285 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28370 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69382 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27607 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69284 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27978 * CGRectGetHeight(group14))];
                [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69311 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28700 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69285 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28480 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69294 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28591 * CGRectGetHeight(group14))];
                [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69681 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29321 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69371 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29084 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69521 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29321 * CGRectGetHeight(group14))];
                [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69821 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29260 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69728 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29321 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69774 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29302 * CGRectGetHeight(group14))];
                [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70076 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28350 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69980 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29114 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70078 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28742 * CGRectGetHeight(group14))];
                [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70051 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28020 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70076 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28240 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70067 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28129 * CGRectGetHeight(group14))];
                [bezier122Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69542 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27461 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69974 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27520 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69745 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27270 * CGRectGetHeight(group14))];
                [bezier122Path closePath];
                bezier122Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier122Path fill];
                
                
                //// Bezier 123 Drawing
                UIBezierPath* bezier123Path = [UIBezierPath bezierPath];
                [bezier123Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66424 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32270 * CGRectGetHeight(group14))];
                [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66304 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32947 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66346 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32454 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66305 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32699 * CGRectGetHeight(group14))];
                [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66415 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33632 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66302 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33193 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66339 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33441 * CGRectGetHeight(group14))];
                [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66699 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33925 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66492 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33827 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66596 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33925 * CGRectGetHeight(group14))];
                [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66973 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33655 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66798 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33925 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66896 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33837 * CGRectGetHeight(group14))];
                [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67093 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32979 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67051 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33471 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67092 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33226 * CGRectGetHeight(group14))];
                [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66982 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32294 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67094 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32733 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67058 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32484 * CGRectGetHeight(group14))];
                [bezier123Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66424 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32270 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66830 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31913 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66581 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31900 * CGRectGetHeight(group14))];
                [bezier123Path closePath];
                bezier123Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier123Path fill];
                
                
                //// Bezier 124 Drawing
                UIBezierPath* bezier124Path = [UIBezierPath bezierPath];
                [bezier124Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66151 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34350 * CGRectGetHeight(group14))];
                [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65596 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34518 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65978 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34025 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65729 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34097 * CGRectGetHeight(group14))];
                [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65595 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34513 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65595 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34513 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65595 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34513 * CGRectGetHeight(group14))];
                [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65663 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35868 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65460 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34934 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65491 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35542 * CGRectGetHeight(group14))];
                [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65906 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36072 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65735 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36006 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65821 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36072 * CGRectGetHeight(group14))];
                [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66219 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35700 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66024 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.36072 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66141 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35944 * CGRectGetHeight(group14))];
                [bezier124Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66217 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35700 * CGRectGetHeight(group14))];
                [bezier124Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66151 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34350 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66351 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35280 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66322 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34677 * CGRectGetHeight(group14))];
                [bezier124Path closePath];
                bezier124Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier124Path fill];
                
                
                //// Bezier 125 Drawing
                UIBezierPath* bezier125Path = [UIBezierPath bezierPath];
                [bezier125Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71944 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26099 * CGRectGetHeight(group14))];
                [bezier125Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71586 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27052 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71739 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26147 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71586 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26562 * CGRectGetHeight(group14))];
                [bezier125Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71589 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27151 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71586 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27085 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71588 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27118 * CGRectGetHeight(group14))];
                [bezier125Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71981 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28021 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71609 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27648 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71780 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28021 * CGRectGetHeight(group14))];
                [bezier125Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72019 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28017 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71993 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28021 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72006 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28020 * CGRectGetHeight(group14))];
                [bezier125Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72376 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27062 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72222 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27969 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72375 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27550 * CGRectGetHeight(group14))];
                [bezier125Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72374 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26964 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72377 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27030 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72376 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26998 * CGRectGetHeight(group14))];
                [bezier125Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71944 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26099 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72354 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26437 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72161 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26047 * CGRectGetHeight(group14))];
                [bezier125Path closePath];
                bezier125Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier125Path fill];
                
                
                //// Bezier 126 Drawing
                UIBezierPath* bezier126Path = [UIBezierPath bezierPath];
                [bezier126Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67370 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30328 * CGRectGetHeight(group14))];
                [bezier126Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67370 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30330 * CGRectGetHeight(group14))];
                [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67208 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31093 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67265 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30517 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67210 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30802 * CGRectGetHeight(group14))];
                [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67285 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31670 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67208 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31293 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67233 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31496 * CGRectGetHeight(group14))];
                [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67604 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32065 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67362 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31928 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67482 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32065 * CGRectGetHeight(group14))];
                [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67837 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31880 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67685 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32065 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67767 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32005 * CGRectGetHeight(group14))];
                [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67999 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31112 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67942 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31694 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67998 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31405 * CGRectGetHeight(group14))];
                [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67922 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30534 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67999 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30912 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67975 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30708 * CGRectGetHeight(group14))];
                [bezier126Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67370 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30328 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67793 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30105 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67545 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30011 * CGRectGetHeight(group14))];
                [bezier126Path closePath];
                bezier126Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier126Path fill];
                
                
                //// Bezier 127 Drawing
                UIBezierPath* bezier127Path = [UIBezierPath bezierPath];
                [bezier127Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77855 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29522 * CGRectGetHeight(group14))];
                [bezier127Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77309 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29817 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77671 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29237 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77426 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29367 * CGRectGetHeight(group14))];
                [bezier127Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77246 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30356 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77265 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29983 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77245 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30171 * CGRectGetHeight(group14))];
                [bezier127Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77429 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31147 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77249 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30664 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77313 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30965 * CGRectGetHeight(group14))];
                [bezier127Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77640 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31294 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77495 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31246 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77568 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31294 * CGRectGetHeight(group14))];
                [bezier127Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77974 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30849 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77770 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31294 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77898 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31137 * CGRectGetHeight(group14))];
                [bezier127Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78036 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30353 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78014 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30694 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78034 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30523 * CGRectGetHeight(group14))];
                [bezier127Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77855 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29522 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78038 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30028 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77975 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29710 * CGRectGetHeight(group14))];
                [bezier127Path closePath];
                bezier127Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier127Path fill];
                
                
                //// Bezier 128 Drawing
                UIBezierPath* bezier128Path = [UIBezierPath bezierPath];
                [bezier128Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78293 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31423 * CGRectGetHeight(group14))];
                [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78200 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32033 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78232 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31601 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78201 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31817 * CGRectGetHeight(group14))];
                [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78339 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32778 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78198 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32309 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78245 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32585 * CGRectGetHeight(group14))];
                [bezier128Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78339 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32782 * CGRectGetHeight(group14))];
                [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78594 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33010 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78413 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32934 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78504 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33010 * CGRectGetHeight(group14))];
                [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78896 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32671 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78706 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33010 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78817 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32895 * CGRectGetHeight(group14))];
                [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78989 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32062 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78957 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32494 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78988 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32277 * CGRectGetHeight(group14))];
                [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78850 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31313 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78991 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31785 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78944 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31508 * CGRectGetHeight(group14))];
                [bezier128Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78293 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31423 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78685 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.30967 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78434 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.31018 * CGRectGetHeight(group14))];
                [bezier128Path closePath];
                bezier128Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier128Path fill];
                
                
                //// Bezier 129 Drawing
                UIBezierPath* bezier129Path = [UIBezierPath bezierPath];
                [bezier129Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79837 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34071 * CGRectGetHeight(group14))];
                [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79737 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33422 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79838 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33840 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79805 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33608 * CGRectGetHeight(group14))];
                [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79180 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33347 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79590 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33024 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79341 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.32989 * CGRectGetHeight(group14))];
                [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79047 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34055 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79093 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33533 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79048 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.33793 * CGRectGetHeight(group14))];
                [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79147 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34704 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79046 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34286 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79079 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34518 * CGRectGetHeight(group14))];
                [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79442 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35024 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79225 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34917 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79333 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35024 * CGRectGetHeight(group14))];
                [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79705 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34779 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79535 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.35024 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79629 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34943 * CGRectGetHeight(group14))];
                [bezier129Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79837 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34071 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79791 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34592 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79836 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.34332 * CGRectGetHeight(group14))];
                [bezier129Path closePath];
                bezier129Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier129Path fill];
                
                
                //// Bezier 130 Drawing
                UIBezierPath* bezier130Path = [UIBezierPath bezierPath];
                [bezier130Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76768 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28077 * CGRectGetHeight(group14))];
                [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76243 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28545 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76570 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27850 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76334 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28061 * CGRectGetHeight(group14))];
                [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76207 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28963 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76218 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28680 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76205 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28822 * CGRectGetHeight(group14))];
                [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76437 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29823 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76209 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29321 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76294 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29663 * CGRectGetHeight(group14))];
                [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76601 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29912 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76490 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29883 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76546 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29912 * CGRectGetHeight(group14))];
                [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76960 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29350 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76750 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29912 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76893 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29702 * CGRectGetHeight(group14))];
                [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76996 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28932 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76985 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29214 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76997 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29071 * CGRectGetHeight(group14))];
                [bezier130Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76768 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28077 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76994 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28574 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76910 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28237 * CGRectGetHeight(group14))];
                [bezier130Path closePath];
                bezier130Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier130Path fill];
                
                
                //// Bezier 131 Drawing
                UIBezierPath* bezier131Path = [UIBezierPath bezierPath];
                [bezier131Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73179 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26004 * CGRectGetHeight(group14))];
                [bezier131Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73179 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26008 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73179 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26008 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73179 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26008 * CGRectGetHeight(group14))];
                [bezier131Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72770 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26932 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72961 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25987 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72779 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26404 * CGRectGetHeight(group14))];
                [bezier131Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72770 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26982 * CGRectGetHeight(group14))];
                [bezier131Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73151 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27929 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72773 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27492 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72940 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27910 * CGRectGetHeight(group14))];
                [bezier131Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73153 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27929 * CGRectGetHeight(group14))];
                [bezier131Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73168 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27930 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73158 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27930 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73163 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27930 * CGRectGetHeight(group14))];
                [bezier131Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73561 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27000 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73378 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27930 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73553 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27520 * CGRectGetHeight(group14))];
                [bezier131Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73561 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26950 * CGRectGetHeight(group14))];
                [bezier131Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73179 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26004 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73556 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26441 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73389 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26023 * CGRectGetHeight(group14))];
                [bezier131Path closePath];
                bezier131Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier131Path fill];
                
                
                //// Bezier 132 Drawing
                UIBezierPath* bezier132Path = [UIBezierPath bezierPath];
                [bezier132Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74410 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26306 * CGRectGetHeight(group14))];
                [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73954 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27095 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74195 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26218 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73990 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26572 * CGRectGetHeight(group14))];
                [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73949 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27242 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73950 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27144 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73949 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27193 * CGRectGetHeight(group14))];
                [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74278 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28204 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73946 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27709 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74083 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28124 * CGRectGetHeight(group14))];
                [bezier132Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74279 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28204 * CGRectGetHeight(group14))];
                [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74344 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28217 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74301 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28212 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74323 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28217 * CGRectGetHeight(group14))];
                [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74734 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27413 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74533 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28217 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74701 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27884 * CGRectGetHeight(group14))];
                [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74740 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27266 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74737 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27364 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74739 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27315 * CGRectGetHeight(group14))];
                [bezier132Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74410 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26306 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74740 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26801 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74603 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26387 * CGRectGetHeight(group14))];
                [bezier132Path closePath];
                bezier132Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier132Path fill];
                
                
                //// Bezier 133 Drawing
                UIBezierPath* bezier133Path = [UIBezierPath bezierPath];
                [bezier133Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75612 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26997 * CGRectGetHeight(group14))];
                [bezier133Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75119 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27631 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75404 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26842 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75184 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27123 * CGRectGetHeight(group14))];
                [bezier133Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75101 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27918 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75106 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27728 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75101 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27823 * CGRectGetHeight(group14))];
                [bezier133Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75379 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28835 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75102 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28329 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75210 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28709 * CGRectGetHeight(group14))];
                [bezier133Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75381 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28839 * CGRectGetHeight(group14))];
                [bezier133Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75496 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28881 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75419 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28868 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75458 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28881 * CGRectGetHeight(group14))];
                [bezier133Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75875 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28200 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75665 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28881 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75822 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28615 * CGRectGetHeight(group14))];
                [bezier133Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75892 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27914 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75887 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28105 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75892 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28008 * CGRectGetHeight(group14))];
                [bezier133Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75612 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26997 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75891 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27502 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75782 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27122 * CGRectGetHeight(group14))];
                [bezier133Path closePath];
                bezier133Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier133Path fill];
            }
            
            
            //// Group 19
            {
                //// Bezier 134 Drawing
                UIBezierPath* bezier134Path = [UIBezierPath bezierPath];
                [bezier134Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67430 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21183 * CGRectGetHeight(group14))];
                [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67214 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22016 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67292 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21343 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67213 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21674 * CGRectGetHeight(group14))];
                [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67255 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22413 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67215 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22149 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67228 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22284 * CGRectGetHeight(group14))];
                [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67603 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22920 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67323 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22735 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67460 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22920 * CGRectGetHeight(group14))];
                [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67775 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22825 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67660 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22920 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67720 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22889 * CGRectGetHeight(group14))];
                [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67990 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21991 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67913 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22661 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67992 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22333 * CGRectGetHeight(group14))];
                [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67950 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21594 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67989 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21858 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67976 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21723 * CGRectGetHeight(group14))];
                [bezier134Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67430 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21183 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67853 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21141 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67622 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20955 * CGRectGetHeight(group14))];
                [bezier134Path closePath];
                bezier134Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier134Path fill];
                
                
                //// Bezier 135 Drawing
                UIBezierPath* bezier135Path = [UIBezierPath bezierPath];
                [bezier135Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68530 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20048 * CGRectGetHeight(group14))];
                [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68279 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20914 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68373 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20186 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68277 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20540 * CGRectGetHeight(group14))];
                [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68305 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21229 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68280 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21019 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68288 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21125 * CGRectGetHeight(group14))];
                [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68667 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21823 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68363 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21596 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68512 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21823 * CGRectGetHeight(group14))];
                [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68805 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21761 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68714 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21823 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68760 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21803 * CGRectGetHeight(group14))];
                [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69055 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20895 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68962 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21620 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69057 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21268 * CGRectGetHeight(group14))];
                [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69029 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20581 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69054 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20791 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69046 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20686 * CGRectGetHeight(group14))];
                [bezier135Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68530 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20048 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68954 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20105 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68731 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19866 * CGRectGetHeight(group14))];
                [bezier135Path closePath];
                bezier135Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier135Path fill];
                
                
                //// Bezier 136 Drawing
                UIBezierPath* bezier136Path = [UIBezierPath bezierPath];
                [bezier136Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66382 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22571 * CGRectGetHeight(group14))];
                [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66201 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23360 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66264 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22747 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66199 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23050 * CGRectGetHeight(group14))];
                [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66261 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23835 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66201 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23522 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66221 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23686 * CGRectGetHeight(group14))];
                [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66589 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24263 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66334 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24110 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66460 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24263 * CGRectGetHeight(group14))];
                [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66795 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24122 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66659 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24263 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66731 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24217 * CGRectGetHeight(group14))];
                [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66977 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23332 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66913 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23946 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66979 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23642 * CGRectGetHeight(group14))];
                [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66918 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22859 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66976 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23170 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66957 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23007 * CGRectGetHeight(group14))];
                [bezier136Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66382 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22571 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66803 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22431 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66564 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22298 * CGRectGetHeight(group14))];
                [bezier136Path closePath];
                bezier136Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier136Path fill];
                
                
                //// Bezier 137 Drawing
                UIBezierPath* bezier137Path = [UIBezierPath bezierPath];
                [bezier137Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69674 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19173 * CGRectGetHeight(group14))];
                [bezier137Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69385 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20068 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69499 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19285 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69384 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19659 * CGRectGetHeight(group14))];
                [bezier137Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69399 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20297 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69386 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20143 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69390 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20220 * CGRectGetHeight(group14))];
                [bezier137Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69772 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20976 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69444 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20705 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69601 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20976 * CGRectGetHeight(group14))];
                [bezier137Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69874 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20944 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69806 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20976 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69840 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20966 * CGRectGetHeight(group14))];
                [bezier137Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70161 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20053 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70047 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20835 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70162 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20460 * CGRectGetHeight(group14))];
                [bezier137Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70147 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19825 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70161 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19978 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70156 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19901 * CGRectGetHeight(group14))];
                [bezier137Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69674 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19173 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70092 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19333 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69880 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19046 * CGRectGetHeight(group14))];
                [bezier137Path closePath];
                bezier137Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier137Path fill];
                
                
                //// Bezier 138 Drawing
                UIBezierPath* bezier138Path = [UIBezierPath bezierPath];
                [bezier138Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65033 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26074 * CGRectGetHeight(group14))];
                [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64485 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26029 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64887 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25704 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64641 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25685 * CGRectGetHeight(group14))];
                [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64484 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26029 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64484 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26029 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64484 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26029 * CGRectGetHeight(group14))];
                [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64361 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26713 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64400 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26214 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64360 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26464 * CGRectGetHeight(group14))];
                [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64466 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27327 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64363 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26933 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64398 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27153 * CGRectGetHeight(group14))];
                [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64750 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27617 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64543 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27519 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64647 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27617 * CGRectGetHeight(group14))];
                [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65016 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27368 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64846 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27617 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64941 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27534 * CGRectGetHeight(group14))];
                [bezier138Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65014 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27368 * CGRectGetHeight(group14))];
                [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65137 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26684 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65098 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27183 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65139 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26932 * CGRectGetHeight(group14))];
                [bezier138Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65033 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26074 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65136 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26465 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65101 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26246 * CGRectGetHeight(group14))];
                [bezier138Path closePath];
                bezier138Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier138Path fill];
                
                
                //// Bezier 139 Drawing
                UIBezierPath* bezier139Path = [UIBezierPath bezierPath];
                [bezier139Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63649 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28065 * CGRectGetHeight(group14))];
                [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63552 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28686 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63583 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28243 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63551 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28466 * CGRectGetHeight(group14))];
                [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63683 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29358 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63553 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28934 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63597 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29181 * CGRectGetHeight(group14))];
                [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63939 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29588 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63756 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29512 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63849 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29588 * CGRectGetHeight(group14))];
                [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64231 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29278 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64047 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29588 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64154 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29483 * CGRectGetHeight(group14))];
                [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64328 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28659 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64297 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29101 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64329 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28879 * CGRectGetHeight(group14))];
                [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64196 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27984 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64326 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28409 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64282 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28161 * CGRectGetHeight(group14))];
                [bezier139Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63649 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28065 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64035 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27648 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63791 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27686 * CGRectGetHeight(group14))];
                [bezier139Path closePath];
                bezier139Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier139Path fill];
                
                
                //// Bezier 140 Drawing
                UIBezierPath* bezier140Path = [UIBezierPath bezierPath];
                [bezier140Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70846 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18580 * CGRectGetHeight(group14))];
                [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70521 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19492 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70655 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18652 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70518 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19048 * CGRectGetHeight(group14))];
                [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70526 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19631 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70522 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19538 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70523 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19585 * CGRectGetHeight(group14))];
                [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70907 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20401 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70557 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20080 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70720 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20401 * CGRectGetHeight(group14))];
                [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70971 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20388 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70928 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20401 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70949 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20396 * CGRectGetHeight(group14))];
                [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71296 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19476 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71161 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20315 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71297 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19921 * CGRectGetHeight(group14))];
                [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71291 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19336 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71296 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19430 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71294 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19383 * CGRectGetHeight(group14))];
                [bezier140Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70846 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18580 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71256 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18837 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71058 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18500 * CGRectGetHeight(group14))];
                [bezier140Path closePath];
                bezier140Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier140Path fill];
                
                
                //// Bezier 141 Drawing
                UIBezierPath* bezier141Path = [UIBezierPath bezierPath];
                [bezier141Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65398 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24190 * CGRectGetHeight(group14))];
                [bezier141Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65248 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24931 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65298 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24375 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65245 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24652 * CGRectGetHeight(group14))];
                [bezier141Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65328 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25477 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65248 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25122 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65275 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25314 * CGRectGetHeight(group14))];
                [bezier141Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65635 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25834 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65404 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25711 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65519 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25834 * CGRectGetHeight(group14))];
                [bezier141Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65872 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25643 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65718 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25834 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65802 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25772 * CGRectGetHeight(group14))];
                [bezier141Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66021 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24902 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65971 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25459 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66024 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25181 * CGRectGetHeight(group14))];
                [bezier141Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65941 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24357 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66021 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24711 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65994 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24520 * CGRectGetHeight(group14))];
                [bezier141Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65398 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24190 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65811 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23956 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65567 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23880 * CGRectGetHeight(group14))];
                [bezier141Path closePath];
                bezier141Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier141Path fill];
                
                
                //// Bezier 142 Drawing
                UIBezierPath* bezier142Path = [UIBezierPath bezierPath];
                [bezier142Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78943 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22223 * CGRectGetHeight(group14))];
                [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78410 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22544 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78757 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21965 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78520 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22106 * CGRectGetHeight(group14))];
                [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78356 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23020 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78373 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22694 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78355 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22858 * CGRectGetHeight(group14))];
                [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78546 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23801 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78357 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23329 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78424 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23629 * CGRectGetHeight(group14))];
                [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78744 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23929 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78608 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23888 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78677 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23929 * CGRectGetHeight(group14))];
                [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79077 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23483 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78876 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23929 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79004 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23770 * CGRectGetHeight(group14))];
                [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79131 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23004 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79115 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23332 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79132 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23167 * CGRectGetHeight(group14))];
                [bezier142Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78943 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22223 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79130 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22694 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79064 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22394 * CGRectGetHeight(group14))];
                [bezier142Path closePath];
                bezier142Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier142Path fill];
                
                
                //// Bezier 143 Drawing
                UIBezierPath* bezier143Path = [UIBezierPath bezierPath];
                [bezier143Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79943 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23793 * CGRectGetHeight(group14))];
                [bezier143Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79400 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23990 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79769 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23494 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79526 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23581 * CGRectGetHeight(group14))];
                [bezier143Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79324 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24538 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79348 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24155 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79323 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24347 * CGRectGetHeight(group14))];
                [bezier143Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79482 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25272 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79324 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24818 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79379 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25093 * CGRectGetHeight(group14))];
                [bezier143Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79483 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25272 * CGRectGetHeight(group14))];
                [bezier143Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79712 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25450 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79552 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25392 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79633 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25450 * CGRectGetHeight(group14))];
                [bezier143Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80024 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25075 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79831 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25450 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79948 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25320 * CGRectGetHeight(group14))];
                [bezier143Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80099 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24524 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80075 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24909 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80099 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24716 * CGRectGetHeight(group14))];
                [bezier143Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79943 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23793 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80098 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24245 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80044 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23970 * CGRectGetHeight(group14))];
                [bezier143Path closePath];
                bezier143Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier143Path fill];
                
                
                //// Bezier 144 Drawing
                UIBezierPath* bezier144Path = [UIBezierPath bezierPath];
                [bezier144Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77882 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20896 * CGRectGetHeight(group14))];
                [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77366 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21334 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77688 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20680 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77457 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20877 * CGRectGetHeight(group14))];
                [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77329 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21733 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77340 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21463 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77328 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21598 * CGRectGetHeight(group14))];
                [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77553 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22557 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77331 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22074 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77414 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22402 * CGRectGetHeight(group14))];
                [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77716 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22642 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77605 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22614 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77660 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22642 * CGRectGetHeight(group14))];
                [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78068 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22114 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77861 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22642 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78002 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22447 * CGRectGetHeight(group14))];
                [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78105 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21716 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78093 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21985 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78105 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21850 * CGRectGetHeight(group14))];
                [bezier144Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77882 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20896 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78104 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21375 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78022 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21050 * CGRectGetHeight(group14))];
                [bezier144Path closePath];
                bezier144Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier144Path fill];
                
                
                //// Bezier 145 Drawing
                UIBezierPath* bezier145Path = [UIBezierPath bezierPath];
                [bezier145Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81704 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28870 * CGRectGetHeight(group14))];
                [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81828 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28189 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81786 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28687 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81829 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28438 * CGRectGetHeight(group14))];
                [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81726 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27576 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81828 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27969 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81794 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27750 * CGRectGetHeight(group14))];
                [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81728 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27576 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81728 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27576 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81728 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27576 * CGRectGetHeight(group14))];
                [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81179 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27523 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81582 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27201 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81336 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27179 * CGRectGetHeight(group14))];
                [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81054 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28203 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81095 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27704 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81053 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27953 * CGRectGetHeight(group14))];
                [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81157 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28817 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81054 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28422 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81088 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28643 * CGRectGetHeight(group14))];
                [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81441 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29114 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81233 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29015 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81338 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29114 * CGRectGetHeight(group14))];
                [bezier145Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81704 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.28870 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81535 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29114 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81629 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.29033 * CGRectGetHeight(group14))];
                [bezier145Path closePath];
                bezier145Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier145Path fill];
                
                
                //// Bezier 146 Drawing
                UIBezierPath* bezier146Path = [UIBezierPath bezierPath];
                [bezier146Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72041 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18266 * CGRectGetHeight(group14))];
                [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72039 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18266 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72039 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18266 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72039 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18266 * CGRectGetHeight(group14))];
                [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71677 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19190 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71832 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18296 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71674 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18705 * CGRectGetHeight(group14))];
                [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71678 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19238 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71677 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19207 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71677 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19222 * CGRectGetHeight(group14))];
                [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72063 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20095 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71691 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19721 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71860 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20095 * CGRectGetHeight(group14))];
                [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72089 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20093 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72071 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20095 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72080 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20095 * CGRectGetHeight(group14))];
                [bezier146Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72087 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20093 * CGRectGetHeight(group14))];
                [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72452 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19171 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72295 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20063 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72453 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19654 * CGRectGetHeight(group14))];
                [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72450 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19124 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72452 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19155 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72450 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19140 * CGRectGetHeight(group14))];
                [bezier146Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72041 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18266 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72438 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18618 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72254 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18232 * CGRectGetHeight(group14))];
                [bezier146Path closePath];
                bezier146Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier146Path fill];
                
                
                //// Bezier 147 Drawing
                UIBezierPath* bezier147Path = [UIBezierPath bezierPath];
                [bezier147Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80873 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25582 * CGRectGetHeight(group14))];
                [bezier147Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80325 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25654 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80713 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25246 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80467 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25277 * CGRectGetHeight(group14))];
                [bezier147Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80226 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26273 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80258 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25832 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80225 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26053 * CGRectGetHeight(group14))];
                [bezier147Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80355 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26952 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80227 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26523 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80270 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26771 * CGRectGetHeight(group14))];
                [bezier147Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80355 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26948 * CGRectGetHeight(group14))];
                [bezier147Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80614 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27182 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80430 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27105 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80522 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27182 * CGRectGetHeight(group14))];
                [bezier147Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80902 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26877 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80720 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27182 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80826 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.27079 * CGRectGetHeight(group14))];
                [bezier147Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81000 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26261 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80968 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26701 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81001 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26481 * CGRectGetHeight(group14))];
                [bezier147Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80872 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25586 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81000 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.26013 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80957 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25765 * CGRectGetHeight(group14))];
                [bezier147Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80873 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25582 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80873 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25582 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80873 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.25582 * CGRectGetHeight(group14))];
                [bezier147Path closePath];
                bezier147Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier147Path fill];
                
                
                //// Bezier 148 Drawing
                UIBezierPath* bezier148Path = [UIBezierPath bezierPath];
                [bezier148Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74437 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18481 * CGRectGetHeight(group14))];
                [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74437 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18478 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74437 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18478 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74437 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18478 * CGRectGetHeight(group14))];
                [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73999 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19261 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74224 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18410 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74029 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18762 * CGRectGetHeight(group14))];
                [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73995 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19402 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73996 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19308 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73995 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19355 * CGRectGetHeight(group14))];
                [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74331 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20298 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73999 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19847 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74139 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20232 * CGRectGetHeight(group14))];
                [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74384 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20307 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74349 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20303 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74367 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20307 * CGRectGetHeight(group14))];
                [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74768 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19515 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74574 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20307 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74740 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19973 * CGRectGetHeight(group14))];
                [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74772 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19375 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74771 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19468 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74772 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19421 * CGRectGetHeight(group14))];
                [bezier148Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74437 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18481 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74769 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18928 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74629 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18543 * CGRectGetHeight(group14))];
                [bezier148Path closePath];
                bezier148Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier148Path fill];
                
                
                //// Bezier 149 Drawing
                UIBezierPath* bezier149Path = [UIBezierPath bezierPath];
                [bezier149Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73241 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18232 * CGRectGetHeight(group14))];
                [bezier149Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72839 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19113 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73026 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18213 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72846 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18606 * CGRectGetHeight(group14))];
                [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72839 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19160 * CGRectGetHeight(group14))];
                [bezier149Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73212 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20066 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72840 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19646 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73004 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20048 * CGRectGetHeight(group14))];
                [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73210 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20063 * CGRectGetHeight(group14))];
                [bezier149Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73613 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19185 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73425 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20086 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73605 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19689 * CGRectGetHeight(group14))];
                [bezier149Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73613 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19138 * CGRectGetHeight(group14))];
                [bezier149Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73241 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18232 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73611 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18652 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73449 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18251 * CGRectGetHeight(group14))];
                [bezier149Path closePath];
                bezier149Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier149Path fill];
                
                
                //// Bezier 150 Drawing
                UIBezierPath* bezier150Path = [UIBezierPath bezierPath];
                [bezier150Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75618 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19012 * CGRectGetHeight(group14))];
                [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75149 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19685 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75409 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18890 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75200 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19192 * CGRectGetHeight(group14))];
                [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75139 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19914 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75141 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19761 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75137 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19839 * CGRectGetHeight(group14))];
                [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75435 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20793 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75141 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20323 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75259 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20691 * CGRectGetHeight(group14))];
                [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75525 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20819 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75466 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20811 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75496 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20819 * CGRectGetHeight(group14))];
                [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75902 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20120 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75699 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20819 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75860 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20536 * CGRectGetHeight(group14))];
                [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75914 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19889 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75910 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20043 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75914 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19965 * CGRectGetHeight(group14))];
                [bezier150Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75618 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19012 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75912 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19478 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75793 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19110 * CGRectGetHeight(group14))];
                [bezier150Path closePath];
                bezier150Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier150Path fill];
                
                
                //// Bezier 151 Drawing
                UIBezierPath* bezier151Path = [UIBezierPath bezierPath];
                [bezier151Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76769 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19817 * CGRectGetHeight(group14))];
                [bezier151Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76275 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20377 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76568 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19651 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76345 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19900 * CGRectGetHeight(group14))];
                [bezier151Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76253 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20694 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76260 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20481 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76253 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20589 * CGRectGetHeight(group14))];
                [bezier151Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76512 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21545 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76255 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21069 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76354 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21416 * CGRectGetHeight(group14))];
                [bezier151Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76640 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21599 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76554 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21582 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76598 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21599 * CGRectGetHeight(group14))];
                [bezier151Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77006 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20985 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76800 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21599 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76950 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21362 * CGRectGetHeight(group14))];
                [bezier151Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77027 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20671 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77021 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20881 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77028 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20775 * CGRectGetHeight(group14))];
                [bezier151Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76769 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19817 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77026 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20296 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76927 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19947 * CGRectGetHeight(group14))];
                [bezier151Path closePath];
                bezier151Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier151Path fill];
            }
            
            
            //// Group 20
            {
                //// Bezier 152 Drawing
                UIBezierPath* bezier152Path = [UIBezierPath bezierPath];
                [bezier152Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67965 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10330 * CGRectGetHeight(group14))];
                [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67704 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11231 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67805 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10470 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67704 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10838 * CGRectGetHeight(group14))];
                [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67727 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11563 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67704 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11341 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67711 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11453 * CGRectGetHeight(group14))];
                [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68098 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12199 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67785 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11953 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67937 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12199 * CGRectGetHeight(group14))];
                [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68231 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12143 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68142 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12199 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68187 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12181 * CGRectGetHeight(group14))];
                [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68491 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11242 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68390 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12000 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68490 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11634 * CGRectGetHeight(group14))];
                [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68468 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10912 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68491 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11132 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68484 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11021 * CGRectGetHeight(group14))];
                [bezier152Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67965 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10330 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68393 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10410 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68169 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10148 * CGRectGetHeight(group14))];
                [bezier152Path closePath];
                bezier152Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier152Path fill];
                
                
                //// Bezier 153 Drawing
                UIBezierPath* bezier153Path = [UIBezierPath bezierPath];
                [bezier153Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66842 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11451 * CGRectGetHeight(group14))];
                [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66841 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11451 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66841 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11451 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66841 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11451 * CGRectGetHeight(group14))];
                [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66611 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12307 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66699 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11612 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66614 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11950 * CGRectGetHeight(group14))];
                [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66647 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12726 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66610 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12447 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66622 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12590 * CGRectGetHeight(group14))];
                [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67005 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13289 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66714 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13081 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66856 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13289 * CGRectGetHeight(group14))];
                [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67170 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13199 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67061 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13289 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67117 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13259 * CGRectGetHeight(group14))];
                [bezier153Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67169 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13199 * CGRectGetHeight(group14))];
                [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67399 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12343 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67311 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13040 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67396 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12701 * CGRectGetHeight(group14))];
                [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67364 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11924 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67400 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12203 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67388 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12061 * CGRectGetHeight(group14))];
                [bezier153Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66842 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11451 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67273 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11440 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67039 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11229 * CGRectGetHeight(group14))];
                [bezier153Path closePath];
                bezier153Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier153Path fill];
                
                
                //// Bezier 154 Drawing
                UIBezierPath* bezier154Path = [UIBezierPath bezierPath];
                [bezier154Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71511 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08427 * CGRectGetHeight(group14))];
                [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71509 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08427 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71509 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08427 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71509 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08427 * CGRectGetHeight(group14))];
                [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71150 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09369 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71306 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08468 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71153 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08882 * CGRectGetHeight(group14))];
                [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71152 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09468 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71150 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09402 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71150 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09435 * CGRectGetHeight(group14))];
                [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71543 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10346 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71170 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09971 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71341 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10346 * CGRectGetHeight(group14))];
                [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71578 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10342 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71554 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10346 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71566 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10345 * CGRectGetHeight(group14))];
                [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71937 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09399 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71780 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10301 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71933 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09886 * CGRectGetHeight(group14))];
                [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71935 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09301 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71937 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09367 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71937 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09334 * CGRectGetHeight(group14))];
                [bezier154Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71511 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08427 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71916 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08772 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71726 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08380 * CGRectGetHeight(group14))];
                [bezier154Path closePath];
                bezier154Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier154Path fill];
                
                
                //// Bezier 155 Drawing
                UIBezierPath* bezier155Path = [UIBezierPath bezierPath];
                [bezier155Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70305 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08813 * CGRectGetHeight(group14))];
                [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70307 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08813 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70307 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08813 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70307 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08813 * CGRectGetHeight(group14))];
                [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69980 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09778 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70113 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08895 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69976 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09311 * CGRectGetHeight(group14))];
                [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69986 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09925 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69981 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09827 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69982 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09876 * CGRectGetHeight(group14))];
                [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70374 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10722 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70019 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10393 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70186 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10722 * CGRectGetHeight(group14))];
                [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70442 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10708 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70396 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10722 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70419 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10718 * CGRectGetHeight(group14))];
                [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70768 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09738 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70636 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10621 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70772 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10205 * CGRectGetHeight(group14))];
                [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70762 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09591 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70767 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09689 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70766 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09640 * CGRectGetHeight(group14))];
                [bezier155Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70305 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08813 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70723 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09070 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70520 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08721 * CGRectGetHeight(group14))];
                [bezier155Path closePath];
                bezier155Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier155Path fill];
                
                
                //// Bezier 156 Drawing
                UIBezierPath* bezier156Path = [UIBezierPath bezierPath];
                [bezier156Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64732 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14364 * CGRectGetHeight(group14))];
                [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64559 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15163 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64619 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14550 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64558 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14855 * CGRectGetHeight(group14))];
                [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64628 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15699 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64559 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15349 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64582 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15536 * CGRectGetHeight(group14))];
                [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64953 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16122 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64704 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15974 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64827 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16122 * CGRectGetHeight(group14))];
                [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65175 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15954 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65030 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16122 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65107 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16068 * CGRectGetHeight(group14))];
                [bezier156Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65173 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15954 * CGRectGetHeight(group14))];
                [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65346 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15156 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65285 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15768 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65346 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15465 * CGRectGetHeight(group14))];
                [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65278 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14618 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65346 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14971 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65324 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14783 * CGRectGetHeight(group14))];
                [bezier156Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64732 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14364 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65155 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14181 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64912 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14062 * CGRectGetHeight(group14))];
                [bezier156Path closePath];
                bezier156Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier156Path fill];
                
                
                //// Bezier 157 Drawing
                UIBezierPath* bezier157Path = [UIBezierPath bezierPath];
                [bezier157Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69122 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09448 * CGRectGetHeight(group14))];
                [bezier157Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68829 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10384 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68944 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09562 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68828 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09956 * CGRectGetHeight(group14))];
                [bezier157Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68843 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10624 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68830 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10463 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68834 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10544 * CGRectGetHeight(group14))];
                [bezier157Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69222 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11339 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68889 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11054 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69048 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11339 * CGRectGetHeight(group14))];
                [bezier157Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69324 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11307 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69256 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11339 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69290 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11329 * CGRectGetHeight(group14))];
                [bezier157Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69615 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10371 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69501 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11193 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69616 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10800 * CGRectGetHeight(group14))];
                [bezier157Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69602 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10131 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69615 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10292 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69611 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10211 * CGRectGetHeight(group14))];
                [bezier157Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69122 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09448 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69547 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09619 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69331 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09313 * CGRectGetHeight(group14))];
                [bezier157Path closePath];
                bezier157Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier157Path fill];
                
                
                //// Bezier 158 Drawing
                UIBezierPath* bezier158Path = [UIBezierPath bezierPath];
                [bezier158Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65761 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12798 * CGRectGetHeight(group14))];
                [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65561 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13653 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65632 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12978 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65559 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13311 * CGRectGetHeight(group14))];
                [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65612 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14110 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65562 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13808 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65578 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13965 * CGRectGetHeight(group14))];
                [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65955 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14600 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65685 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14423 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65817 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14600 * CGRectGetHeight(group14))];
                [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66147 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14475 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66021 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14600 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66086 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14560 * CGRectGetHeight(group14))];
                [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66348 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13620 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66278 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14295 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66351 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13961 * CGRectGetHeight(group14))];
                [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66297 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13164 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66347 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13465 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66331 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13309 * CGRectGetHeight(group14))];
                [bezier158Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65761 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12798 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66189 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12699 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65950 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12535 * CGRectGetHeight(group14))];
                [bezier158Path closePath];
                bezier158Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier158Path fill];
                
                
                //// Bezier 159 Drawing
                UIBezierPath* bezier159Path = [UIBezierPath bezierPath];
                [bezier159Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63759 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16129 * CGRectGetHeight(group14))];
                [bezier159Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63613 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16867 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63664 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16316 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63613 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16589 * CGRectGetHeight(group14))];
                [bezier159Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63699 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17480 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63611 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17081 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63640 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17299 * CGRectGetHeight(group14))];
                [bezier159Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64006 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17839 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63776 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17715 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63890 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17839 * CGRectGetHeight(group14))];
                [bezier159Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64251 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17626 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64092 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17839 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64179 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17770 * CGRectGetHeight(group14))];
                [bezier159Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64397 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16890 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64346 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17439 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64396 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17165 * CGRectGetHeight(group14))];
                [bezier159Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64311 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16275 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64399 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16674 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64371 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16457 * CGRectGetHeight(group14))];
                [bezier159Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63759 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16129 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64175 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15858 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63928 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15795 * CGRectGetHeight(group14))];
                [bezier159Path closePath];
                bezier159Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier159Path fill];
                
                
                //// Bezier 160 Drawing
                UIBezierPath* bezier160Path = [UIBezierPath bezierPath];
                [bezier160Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61781 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22312 * CGRectGetHeight(group14))];
                [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61231 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22490 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61610 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21986 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61363 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22065 * CGRectGetHeight(group14))];
                [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61230 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22490 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61230 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22490 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61230 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22490 * CGRectGetHeight(group14))];
                [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61150 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23064 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61176 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22662 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61150 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22863 * CGRectGetHeight(group14))];
                [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61305 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23837 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61148 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23356 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61201 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23646 * CGRectGetHeight(group14))];
                [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61543 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24036 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61375 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23971 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61460 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24036 * CGRectGetHeight(group14))];
                [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61856 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23659 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61661 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24036 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61778 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23906 * CGRectGetHeight(group14))];
                [bezier160Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61855 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23659 * CGRectGetHeight(group14))];
                [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61935 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23086 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61908 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23488 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61934 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23286 * CGRectGetHeight(group14))];
                [bezier160Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61781 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22312 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61937 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22794 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61884 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22504 * CGRectGetHeight(group14))];
                [bezier160Path closePath];
                bezier160Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier160Path fill];
                
                
                //// Bezier 161 Drawing
                UIBezierPath* bezier161Path = [UIBezierPath bezierPath];
                [bezier161Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62003 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20210 * CGRectGetHeight(group14))];
                [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62003 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20206 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62003 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20206 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62003 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20206 * CGRectGetHeight(group14))];
                [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61903 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20855 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61935 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20392 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61902 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20624 * CGRectGetHeight(group14))];
                [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62032 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21565 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61903 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21116 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61946 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21377 * CGRectGetHeight(group14))];
                [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62295 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21812 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62108 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21731 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62201 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21812 * CGRectGetHeight(group14))];
                [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62589 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21493 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62404 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21812 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62511 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21704 * CGRectGetHeight(group14))];
                [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62688 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20843 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62656 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21306 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62689 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21075 * CGRectGetHeight(group14))];
                [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62558 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20134 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62687 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20582 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62644 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20322 * CGRectGetHeight(group14))];
                [bezier161Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62003 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20210 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62396 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19781 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62148 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19812 * CGRectGetHeight(group14))];
                [bezier161Path closePath];
                bezier161Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier161Path fill];
                
                
                //// Bezier 162 Drawing
                UIBezierPath* bezier162Path = [UIBezierPath bezierPath];
                [bezier162Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62847 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18079 * CGRectGetHeight(group14))];
                [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62847 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18084 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62847 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18084 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62847 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18084 * CGRectGetHeight(group14))];
                [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62724 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18802 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62763 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18278 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62722 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18541 * CGRectGetHeight(group14))];
                [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62833 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19442 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62727 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19033 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62762 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19262 * CGRectGetHeight(group14))];
                [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63118 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19742 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62909 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19642 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63014 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19742 * CGRectGetHeight(group14))];
                [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63390 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19478 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63215 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19742 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63314 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19655 * CGRectGetHeight(group14))];
                [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63511 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18759 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63473 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19284 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63513 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19020 * CGRectGetHeight(group14))];
                [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63404 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18120 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63509 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18528 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63473 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18298 * CGRectGetHeight(group14))];
                [bezier162Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62847 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18079 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63254 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17730 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63005 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17714 * CGRectGetHeight(group14))];
                [bezier162Path closePath];
                bezier162Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier162Path fill];
                
                
                //// Bezier 163 Drawing
                UIBezierPath* bezier163Path = [UIBezierPath bezierPath];
                [bezier163Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82617 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17956 * CGRectGetHeight(group14))];
                [bezier163Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82062 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18000 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82458 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17591 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82211 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17611 * CGRectGetHeight(group14))];
                [bezier163Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81955 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18640 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81993 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18181 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81958 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18410 * CGRectGetHeight(group14))];
                [bezier163Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82079 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19359 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81954 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18901 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81995 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19165 * CGRectGetHeight(group14))];
                [bezier163Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82348 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19621 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82155 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19534 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82252 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19621 * CGRectGetHeight(group14))];
                [bezier163Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82635 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19315 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82453 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19621 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82558 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19519 * CGRectGetHeight(group14))];
                [bezier163Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82742 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18673 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82705 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19134 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82740 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18904 * CGRectGetHeight(group14))];
                [bezier163Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82619 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17956 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82744 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18410 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82703 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18148 * CGRectGetHeight(group14))];
                [bezier163Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82617 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17956 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82617 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17956 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82617 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17956 * CGRectGetHeight(group14))];
                [bezier163Path closePath];
                bezier163Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier163Path fill];
                
                
                //// Bezier 164 Drawing
                UIBezierPath* bezier164Path = [UIBezierPath bezierPath];
                [bezier164Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79693 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12711 * CGRectGetHeight(group14))];
                [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79158 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13085 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79502 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12448 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79263 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12620 * CGRectGetHeight(group14))];
                [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79108 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13542 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79125 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13229 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79108 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13386 * CGRectGetHeight(group14))];
                [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79309 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14392 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79106 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13883 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79179 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14215 * CGRectGetHeight(group14))];
                [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79500 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14514 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79370 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14474 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79436 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14514 * CGRectGetHeight(group14))];
                [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79844 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14022 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79638 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14514 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79772 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14336 * CGRectGetHeight(group14))];
                [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79895 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13564 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79877 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13878 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79893 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13719 * CGRectGetHeight(group14))];
                [bezier164Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79693 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12711 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79897 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13222 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79824 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12888 * CGRectGetHeight(group14))];
                [bezier164Path closePath];
                bezier164Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier164Path fill];
                
                
                //// Bezier 165 Drawing
                UIBezierPath* bezier165Path = [UIBezierPath bezierPath];
                [bezier165Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80725 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14261 * CGRectGetHeight(group14))];
                [bezier165Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80180 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14523 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80546 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13963 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80300 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14082 * CGRectGetHeight(group14))];
                [bezier165Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80112 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15061 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80135 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14688 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80112 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14876 * CGRectGetHeight(group14))];
                [bezier165Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80285 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15858 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80112 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15371 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80173 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15674 * CGRectGetHeight(group14))];
                [bezier165Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80288 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15858 * CGRectGetHeight(group14))];
                [bezier165Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80506 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16023 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80355 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15970 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80431 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16023 * CGRectGetHeight(group14))];
                [bezier165Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80833 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15596 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80633 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16023 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80756 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15873 * CGRectGetHeight(group14))];
                [bezier165Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80899 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15057 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80878 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15430 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80899 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15243 * CGRectGetHeight(group14))];
                [bezier165Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80725 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14261 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80898 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14748 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80837 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14445 * CGRectGetHeight(group14))];
                [bezier165Path closePath];
                bezier165Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier165Path fill];
                
                
                //// Bezier 166 Drawing
                UIBezierPath* bezier166Path = [UIBezierPath bezierPath];
                [bezier166Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83466 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20071 * CGRectGetHeight(group14))];
                [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82911 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20003 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83320 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19673 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83071 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19646 * CGRectGetHeight(group14))];
                [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82781 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20714 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82825 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20191 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82781 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20452 * CGRectGetHeight(group14))];
                [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82883 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21362 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82781 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20946 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82815 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21179 * CGRectGetHeight(group14))];
                [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83175 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21680 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82962 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21572 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83068 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21680 * CGRectGetHeight(group14))];
                [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83438 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21430 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83270 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21680 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83364 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21597 * CGRectGetHeight(group14))];
                [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83568 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20718 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83524 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21241 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83568 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20979 * CGRectGetHeight(group14))];
                [bezier166Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83466 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20071 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83567 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20487 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83533 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20255 * CGRectGetHeight(group14))];
                [bezier166Path closePath];
                bezier166Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier166Path fill];
                
                
                //// Bezier 167 Drawing
                UIBezierPath* bezier167Path = [UIBezierPath bezierPath];
                [bezier167Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84324 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22915 * CGRectGetHeight(group14))];
                [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84242 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22344 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84322 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22715 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84296 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22515 * CGRectGetHeight(group14))];
                [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84244 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22344 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84244 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22344 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84244 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22344 * CGRectGetHeight(group14))];
                [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83690 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22169 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84111 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21919 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83863 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21843 * CGRectGetHeight(group14))];
                [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83537 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22947 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83588 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22360 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83535 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22652 * CGRectGetHeight(group14))];
                [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83619 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23520 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83538 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23147 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83565 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23349 * CGRectGetHeight(group14))];
                [bezier167Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83621 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23520 * CGRectGetHeight(group14))];
                [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83931 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23892 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83697 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23764 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83813 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23892 * CGRectGetHeight(group14))];
                [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84171 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23691 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84015 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23892 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84099 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23826 * CGRectGetHeight(group14))];
                [bezier167Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84324 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22915 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84273 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23498 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84325 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23208 * CGRectGetHeight(group14))];
                [bezier167Path closePath];
                bezier167Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier167Path fill];
                
                
                //// Bezier 168 Drawing
                UIBezierPath* bezier168Path = [UIBezierPath bezierPath];
                [bezier168Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81703 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16013 * CGRectGetHeight(group14))];
                [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81149 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16168 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81533 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15683 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81286 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15751 * CGRectGetHeight(group14))];
                [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81064 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16782 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81090 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16348 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81063 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16566 * CGRectGetHeight(group14))];
                [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81212 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17519 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81066 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17060 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81117 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17333 * CGRectGetHeight(group14))];
                [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81457 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17731 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81284 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17661 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81371 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17731 * CGRectGetHeight(group14))];
                [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81765 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17368 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81574 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17731 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81688 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17607 * CGRectGetHeight(group14))];
                [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81851 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16753 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81825 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17187 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81852 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16969 * CGRectGetHeight(group14))];
                [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81703 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16016 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81848 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16476 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81798 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16203 * CGRectGetHeight(group14))];
                [bezier168Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81703 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16013 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81703 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16013 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81703 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16013 * CGRectGetHeight(group14))];
                [bezier168Path closePath];
                bezier168Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier168Path fill];
                
                
                //// Bezier 169 Drawing
                UIBezierPath* bezier169Path = [UIBezierPath bezierPath];
                [bezier169Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73932 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08406 * CGRectGetHeight(group14))];
                [bezier169Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73507 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09289 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73715 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08363 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73525 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08761 * CGRectGetHeight(group14))];
                [bezier169Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73506 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09387 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73506 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09322 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73505 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09355 * CGRectGetHeight(group14))];
                [bezier169Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73868 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10330 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73510 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09874 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73665 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10286 * CGRectGetHeight(group14))];
                [bezier169Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73898 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10333 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73878 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10332 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73888 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10333 * CGRectGetHeight(group14))];
                [bezier169Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74291 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09448 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74101 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10333 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74275 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09952 * CGRectGetHeight(group14))];
                [bezier169Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74293 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09349 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74293 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09415 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74293 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09381 * CGRectGetHeight(group14))];
                [bezier169Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73932 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08406 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74289 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08859 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74135 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08448 * CGRectGetHeight(group14))];
                [bezier169Path closePath];
                bezier169Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier169Path fill];
                
                
                //// Bezier 170 Drawing
                UIBezierPath* bezier170Path = [UIBezierPath bezierPath];
                [bezier170Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78610 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11375 * CGRectGetHeight(group14))];
                [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78089 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11857 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78412 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11153 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78178 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11372 * CGRectGetHeight(group14))];
                [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78054 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12276 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78063 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11994 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78052 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12136 * CGRectGetHeight(group14))];
                [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78286 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13129 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78057 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12634 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78143 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12971 * CGRectGetHeight(group14))];
                [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78447 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13214 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78338 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13186 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78393 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13214 * CGRectGetHeight(group14))];
                [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78805 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12648 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78596 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13214 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78740 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13004 * CGRectGetHeight(group14))];
                [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78840 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12229 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78830 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12512 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78842 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12369 * CGRectGetHeight(group14))];
                [bezier170Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78610 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11375 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78837 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11870 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78751 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11532 * CGRectGetHeight(group14))];
                [bezier170Path closePath];
                bezier170Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier170Path fill];
                
                
                //// Bezier 171 Drawing
                UIBezierPath* bezier171Path = [UIBezierPath bezierPath];
                [bezier171Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72721 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08292 * CGRectGetHeight(group14))];
                [bezier171Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72329 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09258 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72503 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08293 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72327 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08726 * CGRectGetHeight(group14))];
                [bezier171Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72723 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10220 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72329 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09790 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72506 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10220 * CGRectGetHeight(group14))];
                [bezier171Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73114 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09250 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72939 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10216 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73116 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09782 * CGRectGetHeight(group14))];
                [bezier171Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72721 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08292 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73113 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08721 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72937 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08289 * CGRectGetHeight(group14))];
                [bezier171Path closePath];
                bezier171Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier171Path fill];
                
                
                //// Bezier 172 Drawing
                UIBezierPath* bezier172Path = [UIBezierPath bezierPath];
                [bezier172Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75135 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08777 * CGRectGetHeight(group14))];
                [bezier172Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75137 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08781 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75137 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08781 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75137 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08781 * CGRectGetHeight(group14))];
                [bezier172Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74683 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09568 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74923 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08690 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74718 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09043 * CGRectGetHeight(group14))];
                [bezier172Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74677 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09713 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74679 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09616 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74678 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09664 * CGRectGetHeight(group14))];
                [bezier172Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75004 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10676 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74675 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10178 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74810 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10597 * CGRectGetHeight(group14))];
                [bezier172Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75006 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10676 * CGRectGetHeight(group14))];
                [bezier172Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75071 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10689 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75027 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10685 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75049 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10689 * CGRectGetHeight(group14))];
                [bezier172Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75459 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09889 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75259 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10689 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75427 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10356 * CGRectGetHeight(group14))];
                [bezier172Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75464 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09742 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75462 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09840 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75464 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09791 * CGRectGetHeight(group14))];
                [bezier172Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75135 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08777 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75466 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09274 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75330 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08856 * CGRectGetHeight(group14))];
                [bezier172Path closePath];
                bezier172Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier172Path fill];
                
                
                //// Bezier 173 Drawing
                UIBezierPath* bezier173Path = [UIBezierPath bezierPath];
                [bezier173Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76322 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09400 * CGRectGetHeight(group14))];
                [bezier173Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76324 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09400 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76324 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09400 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76324 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09400 * CGRectGetHeight(group14))];
                [bezier173Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75844 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10088 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76113 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09264 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75898 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09575 * CGRectGetHeight(group14))];
                [bezier173Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75831 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10329 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75835 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10168 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75831 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10249 * CGRectGetHeight(group14))];
                [bezier173Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76126 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11264 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75830 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10759 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75948 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11150 * CGRectGetHeight(group14))];
                [bezier173Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76223 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11295 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76158 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11285 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76191 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11295 * CGRectGetHeight(group14))];
                [bezier173Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76605 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10573 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76398 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11295 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76558 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11006 * CGRectGetHeight(group14))];
                [bezier173Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76617 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10332 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76613 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10492 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76617 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10411 * CGRectGetHeight(group14))];
                [bezier173Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76322 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09400 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76617 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09903 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76499 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09511 * CGRectGetHeight(group14))];
                [bezier173Path closePath];
                bezier173Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier173Path fill];
                
                
                //// Bezier 174 Drawing
                UIBezierPath* bezier174Path = [UIBezierPath bezierPath];
                [bezier174Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77483 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10267 * CGRectGetHeight(group14))];
                [bezier174Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76981 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10855 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77279 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10092 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77055 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10354 * CGRectGetHeight(group14))];
                [bezier174Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76959 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11186 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76966 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10964 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76959 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11076 * CGRectGetHeight(group14))];
                [bezier174Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77222 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12084 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76962 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11578 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77061 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11943 * CGRectGetHeight(group14))];
                [bezier174Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77352 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12138 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77265 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12120 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77309 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12138 * CGRectGetHeight(group14))];
                [bezier174Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77723 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11495 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77514 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12138 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77667 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11891 * CGRectGetHeight(group14))];
                [bezier174Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77746 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11163 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77740 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11385 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77746 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11273 * CGRectGetHeight(group14))];
                [bezier174Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77483 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10267 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77743 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10770 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77643 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10403 * CGRectGetHeight(group14))];
                [bezier174Path closePath];
                bezier174Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier174Path fill];
            }
            
            
            //// Group 21
            {
                //// Bezier 175 Drawing
                UIBezierPath* bezier175Path = [UIBezierPath bezierPath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87864 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23999 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87862 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23999 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87813 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23549 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.87829 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23856 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87813 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23702 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87813 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23549 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88017 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22714 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.87813 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23213 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87886 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22885 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88017 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22714 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88549 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23086 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.88206 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22461 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.88444 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22628 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88549 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23086 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88548 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23086 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.88549 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23086 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.88549 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23086 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88548 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23086 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88597 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23535 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.88580 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23228 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.88596 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23383 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88597 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23535 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88394 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24370 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.88597 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23870 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.88524 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24195 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88394 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24370 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88206 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24489 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.88335 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24451 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.88270 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24489 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.88206 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24489 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87864 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23999 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.88069 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24488 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87935 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.24311 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87864 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23999 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57268 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23628 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57124 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22335 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57080 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23367 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.57015 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22789 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57124 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22335 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57463 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22808 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57124 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22335 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57463 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22808 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57124 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22335 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57658 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21989 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57232 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21882 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.57471 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21726 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57658 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21989 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57802 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23276 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57844 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22247 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.57909 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22824 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57802 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23276 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57802 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23281 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57461 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23753 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57729 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23583 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.57597 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23753 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57461 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23753 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57268 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23628 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57396 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23753 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.57329 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23712 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57268 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.23628 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87278 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21609 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87216 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21122 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.87237 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21457 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87218 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21289 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87216 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21122 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87397 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20305 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.87213 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20804 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87277 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20490 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87397 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20305 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87938 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20598 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.87580 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20023 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87822 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20156 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87938 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20598 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87998 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21083 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.87978 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20748 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87997 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20917 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87998 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21083 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87817 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21902 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.88001 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21401 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87937 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21718 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87817 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21902 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87608 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22048 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.87752 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22001 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87679 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22048 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87608 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22048 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87278 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21609 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.87478 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.22048 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87351 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21893 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87278 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21609 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57864 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21183 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57688 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20403 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57751 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21003 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.57689 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20707 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57688 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20403 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57754 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19871 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57688 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20220 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.57709 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20035 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57754 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19871 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58295 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19606 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.57873 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19438 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58116 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19317 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58295 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19606 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58471 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20386 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.58408 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19786 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58469 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20083 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58471 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20386 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58406 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20914 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.58472 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20567 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58451 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20752 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58406 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.20914 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58078 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21340 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.58331 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21190 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58205 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21340 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58078 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21340 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57864 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21183 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.58004 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21341 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.57930 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21290 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.57864 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.21183 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86631 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19317 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86631 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19314 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86556 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18747 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.86579 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19142 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.86555 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18943 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86556 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18747 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86717 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17993 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.86557 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18459 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.86613 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18177 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86717 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17993 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87263 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18204 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.86891 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17688 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87135 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17778 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87263 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18204 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87338 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18771 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.87314 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18375 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87339 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18575 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87338 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18771 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87177 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19524 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.87336 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19058 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87281 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19341 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.87177 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19524 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86947 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19706 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.87108 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19646 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.87027 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19706 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86947 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19706 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86631 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19317 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.86826 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19706 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.86707 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19571 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86631 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19317 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58521 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18832 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58367 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18075 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.58420 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18648 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58366 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18362 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58367 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18075 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58446 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17510 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.58367 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17878 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58393 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17679 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58446 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17510 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58447 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17510 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.58446 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17510 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58446 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17510 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58447 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17510 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58995 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17326 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.58576 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17095 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58822 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17009 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58995 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17326 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59149 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18086 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59097 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17513 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59150 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17799 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59149 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18086 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59071 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18650 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59149 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18283 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59123 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18482 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59071 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18650 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58758 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19026 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.58994 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18896 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58877 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19026 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58758 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19026 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58521 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18832 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.58676 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.19025 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.58592 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18963 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.58521 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.18832 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85926 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17122 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85835 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16522 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85865 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16947 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85835 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16734 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85835 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16522 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85978 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15791 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85835 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16249 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85884 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15980 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85978 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15791 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86529 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15915 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.86142 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15458 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.86390 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15514 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86529 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15915 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86618 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16518 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.86589 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16092 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.86618 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16305 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86618 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16518 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86476 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17247 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.86618 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16789 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.86569 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17060 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86476 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17247 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86227 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17464 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.86402 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17393 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.86315 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17464 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.86227 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17464 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85926 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17122 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.86114 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17464 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.86004 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17348 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85926 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.17122 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59240 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16591 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59104 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15852 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59148 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16399 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59102 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16124 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59104 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15852 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59198 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15257 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59106 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15640 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59137 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15428 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59198 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15257 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59751 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15159 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59339 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14861 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59586 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14815 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59751 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15159 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59886 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15895 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59843 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15350 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59889 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15622 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59886 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15895 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59792 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16490 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59884 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16106 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59853 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16318 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59792 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16490 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59494 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16819 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59714 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16707 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59604 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16819 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59494 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16819 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59240 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16591 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59404 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16819 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59314 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16744 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59240 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.16591 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85165 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15045 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85058 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14412 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85096 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14866 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85060 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14639 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85058 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14412 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85181 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13706 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85056 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14154 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85097 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13896 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85181 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13706 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85736 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13748 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85339 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13346 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85587 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13366 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85736 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13748 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85842 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14378 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85804 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13925 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85839 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14152 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85842 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14378 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85718 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15084 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85843 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14634 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85802 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14893 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85718 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15084 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85449 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15342 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85641 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15256 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85545 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15342 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85449 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15342 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85165 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15045 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85345 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15342 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85242 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15241 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85165 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.15045 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60016 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14460 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59898 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13794 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59938 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14277 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59899 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14037 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.59898 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13794 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60009 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13123 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.59896 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13553 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.59934 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13309 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60009 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13123 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60562 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13107 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.60160 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12748 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.60407 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12745 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60562 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13107 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60680 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13775 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.60640 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13291 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.60679 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13532 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60680 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13775 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60569 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14447 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.60681 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14017 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.60644 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14260 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60569 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14447 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60567 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14447 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60288 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14730 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.60491 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14635 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.60390 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14730 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60288 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14730 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60016 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14460 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.60191 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14730 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.60092 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14640 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60016 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.14460 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84351 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13085 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84352 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13085 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84227 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12382 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84268 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12897 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84226 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12639 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84227 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12382 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84333 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11750 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84229 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12155 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84265 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11929 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84333 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11750 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84885 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11702 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84480 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11366 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84728 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11347 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84885 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11702 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85010 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12407 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84970 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11891 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.85011 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12149 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.85010 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12407 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84905 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13042 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.85008 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12634 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84974 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12862 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84905 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13042 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84618 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13340 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84827 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13239 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84723 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13340 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84618 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13340 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84351 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13085 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84522 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13341 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84426 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13256 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84351 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.13085 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60845 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12456 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60745 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11818 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.60778 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12273 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.60745 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12044 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60745 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11818 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60875 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11120 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.60746 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11560 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.60790 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11305 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60875 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11120 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61426 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11191 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61036 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10769 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61283 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10804 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61426 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11191 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61527 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11828 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61494 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11372 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61527 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11601 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61527 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11828 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61397 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12526 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61527 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12085 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61483 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12341 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61397 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12526 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61136 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12768 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61323 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12688 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61229 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12768 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61136 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12768 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60845 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12456 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61029 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12768 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.60923 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12662 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.60845 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.12456 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83486 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11257 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83488 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11257 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83343 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10531 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83393 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11073 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83344 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10803 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83343 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10531 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83433 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09929 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83343 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10319 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83372 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10106 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83433 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09929 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83982 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09796 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83569 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09523 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83816 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09465 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83982 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09796 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83984 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09796 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83982 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09796 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83982 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09796 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83984 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09796 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84126 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10524 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84078 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09981 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84126 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10250 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84126 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10524 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84038 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11128 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.84127 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10736 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.84097 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10951 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.84038 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11128 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83735 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11472 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83960 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11355 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83847 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11472 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83735 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11472 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83486 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11257 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83647 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11472 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83559 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11402 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83486 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.11257 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61726 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10581 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61643 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10021 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61672 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10415 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61645 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10218 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61643 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10021 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61793 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09254 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61640 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09734 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61692 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09447 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61793 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09254 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61791 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09259 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61793 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09254 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61793 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09254 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61791 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09259 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62341 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09415 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61962 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08934 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62207 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09000 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62341 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09415 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62426 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10020 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62400 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09594 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62427 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09808 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62426 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10020 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62277 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10742 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62423 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10292 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62372 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10560 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62277 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10742 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62276 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10742 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62034 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10943 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62204 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10877 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62119 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10943 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62034 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10943 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61726 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10581 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.61919 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10942 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.61803 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10819 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.61726 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.10581 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82576 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09574 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82411 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08824 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82470 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09392 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82413 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09111 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82411 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08824 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82484 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08254 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82409 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08626 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82433 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08427 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82484 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08254 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83033 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08035 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82611 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07828 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82854 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07730 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83033 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08035 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83195 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08784 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83135 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08213 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83192 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08496 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83195 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08784 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83121 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09355 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83196 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08982 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.83172 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09183 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.83121 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09355 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82802 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09748 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.83044 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09612 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82924 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09748 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82802 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09748 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82576 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09574 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82724 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09749 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82645 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09692 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82576 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09574 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62657 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08852 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62589 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08325 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62611 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08691 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62589 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08507 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62589 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08325 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62759 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07540 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62589 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08023 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62648 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07723 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62759 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07540 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62759 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07536 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62759 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07540 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62759 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07540 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62759 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07536 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63304 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07782 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62937 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07243 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63180 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07353 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63304 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07782 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63371 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08309 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63349 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07943 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63371 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08127 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63371 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08309 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63201 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09098 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63372 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08612 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63313 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08912 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63201 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09098 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62981 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09262 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63133 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09209 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63057 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09262 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62981 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09262 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62657 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08852 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.62856 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09262 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.62734 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.09119 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.62657 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08852 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81621 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08035 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81435 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07220 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81500 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07854 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81434 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07541 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81435 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07220 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81493 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06731 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81436 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07053 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81455 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06884 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81493 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06731 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82033 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06427 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81608 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06286 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81849 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06149 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82033 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06427 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82217 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07242 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82153 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06608 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82218 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06922 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82217 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07242 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82159 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07732 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82217 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07409 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.82198 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07578 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.82159 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07732 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81825 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08177 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.82084 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08019 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81956 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08177 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81825 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08177 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81621 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08035 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81756 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08176 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81685 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08131 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81621 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.08035 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63633 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07274 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63578 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06782 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63595 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07120 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63578 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06950 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63578 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06782 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63770 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05978 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63580 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06462 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63648 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06152 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63770 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05978 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64305 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06310 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63956 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05712 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64195 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05861 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64305 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06310 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64360 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06802 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64343 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06465 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64361 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06635 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64360 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06802 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64169 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07607 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64360 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07122 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64292 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07432 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64169 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07607 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63970 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07738 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64105 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07695 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64037 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07738 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63970 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07738 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63633 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07274 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.63836 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07738 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.63706 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07572 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.63633 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.07274 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80626 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06654 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80417 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05827 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80495 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06484 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80418 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06162 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80417 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05827 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80462 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05376 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80416 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05675 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80431 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05520 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80462 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05376 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80992 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04982 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80565 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04911 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80801 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04735 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80992 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04982 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81201 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05810 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81123 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05151 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81199 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05473 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81201 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05810 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81154 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06263 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81201 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05962 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.81186 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06117 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.81154 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06263 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80809 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06764 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.81083 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06582 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80948 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06764 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80809 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06764 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80626 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06654 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80747 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06764 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80683 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06728 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80626 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06654 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64649 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05857 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64607 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05447 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64622 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05725 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64608 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05585 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64607 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05447 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64822 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04587 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64604 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05095 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64683 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04756 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64822 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04587 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65347 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05002 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65014 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04349 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65249 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04536 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65347 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05002 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65389 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05411 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65375 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05132 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65388 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05273 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65389 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05411 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65174 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06274 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65391 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05763 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65313 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06103 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65174 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06274 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64999 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06376 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65118 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06343 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65057 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06376 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64999 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06376 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64649 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05857 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.64856 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06376 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.64718 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.06185 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.64649 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05857 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79595 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05438 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79595 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05435 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79364 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04554 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79447 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05277 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79359 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04921 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79364 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04554 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79398 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04189 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79364 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04431 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79376 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04307 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79398 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04189 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79914 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03713 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79486 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03713 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79717 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03497 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79914 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03713 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79914 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03709 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79914 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03713 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79914 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03713 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79914 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03709 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80146 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04593 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80062 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03870 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80149 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04225 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80146 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04593 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80111 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04958 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80144 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04715 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.80133 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04839 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.80111 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04958 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79753 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05520 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.80047 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05311 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79903 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05520 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79753 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05520 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79595 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05438 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79699 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05520 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79646 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05494 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79595 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05438 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65702 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04603 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65670 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04236 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65680 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04483 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65670 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04358 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65670 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04236 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65911 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03366 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65671 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03868 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65761 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03518 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65911 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03366 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65910 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03366 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65911 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03366 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65911 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03366 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65910 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03366 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66422 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03869 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66108 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03163 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66338 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03385 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66422 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03869 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66453 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04236 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66443 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03989 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66453 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04114 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66453 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04236 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66215 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05107 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66454 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04605 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66364 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04955 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66215 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05107 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66063 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05182 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66166 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05158 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66114 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05182 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66063 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05182 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65702 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04603 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.65910 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.05182 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.65764 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04964 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.65702 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04603 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78533 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04392 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78276 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03505 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78374 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04252 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78275 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03890 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78276 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03505 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78300 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03179 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78276 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03396 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78283 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03286 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78300 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03179 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78803 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02620 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78374 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02690 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78599 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02436 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78803 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02620 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78802 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02621 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78803 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02620 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78802 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02621 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79057 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03506 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78960 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02762 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79058 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03123 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79057 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03506 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79034 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03830 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.79057 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03614 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.79050 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03723 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.79034 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03830 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78666 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04449 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78976 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04211 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78826 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04450 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78666 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04449 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78533 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04392 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.78622 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04449 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.78577 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04431 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.78533 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04392 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66789 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03529 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66767 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03204 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66773 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03421 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66766 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03312 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66767 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03204 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67031 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02327 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66770 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02819 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66870 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02461 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67031 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02327 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67529 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02912 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67235 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02155 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67458 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02420 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67529 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02912 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67550 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03237 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67544 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03020 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67551 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03130 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67550 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03237 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67287 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04116 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67546 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03623 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67445 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03981 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67287 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04116 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67160 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04166 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67245 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04149 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67202 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04166 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67160 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04166 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66789 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03529 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.66996 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.04166 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.66844 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03921 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.66789 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03529 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77443 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03525 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77161 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02635 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77275 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03408 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77164 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03038 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77161 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02635 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77177 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02354 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77161 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02542 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77166 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02448 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77177 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02354 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77662 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01709 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77237 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01855 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77455 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01566 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77662 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01709 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77554 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02620 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77662 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01709 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77554 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02620 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77664 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01709 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77945 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02603 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77832 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01830 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77942 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02199 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77945 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02603 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77929 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02885 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77945 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02696 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77940 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02791 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77929 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02885 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77554 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03565 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77878 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03297 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77722 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03565 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77554 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03565 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77443 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03525 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.77518 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03564 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.77480 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03552 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.77443 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03525 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67902 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02635 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67889 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02399 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67893 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02557 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67889 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02478 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67889 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02399 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68178 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01475 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.67886 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01979 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68003 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01591 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68178 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01475 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68658 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02143 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68387 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01338 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68602 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01639 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68658 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02143 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68671 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02379 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68668 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02222 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68671 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02301 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68671 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02379 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68383 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03303 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68673 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02800 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68558 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03188 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68383 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03303 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68280 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03336 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68348 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03325 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.68314 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03336 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.68280 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03336 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67902 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02635 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.68108 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03336 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.67950 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.03057 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.67902 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02635 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76334 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02842 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76024 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01906 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76148 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02746 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76022 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02346 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76024 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01906 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76033 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01717 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76024 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01843 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76027 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01781 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76033 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01717 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76500 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00995 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76080 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01206 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76288 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00881 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76500 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00995 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76808 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01929 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76684 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01090 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76809 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01488 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76808 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01929 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76799 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02120 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76808 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01992 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76804 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02055 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76799 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02120 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76416 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02863 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76758 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02563 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76596 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02863 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76416 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02863 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76334 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02842 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.76389 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02864 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.76361 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02856 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.76334 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02842 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69038 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01928 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69031 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01737 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69033 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01864 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69031 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01800 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69031 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01737 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69347 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00819 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69032 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01297 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69162 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00905 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69347 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00819 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69806 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01561 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69559 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00717 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69764 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01049 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69806 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01561 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69814 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01752 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69812 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01625 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69814 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01689 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69814 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01752 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69499 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02673 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69813 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02194 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69684 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02585 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69499 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02673 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69423 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02692 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69473 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02685 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69448 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02692 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69423 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02692 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69038 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01928 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.69238 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02692 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.69076 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02379 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.69038 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01928 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75206 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02342 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75203 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02342 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74869 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01412 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75010 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02275 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74870 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01871 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74869 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01412 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74874 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01269 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74869 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01364 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74871 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01316 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74874 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01269 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75319 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00471 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74904 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00753 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75104 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00397 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75319 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00471 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75652 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01400 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75510 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00539 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75650 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00940 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75652 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01400 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75648 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01545 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75652 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01448 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75651 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01496 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75648 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01545 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75261 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02351 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75618 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02015 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75451 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02351 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75261 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02351 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75206 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02342 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.75243 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02351 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.75224 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02349 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.75206 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02342 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70194 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01413 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70191 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01269 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70191 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01364 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70190 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01316 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70191 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01269 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70533 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00355 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70195 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00808 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70338 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00415 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70533 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00355 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70970 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01174 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70746 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00288 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70942 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00655 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70970 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01174 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70973 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01319 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70973 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01224 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70973 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01272 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70973 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01319 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70630 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02233 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70968 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01779 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70825 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02173 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70630 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02233 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70583 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02240 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70614 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02237 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70598 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02240 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70583 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02240 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70194 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01413 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.70387 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02240 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.70217 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01890 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.70194 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01413 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74065 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02035 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73705 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01115 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73863 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01994 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73709 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01593 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73705 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01115 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73706 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01019 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73704 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01083 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73705 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01051 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73706 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01019 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74126 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00148 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73721 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00496 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73911 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00110 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74126 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00148 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74487 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01115 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74334 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00189 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74492 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00616 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74487 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01115 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74486 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01163 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74487 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01130 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74486 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01148 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74486 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01163 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74094 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02036 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74469 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01662 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74296 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02036 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74094 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02036 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74065 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02035 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.74084 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02036 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.74075 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02035 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.74065 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.02035 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71360 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01089 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71359 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01041 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71359 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01072 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71359 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01056 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71359 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01041 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71728 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00088 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71357 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00542 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71517 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00119 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71728 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00088 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72141 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00980 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71945 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00058 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72129 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00460 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72141 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00980 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72142 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01028 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72142 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00996 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72142 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01012 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72142 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01028 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71773 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01979 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72143 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01530 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71982 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01949 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71773 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01979 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71749 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01980 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71766 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01980 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71757 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01980 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71749 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01980 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71360 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01089 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.71543 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01981 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.71372 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01589 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.71360 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01089 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                [bezier175Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72920 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01912 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72532 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00955 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72703 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01905 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72529 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01479 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72532 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00955 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72927 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00022 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72534 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00433 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72710 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00014 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72927 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00022 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73314 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00975 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73143 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00026 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73316 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00452 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.73314 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.00975 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72923 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01912 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.73313 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01496 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.73137 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01912 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72923 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01912 * CGRectGetHeight(group14))];
                [bezier175Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72920 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01912 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.72922 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01912 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.72921 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01912 * CGRectGetHeight(group14))];
                [bezier175Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.72920 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.01912 * CGRectGetHeight(group14))];
                [bezier175Path closePath];
                bezier175Path.miterLimit = 4;
                
                [color1 setFill];
                [bezier175Path fill];
            }
        }
        
        
        //// Group 22
        {
            //// Bezier 176 Drawing
            UIBezierPath* bezier176Path = [UIBezierPath bezierPath];
            [bezier176Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04726 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.94614 * CGRectGetHeight(group14))];
            [bezier176Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04703 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.95933 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.04727 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.94790 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.04712 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.95779 * CGRectGetHeight(group14))];
            [bezier176Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06782 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.95895 * CGRectGetHeight(group14))];
            [bezier176Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.07008 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96440 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06922 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.95892 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.07007 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.96022 * CGRectGetHeight(group14))];
            [bezier176Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.07014 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98198 * CGRectGetHeight(group14))];
            [bezier176Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06763 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98729 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.07015 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98549 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06951 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98726 * CGRectGetHeight(group14))];
            [bezier176Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.00788 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98839 * CGRectGetHeight(group14))];
            [bezier176Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.00533 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98295 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.00601 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98842 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.00535 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.98712 * CGRectGetHeight(group14))];
            [bezier176Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.00523 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.95109 * CGRectGetHeight(group14))];
            [bezier176Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.01218 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.89976 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.00515 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92780 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.00697 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91063 * CGRectGetHeight(group14))];
            [bezier176Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02544 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.88853 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.01562 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.89267 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02038 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.88862 * CGRectGetHeight(group14))];
            [bezier176Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04726 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.94614 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03995 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.88827 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.04715 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91384 * CGRectGetHeight(group14))];
            [bezier176Path closePath];
            [bezier176Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.01458 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.94850 * CGRectGetHeight(group14))];
            [bezier176Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.01462 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.95992 * CGRectGetHeight(group14))];
            [bezier176Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03785 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.95950 * CGRectGetHeight(group14))];
            [bezier176Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03790 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.94653 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03784 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.95774 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.03790 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.94785 * CGRectGetHeight(group14))];
            [bezier176Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02600 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91709 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03784 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92786 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.03405 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91694 * CGRectGetHeight(group14))];
            [bezier176Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.01458 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.94850 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.01748 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.91724 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.01452 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.92960 * CGRectGetHeight(group14))];
            [bezier176Path closePath];
            bezier176Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier176Path fill];
            
            
            //// Bezier 177 Drawing
            UIBezierPath* bezier177Path = [UIBezierPath bezierPath];
            [bezier177Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06707 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76450 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06943 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76973 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06876 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76447 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06942 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76599 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06948 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78533 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06716 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.79086 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06950 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78928 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06885 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.79083 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03185 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.79151 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03200 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83457 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06702 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83393 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06966 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83937 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06871 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83390 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06965 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83520 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06971 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.85519 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06730 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86051 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06973 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.85892 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06889 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86048 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03209 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86116 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03213 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.87302 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02980 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.87790 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03214 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.87698 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.03177 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.87787 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02624 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.87797 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02436 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.87383 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02512 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.87799 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02437 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.87669 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02431 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86131 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02178 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86135 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.00799 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.85260 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.01645 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.86145 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.01157 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.85890 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.00141 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.81757 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.00394 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.84564 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.00146 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83426 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.00327 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78677 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.00137 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80658 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.00227 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.79382 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.00654 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78429 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.00373 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78281 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.00514 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78388 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.01057 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78554 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.01199 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78814 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.01132 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78574 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.01198 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78639 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.01181 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.79078 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.01199 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78902 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.01190 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.78991 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.01067 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.81388 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.01126 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.79585 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.01064 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.80575 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.01278 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82835 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.01069 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82047 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.01145 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.82507 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02095 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83479 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.01476 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83336 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.01786 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83484 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02422 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.83473 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02401 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.77057 * CGRectGetHeight(group14))];
            [bezier177Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02615 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76526 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02400 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76705 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02446 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76529 * CGRectGetHeight(group14))];
            [bezier177Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06707 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.76450 * CGRectGetHeight(group14))];
            [bezier177Path closePath];
            bezier177Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier177Path fill];
            
            
            //// Bezier 178 Drawing
            UIBezierPath* bezier178Path = [UIBezierPath bezierPath];
            [bezier178Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06729 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66078 * CGRectGetHeight(group14))];
            [bezier178Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06908 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66493 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06841 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66076 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06907 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66229 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06933 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.73941 * CGRectGetHeight(group14))];
            [bezier178Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06710 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74472 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06934 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74337 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06841 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74470 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06476 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74477 * CGRectGetHeight(group14))];
            [bezier178Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06157 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74263 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06345 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74479 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06279 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74458 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03163 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69572 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03154 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.69572 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03167 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.73636 * CGRectGetHeight(group14))];
            [bezier178Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02925 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74146 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03168 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74054 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.03122 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74143 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02588 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74153 * CGRectGetHeight(group14))];
            [bezier178Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02390 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.73739 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02476 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74155 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02391 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.74025 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02367 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66796 * CGRectGetHeight(group14))];
            [bezier178Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02562 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66287 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02366 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66378 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02459 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66289 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02824 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66282 * CGRectGetHeight(group14))];
            [bezier178Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03134 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66496 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02937 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66280 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.03031 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66323 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06128 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.71275 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06147 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.71275 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06131 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66530 * CGRectGetHeight(group14))];
            [bezier178Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06289 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66087 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06130 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66266 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06167 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66090 * CGRectGetHeight(group14))];
            [bezier178Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06729 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.66078 * CGRectGetHeight(group14))];
            [bezier178Path closePath];
            bezier178Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier178Path fill];
            
            
            //// Bezier 179 Drawing
            UIBezierPath* bezier179Path = [UIBezierPath bezierPath];
            [bezier179Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.05853 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.56185 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.05936 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55634 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.05815 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55944 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.05796 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55724 * CGRectGetHeight(group14))];
            [bezier179Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06412 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55318 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06525 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55272 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06459 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55295 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06496 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55272 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06685 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55620 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06590 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55271 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06637 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55357 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06997 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.59306 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06895 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.56693 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06993 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.58163 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04618 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.64843 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.07008 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62755 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06079 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.64816 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02221 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.59437 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03213 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.64868 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02232 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62711 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02772 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.56219 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02216 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.58097 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02428 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.56995 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04444 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.54892 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03218 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55200 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.03807 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.54904 * CGRectGetHeight(group14))];
            [bezier179Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04585 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.54889 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04859 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55609 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.04809 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.54885 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.04857 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.55060 * CGRectGetHeight(group14))];
            [bezier179Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04880 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62047 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06087 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.58883 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.05601 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61858 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06093 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.60619 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.05853 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.56185 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06084 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57960 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.05997 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57039 * CGRectGetHeight(group14))];
            [bezier179Path closePath];
            [bezier179Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04125 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57513 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04022 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57515 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.04106 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57513 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.04041 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57514 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03092 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.59575 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03535 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57567 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.03088 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.58235 * CGRectGetHeight(group14))];
            [bezier179Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04140 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.62017 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03097 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61003 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.03587 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.61851 * CGRectGetHeight(group14))];
            [bezier179Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.04125 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.57513 * CGRectGetHeight(group14))];
            [bezier179Path closePath];
            bezier179Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier179Path fill];
            
            
            //// Bezier 180 Drawing
            UIBezierPath* bezier180Path = [UIBezierPath bezierPath];
            [bezier180Path moveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02217 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47133 * CGRectGetHeight(group14))];
            [bezier180Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02338 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46910 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02235 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46978 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02263 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46912 * CGRectGetHeight(group14))];
            [bezier180Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03088 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47160 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02366 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46910 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02545 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.46973 * CGRectGetHeight(group14))];
            [bezier180Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03212 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47554 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03201 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47202 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.03230 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47333 * CGRectGetHeight(group14))];
            [bezier180Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03185 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48147 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03193 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47729 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.03185 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47950 * CGRectGetHeight(group14))];
            [bezier180Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.03642 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50249 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.03188 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48895 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.03359 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.49704 * CGRectGetHeight(group14))];
            [bezier180Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06620 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50194 * CGRectGetHeight(group14))];
            [bezier180Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06856 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50717 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06770 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50191 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06855 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50344 * CGRectGetHeight(group14))];
            [bezier180Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06861 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.52321 * CGRectGetHeight(group14))];
            [bezier180Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.06629 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.52853 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.06862 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.52673 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.06788 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.52850 * CGRectGetHeight(group14))];
            [bezier180Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02555 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.52927 * CGRectGetHeight(group14))];
            [bezier180Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02319 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.52383 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02368 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.52931 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02320 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.52712 * CGRectGetHeight(group14))];
            [bezier180Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02314 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50976 * CGRectGetHeight(group14))];
            [bezier180Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02490 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50423 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02313 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50625 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02359 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50426 * CGRectGetHeight(group14))];
            [bezier180Path addLineToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02790 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.50396 * CGRectGetHeight(group14))];
            [bezier180Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02182 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47748 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02422 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.49721 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02186 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.48979 * CGRectGetHeight(group14))];
            [bezier180Path addCurveToPoint: CGPointMake(CGRectGetMinX(group14) + 0.02217 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47133 * CGRectGetHeight(group14)) controlPoint1: CGPointMake(CGRectGetMinX(group14) + 0.02181 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47573 * CGRectGetHeight(group14)) controlPoint2: CGPointMake(CGRectGetMinX(group14) + 0.02190 * CGRectGetWidth(group14), CGRectGetMinY(group14) + 0.47331 * CGRectGetHeight(group14))];
            [bezier180Path closePath];
            bezier180Path.miterLimit = 4;
            
            [color1 setFill];
            [bezier180Path fill];
        }
    }
    
    

}

@end
