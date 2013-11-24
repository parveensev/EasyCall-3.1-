//
//  CountryCell.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/5/13.
//
//

#import "CountryCell.h"

@implementation CountryCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)prepareForReuse{
    [super prepareForReuse];
    [self.segmentedControl setEnabled:YES forSegmentAtIndex:0];
    [self.segmentedControl setEnabled:YES forSegmentAtIndex:1];
    [self.segmentedControl setEnabled:YES forSegmentAtIndex:2];
}

@end
