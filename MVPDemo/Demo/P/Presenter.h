//
//  Present.h
//  MVPDemo
//
//  Created by myxc on 2019/5/30.
//  Copyright © 2019 myxc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HomeViewProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Presenter<E> : NSObject

- (instancetype)initWithView:(id<HomeViewProtocol>)view;

/**
 获取数据
 */
- (void)fetchData;

@end

NS_ASSUME_NONNULL_END
