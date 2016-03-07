//
//  main.m
//  GJ4.5
//
//  Created by Simon on 16/3/4.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double a ;
        a = ( 3.31 * 10e-8+ 2.01 * 10e-7)/( 7.16 * 10e-6 + 2.01 * 10e-8);
        NSLog(@"a = %e",a);
    }
    return 0;
}
