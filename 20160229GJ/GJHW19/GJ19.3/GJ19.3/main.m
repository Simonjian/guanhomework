//
//  main.m
//  GJ19.3
//
//  Created by Simon on 16/3/27.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *path = [[NSBundle mainBundle] pathForResource:@"my" ofType:@"plist"];
        NSDictionary *dic = [NSDictionary dictionaryWithContentsOfFile:@"plist"];
        for (NSString *key in dic) {
            NSLog(@"%@: %@",key, dic[key]);
        }
        
    }
    return 0;
}
