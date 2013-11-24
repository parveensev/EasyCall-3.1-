//
//  EventCell.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/4/13.
//
//

#import "EventCell.h"

@implementation EventCell

- (id)initWithCoder:(NSCoder*)aDecoder
{
    if(self = [super initWithCoder:aDecoder])
    {
        // Do something
    }
    return self;
}

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setHighlighted:(BOOL)highlighted animated:(BOOL)animated{
    
}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];
    if (selected) {
        self.backgroundColor = KSelectedBlueColor;
        self.layer.borderWidth = 1.5;
        self.layer.borderColor = [UIColor blackColor].CGColor;
        self.bottomView.hidden = NO;
    } else {
        self.backgroundColor = [UIColor whiteColor];
        self.bottomView.hidden = YES;
    }
}


- (IBAction)viewEventDetail:(UIButton *)sender {
    [self.delegate eventCell:self didSelectEventDetailButton:sender];
}

- (IBAction)showAttendees:(UIButton *)sender {
    [self.delegate eventCell:self didSelectShowAttendeesButton:sender];
}

- (IBAction)showLocation:(UIButton *)sender {
    [self.delegate eventCell:self didSelectShowLocationButton:sender];
}

- (IBAction)showCodeOptions:(UIButton *)sender {
    [self.delegate eventCell:self didSelectCodeButton:sender];
}
@end
