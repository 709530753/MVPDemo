//
//  Model.h
//  MVPDemo
//
//  Created by myxc on 2019/5/30.
//  Copyright © 2019 myxc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Model : NSObject

@property (nonatomic, copy) NSString *userId;
@property (nonatomic, copy) NSString *username;
@property (nonatomic, assign) NSInteger age;
@property (nonatomic, assign) NSInteger sex;

- (instancetype)initWidthUserId:(NSString *)userId
                       username:(NSString *)username
                            age:(NSInteger)age
                            sex:(NSInteger)sex;

@end

NS_ASSUME_NONNULL_END
