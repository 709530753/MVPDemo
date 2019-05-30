//
//  ViewController.m
//  MVPDemo
//
//  Created by myxc on 2019/5/30.
//  Copyright © 2019 myxc. All rights reserved.
//

#import "ViewController.h"
#import "Presenter.h"

@interface ViewController ()<HomeViewProtocol>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Presenter *p = [Presenter.alloc initWithView:self];
    [p fetchData];
}

- (void)homeViewDataSource:(NSArray *)data {
    NSLog(@"🍺🍺🍺🍺🍺🍺🍺🍺🍺\n%@", data);
}

@end
