//
//  ViewController.m
//  CPPSample
//
//  Created by macos on 16/5/5.
//  Copyright © 2016年 jinlei. All rights reserved.
//

#import "ViewController.h"
#import "SampleWrapper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    SampleWrapper *sampleWrapper = [SampleWrapper new];
    
    [sampleWrapper say:@"hello world!"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
