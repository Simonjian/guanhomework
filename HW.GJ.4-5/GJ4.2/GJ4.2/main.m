//
//  main.m
//  GJ4.2
//
//  Created by Simon on 16/3/4.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float f = 27,c;
        c = (f - 32) / 1.8;
        NSLog(@"The temperature is %f Celsius",c);
    }
    return 0;
}
