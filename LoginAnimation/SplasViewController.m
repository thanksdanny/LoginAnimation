//
//  SplasViewController.m
//  LoginAnimation
//
//  Created by Danny Ho on 3/6/16.
//  Copyright © 2016 thanksdanny. All rights reserved.
//

#import "SplasViewController.h"

@interface SplasViewController ()

@property (weak, nonatomic) IBOutlet UIButton *signBtn;
@property (weak, nonatomic) IBOutlet UIButton *loginBtn;

@end

@implementation SplasViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.signBtn.layer.cornerRadius = 5;
    self.loginBtn.layer.cornerRadius = 5;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
