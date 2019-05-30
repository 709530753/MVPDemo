//
//  Model.m
//  MVPDemo
//
//  Created by myxc on 2019/5/30.
//  Copyright © 2019 myxc. All rights reserved.
//

#import "Model.h"

@implementation Model

- (instancetype)initWidthUserId:(NSString *)userId
                       username:(NSString *)username
                            age:(NSInteger)age
                            sex:(NSInteger)sex {
    self = [super init];
    if (self) {
        _userId = userId;
        _username = username;
        _age = age;
        _sex = sex;

    }
    return self;
}

@end
