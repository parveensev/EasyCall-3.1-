//
//  EditCountryNumbersViewController.h
//  EasyCallUtility
//
//  Created by Alexander Stone on 3/29/12.
//  Copyright (c) 2012 Pfizer. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol CountryListTableViewControllerDelegate <NSObject>

- (void)countryListTVCDidFinish;

@end

@interface CountryListTableViewController : UITableViewController <UITextFieldDelegate>

@property (nonatomic, strong) NSFetchedResultsController *fetchedResultsController;
@property (strong, nonatomic) IBOutlet UILabel *headerViewLabel;
@property (weak, nonatomic) id <CountryListTableViewControllerDelegate> delegate;

- (IBAction)countryNumberTypeValueChanged:(UISegmentedControl *)sender;
- (IBAction)showInfo:(UIButton *)sender;
@end
