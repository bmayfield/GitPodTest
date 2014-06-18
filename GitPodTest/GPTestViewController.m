//
//  GPTestViewController.m
//  GitPodTest
//
//  Created by Blayne Mayfield on 6/17/14.
//  Copyright (c) 2014 Blayne Mayfield. All rights reserved.
//

#import "GPTestViewController.h"

@interface GPTestViewController ()

@end

@implementation GPTestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self doNothing];
}

-(void)doNothing
{
    NSLog(@"My new method");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
