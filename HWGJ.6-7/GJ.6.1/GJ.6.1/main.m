//
//  main.m
//  GJ.6.1
//
//  Created by Simon on 16/3/7.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a, b;
        NSLog(@"Please input two integers！");
        scanf("%i",&a);
        scanf("%i",&b);
        int x = a % b;
        if (x == 0) {
            NSLog(@"a can be divided exactly by b!");
        }else {
            NSLog(@"a cann't be divided exactly by b!");
        }
    }
    return 0;
}
