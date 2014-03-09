//
//  ViewController.m
//  Empty Window
//
//  Created by Michele Facchetti on 08/03/14.
//  Copyright (c) 2014 Michele Facchetti. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark - View lifecycle
- (void)viewDidLoad
{
    [super viewDidLoad];
    //[self.button setTitle:@"Hi!" forState:UIControlStateNormal];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonPressed:(id)sender{
    
    UIAlertView* av = [[UIAlertView alloc] initWithTitle:NSLocalizedString(@"AlertGreeting", nil) message:NSLocalizedString(@"YouTappedMe", nil) delegate:nil cancelButtonTitle:NSLocalizedString(@"Cool", nil) otherButtonTitles: nil];
    
    [av show];
    
}
- (NSString*) dogMyCats: (NSString*) cats{
    return @"dogs";
}

@end
