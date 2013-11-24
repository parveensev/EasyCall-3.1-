//
//  TextVC.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/18/13.
//
//

#import "TextVC.h"

@interface TextVC ()

@end

@implementation TextVC


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setTextView:nil];
    [super viewDidUnload];
}
- (IBAction)done:(id)sender {
    [self.delegate textVCDidFinish];
}
@end
