//
//  PfizerMaskingView.m
//  EasyCall
//
//  Created by Walter Vargas-Pena on 5/1/13.
//
//

#import "PfizerMaskingView.h"
#import "PfizerLogo.h"

@interface PfizerMaskingView ()

@property (nonatomic ,strong) PfizerLogo *pfizerLogoMask;
@property (nonatomic ,strong) UILabel *label;

@end

@implementation PfizerMaskingView

- (void)reveal{ 
    [UIView animateWithDuration:1 animations:^{
        self.maskedView.backgroundColor = [UIColor whiteColor];
        self.label.alpha = 1;
    } completion:^(BOOL finished) {
        //
    }];
}

- (void)unreveal{
    [UIView animateWithDuration:3 animations:^{
        self.maskedView.backgroundColor = [[UIColor whiteColor] colorWithAlphaComponent:.1];
        self.label.alpha = 0;
    }];
}
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.pfizerLogoMask = [[PfizerLogo alloc] initWithFrame:CGRectMake(0, 0, 180, 180)];

        self.maskedView = [[UIView alloc] initWithFrame:self.pfizerLogoMask.frame];
        self.maskedView.center = CGPointMake(160, self.maskedView.center.y+50);
        self.maskedView.backgroundColor = [[UIColor whiteColor] colorWithAlphaComponent:.1];
        self.maskedView.layer.mask = self.pfizerLogoMask.layer;
        self.maskedView.layer.masksToBounds = YES;
        [self addSubview:self.maskedView];
        
        self.label = [[UILabel alloc] initWithFrame:CGRectMake(10, 0, 300, 88)];
        self.label.lineBreakMode = NSLineBreakByWordWrapping;
        self.label.numberOfLines = 0;
        self.label.center = CGPointMake(self.center.x, CGRectGetMaxY(self.maskedView.frame)+30);
//        self.label.font = kEasyFont;
        self.label.text = NSLocalizedString(@"ANIMATION_FINISHED_TEXT", nil);
        self.label.backgroundColor = [UIColor clearColor];
        self.label.textColor = [UIColor whiteColor];
        self.label.textAlignment = NSTextAlignmentCenter;
        self.label.alpha = 0;
        [self addSubview:self.label];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
