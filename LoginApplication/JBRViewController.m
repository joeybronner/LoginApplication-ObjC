//
//  JBRViewController.m
//  LoginApplication
//
//  Created by Joey Bronner on 13/07/2014.
//  Copyright (c) 2014 Joey Bronner. All rights reserved.
//

#import "JBRViewController.h"

@interface JBRViewController ()

@end

@implementation JBRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.username = @"joey";
    self.password = @"bronner";

    self.passwordTextField.secureTextEntry = YES;
    //NSLog(@"%@", self.username);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.view endEditing:YES];
}
- (IBAction)connectWasPressed:(id)sender
{
    if ([self.username isEqualToString:[self.usernameTextField text]] && [self.password isEqualToString:[self.passwordTextField text]])
    {
        [self.msgError setText:@"Correct."];        
    }
    else
    {
        [self.msgError setText:@"Erreur: Login ou mot de passe incorrect."];
    }
    
}

@end
