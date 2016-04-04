//
//  main.m
//  GJ18.3
//
//  Created by Simon on 16/3/25.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *dic = @{@"one":@"1",@"two":@"2",@"three":@"3"};
        NSDictionary *copyDic = [dic copy];
        NSDictionary *mutableDic = [dic mutableCopy];
        NSLog(@"dic address:%d %p %p",_objc_rootRetainCount(dic),&dic,dic);
        NSLog(@"copyDic dic address:%d %p %p",_objc_rootRetainCount(copyDic),&copyDic,copyDic);
        NSLog(@"mutableDic dic address:%d %p %p",_objc_rootRetainCount(mutableDic),&mutableDic,mutableDic);
    }
    return 0;
}
