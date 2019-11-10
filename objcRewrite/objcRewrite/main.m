//
//  main.m
//  objcRewrite
//
//  Created by Eddie Chan on 2019/11/9.
//  Copyright © 2019 blast Workshop. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Person * male = [[Person alloc] init];
        
        Person * female = [[Person alloc] init];
        male.delegate = female;
        
        [male sayHello];
    }
    return 0;
}
