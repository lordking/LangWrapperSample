//
//  SampleWrapper.m
//  meeting-demo
//
//  Created by macos on 16/5/4.
//  Copyright © 2016年 jinlei. All rights reserved.
//

#import "SampleWrapper.h"
#include "Sample.h"

@interface SampleWrapper()
{
    Sample *_sample;
}

@end

@implementation SampleWrapper

- (instancetype)init
{
    self = [super init];
    if (self) {
        _sample = new Sample();
    }
    
    return self;
}

-(void)say:(NSString *)words
{
    _sample->say([words UTF8String]);
}

@end
