//
//  main.m
//  guanjian5
//
//  Created by Simon on 16/3/1.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) // 不应该加分号
{
    @autoreleasepool {
        int sum;  // int 不能大写
        // COMPUTE RESULT
        /* COMPUTE RESULT */  // 注释符号使用错误
        sum = 25 + 37 -19;    // 语句结束没有加分号
        /* DISPLAY RESULTS*/  // 注释符号使用错误
        NSLog(@"The answer is %i",sum); // 输出语句加双引号 然后用逗号隔开
    }
    return 0;
}
