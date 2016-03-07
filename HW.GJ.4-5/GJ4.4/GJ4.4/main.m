//
//  main.m
//  GJ4.4
//
//  Created by Simon on 16/3/4.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double x = 2.55,y;
        y = 3 * x * x * x- 5 * x * x + 6;
        
        NSLog(@"y = %f",y);
    }
    return 0;
}
