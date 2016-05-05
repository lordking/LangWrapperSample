//
//  SampelWrapper.m
//  CSample
//
//  Created by macos on 16/5/5.
//  Copyright © 2016年 jinlei. All rights reserved.
//

#import "SamplelWrapper.h"
#import "Sample.h"

@implementation SamplelWrapper

- (void)say:(NSString *)words
{
    say([words UTF8String]);
}

@end
