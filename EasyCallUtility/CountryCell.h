//
//  CountryCell.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/5/13.
//
//

#import <UIKit/UIKit.h>

@interface CountryCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UIImageView *flagImageView;
@property (strong, nonatomic) IBOutlet UILabel *flagNameLabel;
@property (strong, nonatomic) IBOutlet UISegmentedControl *segmentedControl;
@end
