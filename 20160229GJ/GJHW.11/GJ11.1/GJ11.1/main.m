//
//  main.m
//  GJ11.1
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Fraction+MathOps.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *fra1 = [[Fraction alloc] init];
        Fraction *fra2 = [[Fraction alloc] init];
        [fra1 setTo:23 over:44];
        [fra1 print];

        fra2 = [fra1 invert];
        [fra2 print];
    }
    return 0;
}