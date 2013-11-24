//
//  UIImage+Additions.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 5/2/13.
//
//

#import "UIImage+Additions.h"

@implementation UIImage (Additions)

- (UIImage*)imageScaledToSize:(CGSize)size {
    UIGraphicsBeginImageContext(size);
    [self drawInRect:CGRectMake(0, 0, size.width, size.height)];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return image;
}

@end
