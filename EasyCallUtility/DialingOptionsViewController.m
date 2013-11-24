//
//  DialingOptionsViewController.m
//  EasyCallUtility
//
//  Created by Walter Martin Vargas-Pena on 11/21/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "DialingOptionsViewController.h"

@implementation DialingOptionsViewController

@synthesize  pauseWaitSegControl;
@synthesize firstKeyTextField;
@synthesize  secondKeyTextField;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}
-(void)setViewForSavedOptions
{
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    
    //set previously selected saved as pause or wait
    if ([[defaults objectForKey:@"toneDelayType"] isEqualToString:@"Pause"]) {
        self.pauseWaitSegControl.selectedSegmentIndex = 0;
    }
    if ([[defaults objectForKey:@"toneDelayType"] isEqualToString:@"Wait"]) {
        self.pauseWaitSegControl.selectedSegmentIndex =1;
    }
    
    // set textfield saved values
    self.firstKeyTextField.text = [defaults objectForKey:@"conferenceCodePrefix"];
    self.secondKeyTextField.text = [defaults objectForKey:@"conferenceCodeSuffix"];
}

#pragma  mark - IBAction

-(IBAction)saveDialingOptions:(id)sender
{
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    
    //set pause or wait, this will be done saving a string to avoid any confusion
    NSString *toneDelayType;
    if (self.pauseWaitSegControl.selectedSegmentIndex ==0) {
        toneDelayType = @"Pause";
    }else toneDelayType = @"Wait";
    
    [defaults setObject:toneDelayType forKey:@"toneDelayType"];
    
    if (!self.firstKeyTextField.text.length == 0) {
//        //NSLog(@"setting");
        [defaults setValue:self.firstKeyTextField.text forKey:@"conferenceCodePrefix"];
    }
    if (!self.secondKeyTextField.text.length ==0) {
        [defaults setValue:self.secondKeyTextField.text forKey:@"conferenceCodeSuffix"];
    }
    [defaults synchronize];
}

#pragma mark - View lifecycle

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView
{
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    [self setViewForSavedOptions];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

#pragma  mark UITextField Delegate

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{  
    [self.firstKeyTextField resignFirstResponder];
    [self.secondKeyTextField resignFirstResponder];
}

@end
