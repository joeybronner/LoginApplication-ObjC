//
//  JBRViewController.h
//  LoginApplication
//
//  Created by Joey Bronner on 13/07/2014.
//  Copyright (c) 2014 Joey Bronner. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "JBRSecondViewController.h"

@interface JBRViewController : UIViewController

@property NSString *username;
@property NSString *password;
@property (strong, nonatomic) IBOutlet UITextField *passwordTextField;
@property (strong, nonatomic) IBOutlet UITextField *usernameTextField;
@property (strong, nonatomic) IBOutlet UILabel *msgError;

@end
