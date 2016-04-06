//
//  main.m
//  GJ10.6
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float f = 1.00;
        short int i = 100;
        long int l = 500L;
        double d = 15.00;
        NSLog(@"%f",f + i);
        NSLog(@"%f",l / d);
        NSLog(@"%f",i / l + f);
        NSLog(@"%li",l * i);
        NSLog(@"%f",f / 2);
        NSLog(@"%f",i / (d + f));
        NSLog(@"%f",l / (i * 2.0));
        NSLog(@"%f",l + i / (double) l);
    }
    return 0;
}
