//
//  JWShowStatusBarIndicator.h
//  JWShowStatusBarIndicatorExample
//
//  Created by Jerry on 15/8/1.
//  Copyright (c) 2015年 YJW. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JWShowStatusBarIndicator : NSObject
/**
 * 显示一般信息和图片
 * @param msg       文字
 * @param image     图片
 */
+ (void)showMessage:(NSString *)msg image:(UIImage *)image;
/**
 * 显示一般信息
 */
+ (void)showMessage:(NSString *)msg;
/**
 * 显示成功信息
 */
+ (void)showSuccess:(NSString *)msg;
/**
 * 显示失败信息
 */
+ (void)showError:(NSString *)msg;
/**
 * 显示正在处理的信息
 */
+ (void)showLoading:(NSString *)msg;
/**
 * 隐藏自定义的StatusBar
 */
+ (void)hide;

@end
