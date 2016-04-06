//
//  main.m
//  GJ5.6.2
//
//  Created by Simon on 16/3/5.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n,triangularNumber;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@"N Sum from 1 to n");
        NSLog(@"-- ---------");
        
        triangularNumber = 0;
        n = 1;
        while (n <= 10) {
            triangularNumber += n;
            NSLog(@"%-2i        %-2i",n,triangularNumber);
            n++;
        }
    }
    return 0;
}
