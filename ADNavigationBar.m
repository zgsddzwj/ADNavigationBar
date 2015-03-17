//
//  ADNavigationBar.m
//  Beishida
//
//  Created by Adward on 14-4-22.
//  Copyright (c) 2014年 Adward. All rights reserved.
//

#import "ADNavigationBar.h"

@implementation ADNavigationBar
+ (UINavigationBar *)createNavigationBarWithBackgroundImage:(UIImage *)backgroundImage title:(NSString *)title
{
    UINavigationBar *customNavigationBar = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, 0, 320, 64)];
    UIImageView *navigationBarBackgroundImageView = [[UIImageView alloc] initWithImage:backgroundImage];
    navigationBarBackgroundImageView.frame = CGRectMake(0, 0, 320, 70);
    [customNavigationBar addSubview:navigationBarBackgroundImageView];
    UINavigationItem *navigationTitle = [[UINavigationItem alloc] initWithTitle:title];
    [customNavigationBar pushNavigationItem:navigationTitle animated:NO];
    return customNavigationBar;
}

+ (UINavigationBar *)createNavigationBarWithBackgroundImage:(UIImage *)backgroundImage iconImage:(UIImage *)iconImage withW:(float)iconW withH:(float)iconH title:(NSString *)title
{
    UINavigationBar *customNavigationBar = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, 0, 320, 64)];
    UIImageView *navigationBarBackgroundImageView = [[UIImageView alloc] initWithImage:backgroundImage];
    navigationBarBackgroundImageView.frame = CGRectMake(0, 0, 320, 64);
    [customNavigationBar addSubview:navigationBarBackgroundImageView];
    UIImageView *navigationBarIconImageView = [[UIImageView alloc]initWithImage:iconImage];
    navigationBarIconImageView.frame = CGRectMake((320-iconW)/2, 35, iconW, iconH);
    [customNavigationBar addSubview:navigationBarIconImageView];
    
    UINavigationItem *navigationTitle = [[UINavigationItem alloc] initWithTitle:title];
    [customNavigationBar pushNavigationItem:navigationTitle animated:NO];
    return customNavigationBar;
}


+ (UINavigationBar *)createNavigationBarWithBackgroundImage:(UIImage *)backgroundImage iconImage:(UIImage *)iconImage withY:(float)y W:(float)iconW withH:(float)iconH title:(NSString *)title
{
    UINavigationBar *customNavigationBar = [[UINavigationBar alloc] initWithFrame:CGRectMake(0, 0, 320, 64)];
    UIImageView *navigationBarBackgroundImageView = [[UIImageView alloc] initWithImage:backgroundImage];
    navigationBarBackgroundImageView.frame = CGRectMake(0, 0, 320, 64);
    [customNavigationBar addSubview:navigationBarBackgroundImageView];
    UIImageView *navigationBarIconImageView = [[UIImageView alloc]initWithImage:iconImage];
    navigationBarIconImageView.frame = CGRectMake((320-iconW)/2, y, iconW, iconH);
    [customNavigationBar addSubview:navigationBarIconImageView];
    
    UINavigationItem *navigationTitle = [[UINavigationItem alloc] initWithTitle:title];
    [customNavigationBar pushNavigationItem:navigationTitle animated:NO];
    return customNavigationBar;
}

@end
