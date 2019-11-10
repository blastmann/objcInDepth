//
//  Person.h
//  objcRewrite
//
//  Created by Eddie Chan on 2019/11/9.
//  Copyright © 2019 blast Workshop. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, weak) id delegate;

- (void)sayHello;

@end

NS_ASSUME_NONNULL_END
