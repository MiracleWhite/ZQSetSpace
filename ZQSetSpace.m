//
//  ZQSetLabelIndet.m
//
//  Created by apple on 16/4/22.
//  Copyright © 2016年 任志清. All rights reserved.
//

#import "ZQSetSpace.h"

@implementation ZQSetSpace

+(void)SetLabel:(UILabel*)label Number:(CGFloat)number{
    //设置缩进
    NSMutableParagraphStyle *paragraphStyle = [[NSMutableParagraphStyle alloc] init];
    paragraphStyle.firstLineHeadIndent = number;
    NSString *string = label.text;
    NSDictionary *ats = @{
                          NSParagraphStyleAttributeName : paragraphStyle,
                          };
    
    label.attributedText = [[NSAttributedString alloc] initWithString:string attributes:ats];

}

+(void)SetTextField:(UITextField*)textField Number:(CGFloat)number{

    //    密码输入框前面空格
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(10, 0, number, 10)];
    textField.leftView = label;
    textField.leftViewMode = UITextFieldViewModeAlways;
    textField.contentVerticalAlignment = UIControlContentVerticalAlignmentCenter;
    

}
@end
