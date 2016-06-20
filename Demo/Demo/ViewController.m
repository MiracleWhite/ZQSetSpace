//
//  ViewController.m
//  Demo
//
//  Created by 任志清 on 16/6/17.
//  Copyright © 2016年 任志清. All rights reserved.
//

#import "ViewController.h"
#import "ZQSetSpace.h"

/**
 *  直接讲ZQSetSpace导入工程中
 *  导入头文件
 *  调用方法即可
 *  此方法基于UIKit框架，使用时需注意
 */

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(50, 150, 300, 40)];
    label.text = @"大白";
    label.textColor = [UIColor redColor];
    label.layer.borderWidth = 1;
    [self.view addSubview:label];
    //直接调用方法，传入所需要设置的label及缩进值
    [ZQSetSpace SetLabel:label Number:20];
    
    
    
    UITextField *textField = [[UITextField alloc]initWithFrame:CGRectMake(50, 200, 300, 40)];
    textField.layer.borderWidth = 1;
    [self.view addSubview:textField];
    //直接调用方法，传入所需要设置的textField及缩进值
    [ZQSetSpace SetTextField:textField Number:20];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
