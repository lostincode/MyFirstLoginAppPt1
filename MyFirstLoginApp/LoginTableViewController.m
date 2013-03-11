//
//  LoginTableViewController.m
//  MyFirstLoginApp
//
//  Created by William Richards on 5/31/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "LoginTableViewController.h"

@interface LoginTableViewController ()
@property (weak, nonatomic) IBOutlet UITextField *UIEmailTextField;
@property (weak, nonatomic) IBOutlet UITextField *UIPasswordTextField;

@end

@implementation LoginTableViewController
@synthesize UIEmailTextField;
@synthesize UIPasswordTextField;

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidUnload
{
    [self setUIEmailTextField:nil];
    [self setUIPasswordTextField:nil];
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

#pragma mark - barButton Outlet

- (IBAction)loginButtonPressed:(UIBarButtonItem *)sender {
    NSLog(@"Log In button was pressed!");
}

@end
