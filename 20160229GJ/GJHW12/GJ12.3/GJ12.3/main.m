//
//  main.m
//  GJ12.3
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#define MAX(a,b,c) (a)>(b)?(a):((b>c)?(b):(c))
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"最大的数是 %i",MAX(12,10,11));
    }
    return 0;
}
