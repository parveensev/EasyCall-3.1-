//
//  FlipsideViewController.m
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 11/10/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <QuartzCore/QuartzCore.h>

#import "SettingsViewController.h"
#import "Constants.h"
#import "CountryListTableViewController.h"

@interface SettingsViewController () <UINavigationBarDelegate>
- (void)popViewController;
@end

@implementation SettingsViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}



- (void)setBackGroundColor
{
    UIColor *grayGradient = [UIColor colorWithPatternImage:[UIImage imageNamed:@"fadedBar.png"]];
    self.view.backgroundColor = grayGradient;
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self setBackGroundColor];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    UITableViewCell *hostCodeCell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:0 inSection:0]];
    UITableViewCell *countryDefaultsCell = [self.tableView cellForRowAtIndexPath:[NSIndexPath indexPathForRow:1 inSection:0]];
    hostCodeCell.textLabel.text = NSLocalizedString(@"HOST_CODE_TITLE", nil);
    countryDefaultsCell.textLabel.text = NSLocalizedString(@"COUNTRY_TITLE", nil);
}

- (void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation{
    return  NO;
}

- (void)popViewController{
    [self.navigationController popViewControllerAnimated:YES];
//    [SharedAppDelegate.rootVC.navBar popNavigationItemAnimated:YES];
//    SharedAppDelegate.rootVC.triangle.hidden = NO;
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([[segue identifier] isEqualToString:@"Passcode VC"]) {
        HostcodeViewController *passCodeViewController = [segue destinationViewController];
        passCodeViewController.delegate = self;
        // add done button to root for popping
        UIBarButtonItem *barBI = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCancel
                                                                               target:self
                                                                               action:@selector(popViewController)];
        UINavigationItem *navItem = [[UINavigationItem alloc] initWithTitle:NSLocalizedString(@"PASSCODE_TITLE", nil)];
        navItem.rightBarButtonItem = barBI;
        navItem.hidesBackButton= YES;
//        SharedAppDelegate.rootVC.triangle.hidden = YES;
//        [SharedAppDelegate.rootVC.navBar pushNavigationItem:navItem animated:YES];;
    }
    
    if ([[segue identifier] isEqualToString:@"Country TVC"]) {
        UIBarButtonItem *barBack = [[UIBarButtonItem alloc] initWithTitle:NSLocalizedString(@"SETTINGS_TITLE", nil)
                                                                    style:UIBarButtonItemStyleDone
                                                                   target:self
                                                                   action:@selector(popViewController)];
        
        UINavigationItem *navItem = [[UINavigationItem alloc] initWithTitle:NSLocalizedString(@"COUNTRY_TITLE", nil)];
        UIImage *buttonImage = [UIImage imageNamed:@"info.png"];
        //create the button and assign the image
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        [button setImage:buttonImage forState:UIControlStateNormal];
        //set the frame of the button to the size of the image
        button.frame = CGRectMake(0, 0, buttonImage.size.width, buttonImage.size.height);
        [button addTarget:segue.destinationViewController action:@selector(showInfo) forControlEvents:UIControlEventTouchUpInside];
        
        [navItem setBackBarButtonItem:barBack];
        [navItem setRightBarButtonItem:[[UIBarButtonItem alloc] initWithCustomView:button]];
//        SharedAppDelegate.rootVC.triangle.hidden = YES;
//        [SharedAppDelegate.rootVC.navBar pushNavigationItem:navItem animated:YES];
//        SharedAppDelegate.rootVC.navBar.delegate = self;
    }
    
}

#pragma mark UINavigationBar Delegate
- (BOOL)navigationBar:(UINavigationBar *)navigationBar shouldPopItem:(UINavigationItem *)item{
    [self.navigationController popViewControllerAnimated:YES];
    return YES;
}

#pragma mark - PasscodeViewController Delegate

-(void)hostcodeVCDidFinish:(HostcodeViewController *)controller
{
    [self dismissViewControllerAnimated:YES completion:NULL];
}
#pragma mark - UITextField Delegate

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}


#pragma  mark UITableViewDelegate
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
   
    if (indexPath.section == 2 && indexPath.row == 1) {
        UIStoryboard *mainStoryBoard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
        ScrollingViewController *introScrollView = [mainStoryBoard instantiateViewControllerWithIdentifier:@"IntroPageControl"];
        introScrollView.delegate = self;
        introScrollView.modalPresentationStyle = UIModalPresentationFormSheet;
        [self presentViewController:introScrollView animated:YES completion:NULL];
    }
}

#pragma mark ScrollingViewController Delegate

- (void)scrolllingViewControllerDidFinish:(ScrollingViewController *)controller
{
    [self dismissViewControllerAnimated:YES completion:NULL];
}
@end
