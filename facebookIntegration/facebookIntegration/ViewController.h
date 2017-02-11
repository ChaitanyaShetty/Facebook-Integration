//
//  ViewController.h
//  facebookIntegration
//
//  Created by Nagam Pawan on 12/26/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <FBSDKLoginKit/FBSDKLoginKit.h>
#import <FBSDKCoreKit/FBSDKCoreKit.h>
@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet FBSDKLoginButton *loginnbutton;

@end

