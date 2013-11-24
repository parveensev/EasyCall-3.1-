//
//  ImageVC.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 5/14/13.
//
//

#import "ImageVC.h"

@interface ImageVC ()

- (void)dismiss;

@end

@implementation ImageVC

- (ImageVC *)initWithCompletionBlock:(CompletionBlock)block{
    self = [super init];
    if (self) {
        self.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
        self.tapGR = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(dismiss)];
        [self.view addGestureRecognizer:self.tapGR];
        _completionBlock = block;
    }
    return self;

}
- (void)dismiss{
    if (self.completionBlock) {
        self.completionBlock();
    }
}
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImage *firstLaunchImage;
    if (IS_WIDESCREEN) {
        firstLaunchImage = [UIImage imageNamed:@"intro-568h"];
    } else {
        firstLaunchImage = [UIImage imageNamed:@"intro"];
    }
    UIImageView *overlayIamgeView = [[UIImageView alloc] initWithImage:firstLaunchImage];
    overlayIamgeView.frame = [[UIScreen mainScreen] bounds];
    
    if(IS_OS_7_OR_LATER){
        self.edgesForExtendedLayout = UIRectEdgeNone;
        self.view.frame = CGRectMake(self.view.frame.origin.x, 20 ,self.view.frame.size.width, self.view.frame.size.height - 20) ;
    }
    [self.view addSubview:overlayIamgeView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
