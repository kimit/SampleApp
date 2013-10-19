//
//  ViewController.m
//  SampleApp
//
//  Created by toshi on 2013/10/18.
//  Copyright (c) 2013年 toshi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize myText;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [myText setText:@"Toshi"];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
