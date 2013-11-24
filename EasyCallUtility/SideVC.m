//
//  SideVC.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/19/13.
//
//

#import "SideVC.h"
#import "DialerViewController.h"
#import "HostcodeViewController.h"
#import "CountryListTableViewController.h"
#import "SwitchCell.h"
#import "BackgroundGradientView.h"
#import "ImageVC.h"

typedef enum {
    ViewControllerTypeDialer,
    ViewControllerTypeCountryList,
    ViewControllerTypeHostCode
} ViewControllerType;

@interface SideVC () <HostcodeViewControllerDelegate, CountryListTableViewControllerDelegate>

@property (nonatomic, strong) UILabel *footerLabel;

@end

@implementation SideVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.tableView.backgroundView = [[BackgroundGradientView alloc] init];
    //[self setNeedsStatusBarAppearanceUpdate ];
    if(IS_OS_7_OR_LATER){
    UIView* tableViewHeader = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 320, 20) ];
    
    self.tableView.tableHeaderView = tableViewHeader  ;
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setTableView:nil];
    [super viewDidUnload];
}


#pragma mark UITableView DataSource
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 2;
}

- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    if (section == 1) {
        UILabel *headerLabel = [[UILabel alloc] initWithFrame:CGRectZero];
        headerLabel.textColor = [UIColor whiteColor];
        headerLabel.backgroundColor = [UIColor blackColor];
        headerLabel.text = NSLocalizedString(@"SETTINGS_TITLE", nil);
        return headerLabel;
    } else {
        return nil;
    }

}
- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    if (section == 1) {
        UIView *footer = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 320, 44)];
        UIFont *italizedSmall = [UIFont italicSystemFontOfSize:14];
        self.footerLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 200, 44)];
        self.footerLabel.font = italizedSmall;
        self.footerLabel.numberOfLines = 0;
        self.footerLabel.lineBreakMode = NSLineBreakByWordWrapping;
        self.footerLabel.textAlignment = NSTextAlignmentCenter;
        self.footerLabel.textColor = [UIColor whiteColor];
        self.footerLabel.backgroundColor = [UIColor clearColor];
        self.footerLabel.text = NSLocalizedString(@"AUTO_POUND_DESCRIPTION", nil);
        [self.footerLabel sizeToFit];
        self.footerLabel.center = CGPointMake(footer.center.x-20, footer.center.y) ;
        [footer addSubview:self.footerLabel];
        return footer;
    } else return nil;
}

- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    if (section == 1) {
        return 44;
    } else return 0;
}

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    if (section == 1) {
        return 26;
    } else {
        return 0;
    }
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    switch (section) {
        case 0:
            return 1;
            break;
        case 1:
            return 6;
            break;
        default:
            return 0;
            break;
    }
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *cellIdentifier = @"Side Cell";
    static NSString *switchCellIdentifier = @"Switch Cell";

    UITableViewCell *cell;
    if ((indexPath.row == 3 && indexPath.section == 1) ||
        (indexPath.row == 4 && indexPath.section == 1) ||
        (indexPath.row == 5 && indexPath.section == 1)){
        cell = [tableView dequeueReusableCellWithIdentifier:switchCellIdentifier forIndexPath:indexPath];
        switch (indexPath.row) {
            case 3:
                ((SwitchCell *)cell).textLabel.text = NSLocalizedString(@"ALLDAY_EVENT_CELL_TITLE", nil);
                ((SwitchCell *)cell).cellSwitch.on = [[NSUserDefaults standardUserDefaults] boolForKey:SHOW_ALL_DAY_EVENTS_KEY];
                ((SwitchCell *)cell).functionType = SwitchCellFunctionAllDayEvents;
                break;
            case 4:
                ((SwitchCell *)cell).textLabel.text = NSLocalizedString(@"BADGE_EVENT_CELL_TITLE", nil);
                ((SwitchCell *)cell).cellSwitch.on = [[NSUserDefaults standardUserDefaults] boolForKey:SHOW_REMAINING_MEETINGS_BADGE_COUNT_KEY];
                ((SwitchCell *)cell).functionType = SwitchCellFunctionBadge;
                break;
            case 5:
                ((SwitchCell *)cell).textLabel.text = NSLocalizedString(@"POUND_EVENT_CELL_TITLE", nil);
                ((SwitchCell *)cell).cellSwitch.on = [[NSUserDefaults standardUserDefaults] boolForKey:ENABLE_AUTO_POUND_KEY];
                ((SwitchCell *)cell).functionType = SwitchCellFunctionAutoPound;
                break;
            default:
                break;
        }
        return cell;
    } else {
        cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier forIndexPath:indexPath];
        if (indexPath.section == 0) {
            cell.imageView.image = [UIImage imageNamed:@"phone"];
            cell.textLabel.text = NSLocalizedString(@"DIALER_TITLE", nil);
        }
        if (indexPath.section ==1) {
            switch (indexPath.row) {
                case 0:
                    cell.imageView.image = [UIImage imageNamed:@"globe"];
                    cell.textLabel.text = NSLocalizedString(@"COUNTRY_TITLE", nil);
                    break;
                case 1:
                    cell.imageView.image = [UIImage imageNamed:@"gear"];
                    cell.textLabel.text = NSLocalizedString(@"HOST_CODE_TITLE", nil);
                    break;
                case 2:
                    cell.textLabel.text = NSLocalizedString(@"SHOW_INTRO_CELL_TITLE", nil);
                    break;
                default:
                    break;
            }
        }
        return cell;
    }
}

#pragma mark UITableView Delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    // section 0
    if (indexPath.section == 0) {
        [SharedAppDelegate.deckController closeLeftViewBouncing:^(IIViewDeckController *controller) {
            DialerViewController *dialerVC = [self.storyboard instantiateViewControllerWithIdentifier:@"Dialer VC"];
            UINavigationController *navcontroller =  [[UINavigationController alloc] initWithRootViewController:dialerVC];
            SharedAppDelegate.deckController.centerController = navcontroller;
        }];
        return;
    } else {
        //section 1
        switch (indexPath.row) {
            case 0: {
                [SharedAppDelegate.deckController closeLeftViewBouncing:^(IIViewDeckController *controller) {
                    CountryListTableViewController *countryVC = [self.storyboard instantiateViewControllerWithIdentifier:@"Country List VC"];
                    countryVC.delegate = self;
                    SharedAppDelegate.deckController.centerController = [[UINavigationController alloc] initWithRootViewController:countryVC];
                } completion:NULL];
            }
                break;
            case 1: {
                [SharedAppDelegate.deckController closeLeftViewBouncing:^(IIViewDeckController *controller) {
                    HostcodeViewController *passcodeVC = [self.storyboard instantiateViewControllerWithIdentifier:@"Host Code VC"];
                    passcodeVC.delegate = self;
                    UIBarButtonItem *left = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"list.png"] style:UIBarButtonItemStylePlain target:SharedAppDelegate action:@selector(showLeftVC)];
                    [passcodeVC.navigationItem setLeftBarButtonItem:left animated:NO];
                    SharedAppDelegate.deckController.centerController = [[UINavigationController alloc] initWithRootViewController:passcodeVC];
                    [passcodeVC showkeyboard];
                }];
            }
                break;
            case 2: {
                ImageVC *imageVC = [[ImageVC alloc] initWithCompletionBlock:^{
                    //required to disable bug that shows keybaord if host code presented in center controller
                    [SharedAppDelegate.window.rootViewController dismissViewControllerAnimated:YES completion:^{
                        [SharedAppDelegate.deckController.centerController resignFirstResponder];
                    }];
                }];
                [SharedAppDelegate.window.rootViewController presentViewController:imageVC animated:YES completion:NULL];
            }
                break;
            default:
                break;
        }
    }
}

#pragma mark Host Code VC Delegate

- (void)hostcodeVCDidFinish:(HostcodeViewController *)controller{
    [SharedAppDelegate.deckController openLeftViewAnimated:YES completion:^(IIViewDeckController *controller, BOOL success) {
        DialerViewController *dialerVC = [self.storyboard instantiateViewControllerWithIdentifier:@"Dialer VC"];
        UINavigationController *navcontroller =  [[UINavigationController alloc] initWithRootViewController:dialerVC];
        SharedAppDelegate.deckController.centerController = navcontroller;
        [SharedAppDelegate.deckController closeLeftViewBouncing:NULL];
    }];
}

#pragma mark Country List VC Delegate

- (void)countryListTVCDidFinish{
    
    //country code needs to be saved -parveen
   
    [SharedAppDelegate.deckController openLeftViewAnimated:YES completion:^(IIViewDeckController *controller, BOOL success) {
        DialerViewController *dialerVC = [self.storyboard instantiateViewControllerWithIdentifier:@"Dialer VC"];
        UINavigationController *navcontroller =  [[UINavigationController alloc] initWithRootViewController:dialerVC];
        SharedAppDelegate.deckController.centerController = navcontroller;
        [SharedAppDelegate.deckController closeLeftViewBouncing:NULL];
    }];

}
@end
