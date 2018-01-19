//
//  RegularMatchTool.m
//  4443
//
//  Created by 彼得 on 2018/1/19.
//  Copyright © 2018年 彼得. All rights reserved.
//

#import "RegularMatchTool.h"

@implementation RegularMatchTool

/**
 正则匹配小数点后两位
 
 @param string 目标字符串
 @return 结果
 */
+ (BOOL)matchTwoDotWithString:(NSString*)string{
    NSString *regex = @"^\\d+\\.{0,1}\\d{0,2}";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    BOOL isValid = [predicate evaluateWithObject:string];
    return isValid;
}
@end
