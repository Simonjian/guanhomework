//
//  ViewController.m
//  GJSscroliCiew
//
//  Created by Simon on 16/3/18.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGFloat width = [UIScreen mainScreen].bounds.size.width;//window的宽度,mainScreen是视图的矩形框
    CGFloat height = [UIScreen mainScreen].bounds.size.height;
    
    
    UIImageView *imageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, width, height)];//专门加载图片的视图
    imageView.image = [UIImage imageNamed:@"Image1"];
    [_scrollVIew addSubview:imageView];
    
    UIImageView *imageView2 = [[UIImageView alloc]initWithFrame:CGRectMake(0, height, width, height)];
    imageView2.image = [UIImage imageNamed:@"Image2"];
    [_scrollVIew addSubview:imageView2];
    
    UIImageView *imageView3 = [[UIImageView alloc]initWithFrame:CGRectMake(0, 2 * height, width, height)];
    imageView3.image = [UIImage imageNamed:@"Image3"];
    [_scrollVIew addSubview:imageView3];
    _scrollVIew.contentSize = CGSizeMake(width, 3 * height);//要可以滑动 设置他滑动的宽度、高度
    _scrollVIew.pagingEnabled = NO;
    
        // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
