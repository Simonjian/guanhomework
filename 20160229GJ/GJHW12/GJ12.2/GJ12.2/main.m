//
//  main.m
//  GJ12.2
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#define MIN(a, b) ((a) < (b) ? (a) : (b))
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"较小的数是 %i",MIN(5, 7));
    }
    return 0;
}
