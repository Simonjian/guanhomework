//
//  main.m
//  GJ5.2.1
//
//  Created by Simon on 16/3/5.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        triangularNumber = 0;
        n = 1;
        while (n <= 200) {
            triangularNumber += n;
            ++n;
        }
        NSLog(@"The 200th triagular number is %i",triangularNumber);
    }
    return 0;
}
