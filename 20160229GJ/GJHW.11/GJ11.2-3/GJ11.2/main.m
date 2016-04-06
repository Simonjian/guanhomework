//
//  main.m
//  GJ11.2
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction+Comparison.h"
#import "Fraction+Compari.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *f1 = [[Fraction alloc] init];
        f1.num = 3;
        f1.den = 4;
        
        Fraction *f2 = [[Fraction alloc] init];
        f2.num = 3;
        f2.den = 5;
        
        NSLog(@"f1 is equal f2:%i",[f1 isEqual:f2]);
        
        NSLog(@"f1 compare to f2:%i",[f1 compare:f2]);
        
        [f1 isEqualTo:f2];
        [f1 isLessThanOrEqualTo:f2];
        [f1 isLessThan:f2];
        [f1 isGreaterThan:f2];
        [f1 isGreaterThanOrEqualTo:f2];
        [f1 isNotEqualTo:f2];
    
    }
    return 0;
}
