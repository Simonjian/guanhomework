//
//  main.m
//  GJ7.6
//
//  Created by Simon on 16/3/8.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *resultComplex;
        Complex *a = [[Complex alloc]init];
        [a setReal:5.3 imag:7];
        Complex *b = [[Complex alloc]init];
        [b setReal:2.7 imag:4];
        resultComplex = [a add: b];
        [resultComplex print];
        
    }
    return 0;
}
