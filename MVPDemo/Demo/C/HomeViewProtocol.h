//
//  HomeViewProtocol.h
//  MVPDemo
//
//  Created by myxc on 2019/5/30.
//  Copyright © 2019 myxc. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol HomeViewProtocol <NSObject>

-(void)homeViewDataSource:(NSArray *)data;

@end

NS_ASSUME_NONNULL_END
