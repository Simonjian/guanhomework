//
//  main.m
//  GJ5.1
//
//  Created by Simon on 16/3/5.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,i;
        for (n=1; n<=10; ++n) {
            i = n * n;
            NSLog(@"The n is %i,The square of n is %i",n,i);
        }
    }
    return 0;
}
