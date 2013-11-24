//
//  PGValueTransformer.h
//  GenoTropin
//
//  Created by Walter M. Vargas-Pena on 10/31/12.
//  Copyright (c) 2012 Pfizer. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PGValueTransformer : NSValueTransformer

+ (Class)transformedValueClass;
+ (BOOL)allowsReverseTransformation;
- (id)transformedValue:(id)value;
- (id)reverseTransformedValue:(id)value;

@end
