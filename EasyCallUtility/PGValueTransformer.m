//
//  PGValueTransformer.m
//  GenoTropin
//
//  Created by Walter M. Vargas-Pena on 10/31/12.
//  Copyright (c) 2012 Pfizer. All rights reserved.
//

#import "PGValueTransformer.h"

@implementation PGValueTransformer

+ (Class)transformedValueClass
{
    return [NSData class];
}

+ (BOOL)allowsReverseTransformation
{
    return YES;
}

- (id)transformedValue:(id)value
{
    if (value == nil)
        return nil;
    
    // I pass in raw data when generating the image, save that directly to the database
    if ([value isKindOfClass:[NSData class]])
        return value;
    return UIImageJPEGRepresentation((UIImage *)value,1);
}

- (id)reverseTransformedValue:(id)value
{
    return [UIImage imageWithData:(NSData *)value];
}

@end
