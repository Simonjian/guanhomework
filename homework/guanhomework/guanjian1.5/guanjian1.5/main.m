//
//  main.m
//  guanjian1.5
//
//  Created by Simon on 16/3/1.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int value1, value2, sum;
        value1 = 50;
        value2 = 25;
        sum = value1 + value2;
        NSLog(@"The sum of %i and %i is %i",value1,value2,sum);
    }
    return 0;
}
