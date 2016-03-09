//
//  main.m
//  GJ6.3
//
//  Created by Simon on 16/3/7.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *frac = [[Fraction alloc]init];
        [frac setWithNumerator:5 Denomintor:1];
        if (frac.denominator == 1)
            NSLog(@"%i",[frac numerator]);
        else if (frac.denominator == 0 )
            NSLog(@"0");
        else
            [frac print];
    
            
    }
    return 0;
}
