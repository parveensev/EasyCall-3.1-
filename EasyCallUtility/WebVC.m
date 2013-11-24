//
//  WebVC.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/4/13.
//
//

#import "WebVC.h"

@interface WebVC ()

@end

@implementation WebVC


- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString *path = [[NSBundle mainBundle] pathForResource:@"Conferencing Services for Pfizer" ofType:@"html" inDirectory:nil];
    NSError *error;
    NSString *htmlString = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:&error];
    if (error) {
        NSLog(@"--%@",error.debugDescription);
    }
    NSURL *baseURL = [NSBundle mainBundle].bundleURL;
    [self.webView loadHTMLString:htmlString baseURL:baseURL];
    self.webView.scalesPageToFit = YES;
    UIBarButtonItem *doneButton =[[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemDone target:self action:@selector(done:) ];
    self.navigationItem.rightBarButtonItem = doneButton;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setWebView:nil];
    [super viewDidUnload];
}
- (IBAction)done:(id)sender {
    [self.delegate webVCDidFinish];
}
@end
