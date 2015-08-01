//
//  ViewController.m
//  JWShowStatusBarIndicatorExample
//
//  Created by Jerry on 15/8/1.
//  Copyright (c) 2015年 YJW. All rights reserved.
//

#import "ViewController.h"
#import "JWShowStatusBarIndicator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)success:(id)sender {
    [JWShowStatusBarIndicator showSuccess:@"处理成功"];
}

- (IBAction)error:(id)sender {
    [JWShowStatusBarIndicator showError:@"处理失败"];
}

- (IBAction)loading:(id)sender {
    [JWShowStatusBarIndicator showLoading:@"正在处理"];
}

- (IBAction)message:(id)sender {
    [JWShowStatusBarIndicator showMessage:@"自定义文字信息"];
}

- (IBAction)hide:(id)sender {
    [JWShowStatusBarIndicator hide];
}
@end
