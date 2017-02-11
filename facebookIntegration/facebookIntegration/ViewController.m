//
//  ViewController.m
//  facebookIntegration
//
//  Created by Nagam Pawan on 12/26/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FBSDKLoginButton *login = [[FBSDKLoginButton alloc]init];
    login.center = self.view.center;
    [self.view addSubview:login];
    if ([FBSDKAccessToken currentAccessToken]) {
        
        NSLog(@"Logged in successfully");
        self.loginnbutton.readPermissions = @[@"public_profile", @"email", @"user_friends"];
    }
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



//- (IBAction)login:(id)sender {
//    
//    if ([FBSDKAccessToken currentAccessToken]) {
//        
//        NSLog(@"Logged in successfully");
//        self.loginnbutton.readPermissions = @[@"public_profile", @"email", @"user_friends"];
//        
//    }
//}
@end
