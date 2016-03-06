//
//  ViewController.m
//  LoginAnimation
//
//  Created by Danny Ho on 3/6/16.
//  Copyright © 2016 thanksdanny. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *userNameLabel;
@property (weak, nonatomic) IBOutlet UITextField *pswLabel;
@property (weak, nonatomic) IBOutlet UIButton *loginBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.userNameLabel.layer.cornerRadius = 5;
    self.pswLabel.layer.cornerRadius = 5;
    self.loginBtn.layer.cornerRadius = 5;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    UIView animateWithDuration:0.5 delay:0.00 options:UIViewAnimationOptionCurveEaseOut animations:^{
        self.
    } completion:<#^(BOOL finished)completion#>
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}

#pragma mark - action
- (IBAction)loginBtnDidToch {
    CGRect bounds = self.loginBtn.bounds;
    
    // animate
    [UIView animateWithDuration:1.0 delay:0.0 usingSpringWithDamping:0.2 initialSpringVelocity:10 options:UIViewAnimationOptionCurveLinear animations:^{
        self.loginBtn.bounds = CGRectMake(bounds.origin.x - 20, bounds.origin.y, bounds.size.width + 60, bounds.size.height);
        self.loginBtn.enabled = NO;
    } completion:nil];
}


@end
