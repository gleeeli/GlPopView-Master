//
//  ViewController.m
//  GlPopView-Master
//
//  Created by luoluo on 2018/8/25.
//  Copyright © 2018年 luoluo. All rights reserved.
//

#import "ViewController.h"
#import "GlPopView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    CGFloat popY = 100;
    GlPopView *popView = [[GlPopView alloc] initWithFrame:CGRectMake(100, popY + 10, 100, 150)];
    [self.view addSubview:popView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
