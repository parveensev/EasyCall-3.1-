//
//  NSString+Additions.h
//  smartlabels
//
//  Created by Walter Vargas-Pena on 3/19/13.
//  Copyright (c) 2013 Pfizer Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Additions)

- (BOOL)containsString:(NSString *)string;
- (BOOL)containsString:(NSString *)string
               options:(NSStringCompareOptions)options;

+ (BOOL)onlyWhiteSpace:(NSString *)string;
+ (NSString *)trimLeadingWhiteSpace:(NSString *)string;
+ (NSString *)trimTailingWhiteSpace:(NSString *)string;
+ (NSString *)trimLeadingAndTrailingWhiteSpace:(NSString *)string;
+ (NSString *)removeWhiteSpaceLongerThanOneChar:(NSString *)string;
+ (NSString *)stringByPurgingString:(NSString *)string;

@end

@implementation NSString (Additions)

+ (BOOL)onlyWhiteSpace:(NSString *)string{
    NSString *rawString = string;
    NSCharacterSet *whitespace = [NSCharacterSet whitespaceAndNewlineCharacterSet];
    NSString *trimmed = [rawString stringByTrimmingCharactersInSet:whitespace];
    if ([trimmed length] == 0) {
        return YES;
    } else {
        return NO;
    }
}
- (BOOL)containsString:(NSString *)string
               options:(NSStringCompareOptions)options {
    NSRange rng = [self rangeOfString:string options:options];
    return rng.location != NSNotFound;
}

- (BOOL)containsString:(NSString *)string {
    return [self containsString:string options:0];
}

+ (NSString *)trimLeadingWhiteSpace:(NSString *)string{
    NSRange range = [string rangeOfString:@"^\\s*" options:NSRegularExpressionSearch];
    return [string stringByReplacingCharactersInRange:range withString:@""];
}

+ (NSString *)trimTailingWhiteSpace:(NSString *)string{
    NSRange secondRange = [string rangeOfString:@"\\s*$" options:NSRegularExpressionSearch];
    return [string stringByReplacingCharactersInRange:secondRange withString:@""];
}

+ (NSString *)trimLeadingAndTrailingWhiteSpace:(NSString *)string{
    string =  [NSString trimLeadingWhiteSpace:string];
    return [NSString trimTailingWhiteSpace:string];
}

+ (NSString *)removeWhiteSpaceLongerThanOneChar:(NSString *)string{    
    
    string = [string stringByReplacingOccurrencesOfString:@" +" withString:@" "
                                                        options:NSRegularExpressionSearch
                                                          range:NSMakeRange(0, string.length)];
    return string;
//    NSError *error;
//    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:@"  +"
//                                                                           options:NSRegularExpressionCaseInsensitive
//                                                                             error:&error];
//    return [regex stringByReplacingMatchesInString:string
//                                           options:NSMatchingReportCompletion
//                                             range:NSMakeRange(0, string.length)
//                                      withTemplate:@" "];
}

+ (NSString *)stringByPurgingString:(NSString *)string{
    NSMutableString *strippedString = [NSMutableString
                                       stringWithCapacity:string.length];
    
    NSScanner *scanner = [NSScanner scannerWithString:string];
    NSCharacterSet *numbers = [NSCharacterSet
                               characterSetWithCharactersInString:@"0123456789"];
    
    while ([scanner isAtEnd] == NO) {
        NSString *buffer;
        if ([scanner scanCharactersFromSet:numbers intoString:&buffer]) {
            [strippedString appendString:buffer];
            
        } else {
            [scanner setScanLocation:([scanner scanLocation] + 1)];
        }
    }
    
    return strippedString; 
}
@end
