//
//  Present.m
//  MVPDemo
//
//  Created by myxc on 2019/5/30.
//  Copyright © 2019 myxc. All rights reserved.
//

#import "Presenter.h"
#import "Model.h"

@interface Presenter()

@property (nonatomic, assign) id<HomeViewProtocol>view;


@end

@implementation Presenter

- (instancetype)initWithView:(id<HomeViewProtocol>)view {
    if (self = [super init]) {
        _view = view;
    }
    return self;
}

- (void)fetchData {
    
    NSMutableArray *arr = NSMutableArray.array;
    [arr addObject:[Model.alloc initWidthUserId:@"USJERNFOEMSN" username:@"charis" age:14 sex:0]];
    [arr addObject:[Model.alloc initWidthUserId:@"MENFJSNGJKSL" username:@"john" age:17 sex:1]];
    [arr addObject:[Model.alloc initWidthUserId:@"NSJJGSJFJGMS" username:@"rouse" age:19 sex:0]];

    
    [_view homeViewDataSource:arr];
}

@end
