//
//  ViewController.m
//  CSample
//
//  Created by macos on 16/5/5.
//  Copyright © 2016年 jinlei. All rights reserved.
//

#import "ViewController.h"
#import "SamplelWrapper.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    SamplelWrapper *sampleWrapper = [SamplelWrapper new];
    
    [sampleWrapper say:@"hello world!"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
