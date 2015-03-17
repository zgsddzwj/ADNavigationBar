//
//  ADNavigationBar.h
//  Beishida
//
//  Created by Adward on 14-4-22.
//  Copyright (c) 2014年 Adward. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ADNavigationBar : NSObject
+ (UINavigationBar *)createNavigationBarWithBackgroundImage:(UIImage *)backgroundImage title:(NSString *)title;
+ (UINavigationBar *)createNavigationBarWithBackgroundImage:(UIImage *)backgroundImage iconImage:(UIImage *)iconImage withW:(float)iconW withH:(float)iconH title:(NSString *)title;
+ (UINavigationBar *)createNavigationBarWithBackgroundImage:(UIImage *)backgroundImage iconImage:(UIImage *)iconImage withY:(float)y W:(float)iconW withH:(float)iconH title:(NSString *)title;
@end
