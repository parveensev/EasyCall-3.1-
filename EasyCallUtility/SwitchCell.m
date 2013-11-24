//
//  SwitchCell.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/20/13.
//
//

#import "SwitchCell.h"

@implementation SwitchCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.backgroundColor = [UIColor clearColor];
        self.textLabel.font = kEasyFont;
        self.textLabel.textColor = [UIColor whiteColor];
    }
    return self;
}

- (id)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if (self) {
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        self.backgroundColor = [UIColor clearColor];
        self.textLabel.font = kEasyFont;
        self.textLabel.textColor = [UIColor whiteColor];
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (IBAction)switchedValueChanged:(UISwitch *)sender {
    switch (self.functionType) {
        case SwitchCellFunctionAllDayEvents: {
            [[NSUserDefaults standardUserDefaults] setBool:sender.on forKey:SHOW_ALL_DAY_EVENTS_KEY];
            [[NSUserDefaults standardUserDefaults] synchronize];
        }
            break;
        case SwitchCellFunctionBadge: {
            [[NSUserDefaults standardUserDefaults] setBool:sender.on forKey:SHOW_REMAINING_MEETINGS_BADGE_COUNT_KEY];
            [[NSUserDefaults standardUserDefaults] synchronize];
        }
            break;
        case SwitchCellFunctionAutoPound:{
            [[NSUserDefaults standardUserDefaults] setBool:sender.on forKey:ENABLE_AUTO_POUND_KEY];
            [[NSUserDefaults standardUserDefaults] synchronize];
        }
            break;
        default:
            break;
    }
}

- (void)prepareForReuse{
    self.textLabel.textColor = [UIColor whiteColor];
    self.cellSwitch.on = NO;
}

@end
