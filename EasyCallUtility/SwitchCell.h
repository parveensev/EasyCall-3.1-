//
//  SwitchCell.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/20/13.
//
//

#import <UIKit/UIKit.h>

typedef enum {
    SwitchCellFunctionAllDayEvents,
    SwitchCellFunctionBadge,
    SwitchCellFunctionAutoPound
} SwitchCellFunction;

@interface SwitchCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UISwitch *cellSwitch;
@property SwitchCellFunction functionType;

- (IBAction)switchedValueChanged:(UISwitch *)sender;
@end
