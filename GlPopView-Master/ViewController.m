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
    GlPopView *popView = [[GlPopView alloc] initWithFrame:CGRectMake(10, popY + 10, 100, 150)];
    popView.congfig.directionArrow = GlArrowDirectionTop;
    popView.congfig.alignmentArrow = GlArrowAlignmentRight;
    popView.congfig.offsetopHorizontalArrow = popView.congfig.widthArrow *0.5;
    [self.view addSubview:popView];
    
    CGFloat popY1 = CGRectGetMaxY(popView.frame);
    GlPopView *popView1 = [[GlPopView alloc] initWithFrame:CGRectMake(10, popY1 + 10, 100, 150)];
    popView1.congfig.directionArrow = GlArrowDirectionRight;
    popView1.congfig.alignmentArrow = GlArrowAlignmentCenter;
    popView1.congfig.offsetopHorizontalArrow = popView1.congfig.widthArrow *0.5;
    [self.view addSubview:popView1];
    
    CGFloat popY2 = CGRectGetMaxY(popView1.frame);
    GlPopView *popView2 = [[GlPopView alloc] initWithFrame:CGRectMake(10, popY2 + 10, 100, 150)];
    popView2.congfig.directionArrow = GlArrowDirectionBottom;
    popView2.congfig.alignmentArrow = GlArrowAlignmentCenter;
    [self.view addSubview:popView2];
    
    CGFloat popX3 = CGRectGetMaxX(popView1.frame) + 50;
    GlPopView *popView3 = [[GlPopView alloc] initWithFrame:CGRectMake(popX3, popY + 10, 100, 150)];
    popView3.congfig.directionArrow = GlArrowDirectionNone;
    popView3.rectCornerType = UIRectCornerTopLeft | UIRectCornerTopRight;
    [self.view addSubview:popView3];
    
    GlPopView *popView4 = [[GlPopView alloc] initWithFrame:CGRectMake(popX3, popY1 + 10, 100, 150)];
    popView4.congfig.directionArrow = GlArrowDirectionNone;
    popView4.rectCornerType = UIRectCornerTopLeft  | UIRectCornerBottomLeft;
    popView4.fillColor = [UIColor colorWithRed:58/255.0 green:176/255.0 blue:252/255.0 alpha:1];
    popView4.lineColor = [UIColor redColor];
    [self.view addSubview:popView4];
    
    CGFloat popY4 = CGRectGetMaxY(popView4.frame);
    GlPopView *popView5 = [[GlPopView alloc] initWithFrame:CGRectMake(popX3, popY4 + 10, 100, 150)];
    popView5.congfig.directionArrow = GlArrowDirectionBottom;
    popView5.congfig.alignmentArrow = GlArrowAlignmentCenter;
    popView5.congfig.paddingDirectionArrow = -15;
    [self.view addSubview:popView5];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
