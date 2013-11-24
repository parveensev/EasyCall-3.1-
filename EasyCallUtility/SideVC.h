//
//  SideVC.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/19/13.
//
//

#import <UIKit/UIKit.h>

@interface SideVC : UITableViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) IBOutlet UITableView *tableView;
@end
