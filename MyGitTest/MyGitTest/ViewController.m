//
//  ViewController.m
//  MyGitTest
//
//  Created by liyj on 15/9/15.
//  Copyright (c) 2015年 liyj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSLog(@"Something has changed");
    
    NSLog(@"branch1");
    NSLog(@"change at branch1");
    //still do something with branch1
    
    
    NSLog(@"delete branch1 and create branch1 again");
    NSLog(@"go fix branch1");
    
    NSLog(@"created branch3");
    NSLog(@"do something at branch3");
    
    NSLog(@"creat branch4 from branch2");
    
    [Function1 function1];
    [Function2 function2];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
