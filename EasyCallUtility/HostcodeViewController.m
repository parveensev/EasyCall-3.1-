//
//  PasscodeViewController.m
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 12/8/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "HostcodeViewController.h"

@interface HostcodeViewController () <UITextFieldDelegate>

@end

@implementation HostcodeViewController

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad{
    [super viewDidLoad];
    self.title = NSLocalizedString(@"PASSCODE_TITLE", nil);
    UIBarButtonItem *save = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemSave target:self action:@selector(save:)];
    self.navigationItem.rightBarButtonItem = save;

    self.passcodeTextField.layer.cornerRadius = 9;
    self.passcodeTextField.delegate = self;
    
    [[NSNotificationCenter defaultCenter] addObserverForName:UITextFieldTextDidChangeNotification
                                                      object:self.passcodeTextField
                                                       queue:nil
                                                  usingBlock:^(NSNotification *note) {
                                                      [[NSUserDefaults standardUserDefaults] setObject:self.passcodeTextField.text
                                                                                                forKey:USER_SAVED_HOST_CODE_KEY];
                                                      [[NSUserDefaults standardUserDefaults] synchronize];
                                                  }];
}

- (void)viewDidUnload
{
    [[NSNotificationCenter defaultCenter] removeObserver:self
                                                    name:UITextFieldTextDidChangeNotification
                                                  object:self.passcodeTextField];
    [self setNavBar:nil];
    [super viewDidUnload];
    self.passcodeTextField = nil;
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    NSString *savedPasscode = [[NSUserDefaults standardUserDefaults] stringForKey:USER_SAVED_HOST_CODE_KEY];
    if (savedPasscode) {
        self.passcodeTextField.text = savedPasscode;
    }
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

- (void)showkeyboard{
    double delayInSeconds = .26;
    dispatch_time_t popTime = dispatch_time(DISPATCH_TIME_NOW, (int64_t)(delayInSeconds * NSEC_PER_SEC));
    dispatch_after(popTime, dispatch_get_main_queue(), ^(void){
        [self.passcodeTextField becomeFirstResponder];
    });
}

- (IBAction)save:(id)sender {
    [self.delegate hostcodeVCDidFinish:self];
}

#pragma mark UITextFieldDelegate

- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string{
    NSUInteger newLength = [textField.text length] + [string length] - range.length;
    return (newLength > 12) ? NO : YES;
}
#pragma mark IIViewDeckController Delegate

- (void)viewDeckController:(IIViewDeckController *)viewDeckController willOpenViewSide:(IIViewDeckSide)viewDeckSide animated:(BOOL)animated
{
        [self.passcodeTextField resignFirstResponder];
}

- (void)viewDeckController:(IIViewDeckController *)viewDeckController willCloseViewSide:(IIViewDeckSide)viewDeckSide animated:(BOOL)animated{
    [self.passcodeTextField becomeFirstResponder];
}
@end

