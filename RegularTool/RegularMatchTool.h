//
//  RegularMatchTool.h
//  4443
//
//  Created by 彼得 on 2018/1/19.
//  Copyright © 2018年 彼得. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RegularMatchTool : NSObject

/**
 正则匹配小数点后两位
 
 @param string 目标字符串
 @return 结果
 */
+ (BOOL)matchTwoDotWithString:(NSString*)string;

@end
