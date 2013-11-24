 //
//  SelectParticipantViewController.m
//  EasyCallUtility
//
//  Created by Walter Vargas-Pena on 12/13/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "ParticipantCodeVC.h"

@implementation ParticipantCodeVC

- (void)didReceiveMemoryWarning{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}


#pragma  mark - IBAction

- (IBAction)done:(id)sender
{
    self.passCode = [NSString stringWithString:self.passcodeTextField.text];
    [self.delegate participantViewControllerDidFinish:self];
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.textView.layer.cornerRadius = 9;
    self.textView.layer.borderWidth = 1.5;
    UIBarButtonItem *doneButton =[[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:self action:@selector(done:) ];
    self.navigationItem.rightBarButtonItem = doneButton;
}


- (void)viewDidUnload
{
    [self setTextView:nil];
    [super viewDidUnload];
    self.passcodeTextField = nil;

    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    [self.passcodeTextField becomeFirstResponder];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
