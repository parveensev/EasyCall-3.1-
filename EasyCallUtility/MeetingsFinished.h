//
//  MeetingsFinished.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/15/13.
//
//

#import <UIKit/UIKit.h>
#import "Star.h"
#import "Circle.h"

@interface MeetingsFinished : UIView

@property (nonatomic, strong) UIColor *textColor;

@property (nonatomic, strong) Circle *beforeCircle;
@property (nonatomic, strong) Circle *afterCircle;

@property (nonatomic, strong) Star *beforeStar;
@property (nonatomic, strong) Star *afterStar;

- (void)addGeometry;
- (void)reveal;
- (void)unReveal;
@end
