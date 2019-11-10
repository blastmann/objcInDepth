//
//  Person.m
//  objcRewrite
//
//  Created by Eddie Chan on 2019/11/9.
//  Copyright © 2019 blast Workshop. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)sayHello
{
    NSLog(@"Hello %p", self);
    [self.delegate sayHello];
}

@end
