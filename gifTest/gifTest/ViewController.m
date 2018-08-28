//
//  ViewController.m
//  gifTest
//
//  Created by yougou-sk on 2018/8/16.
//  Copyright © 2018年 yougou. All rights reserved.
//

#import "ViewController.h"

#import <YYWebImage.h>
#import <YYImage.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
//    FLAnimatedImage *image = [[FLAnimatedImage alloc] initWithAnimatedGIFData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1534419673490&di=405d4d945a7eca091348fd16d9d72ce2&imgtype=0&src=http%3A%2F%2Fimg.zcool.cn%2Fcommunity%2F0127c0577e00620000012e7e12da0e.gif"]]];
//    FLAnimatedImageView *imageView = [[FLAnimatedImageView alloc] init];
//    imageView.animatedImage = image;
//    imageView.frame = CGRectMake(0.0, 0.0, 100.0, 100.0);
//    [self.view addSubview:imageView];
//    FLAnimatedImageView *button = [[FLAnimatedImageView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
//
//    UIImageView *i = [[UIImageView alloc] initWithFrame:CGRectMake(200, 200, 100, 100)];
//    UIImage *im = [UIImage sd_animatedGIFWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1534419673490&di=405d4d945a7eca091348fd16d9d72ce2&imgtype=0&src=http%3A%2F%2Fimg.zcool.cn%2Fcommunity%2F0127c0577e00620000012e7e12da0e.gif"]]];
//    i.image = im;
//    [self.view addSubview:i];
//    [button sd_setImageWithURL:[NSURL URLWithString:@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1534419673490&di=405d4d945a7eca091348fd16d9d72ce2&imgtype=0&src=http%3A%2F%2Fimg.zcool.cn%2Fcommunity%2F0127c0577e00620000012e7e12da0e.gif"]  completed:^(UIImage * _Nullable image, NSError * _Nullable error, SDImageCacheType cacheType, NSURL * _Nullable imageURL) {
//        [image isGIF];
//    }];
//    [self.view addSubview:button];
    
    UIButton *b = [[UIButton alloc] initWithFrame:CGRectMake(200, 200, 100, 100)];

//    [b setImage:im forState:UIControlStateNormal];
    [b yy_setImageWithURL:[NSURL URLWithString:@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1534419673490&di=405d4d945a7eca091348fd16d9d72ce2&imgtype=0&src=http%3A%2F%2Fimg.zcool.cn%2Fcommunity%2F0127c0577e00620000012e7e12da0e.gif"] forState:UIControlStateNormal placeholder:nil];
    [self.view addSubview:b];
    
//    YYAnimatedImageView *i = [[YYAnimatedImageView alloc] initWithFrame:CGRectMake(200, 200, 100, 100)];
//    [i yy_setImageWithURL:[NSURL URLWithString:@"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1534419673490&di=405d4d945a7eca091348fd16d9d72ce2&imgtype=0&src=http%3A%2F%2Fimg.zcool.cn%2Fcommunity%2F0127c0577e00620000012e7e12da0e.gif"] options:YYWebImageOptionAllowInvalidSSLCertificates];
//    
//    [self.view addSubview:i];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
