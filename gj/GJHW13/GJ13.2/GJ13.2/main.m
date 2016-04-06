//
//  main.m
//  GJ13.2
//
//  Created by Simon on 16/3/19.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int gcd (int u, int v){
    int temp;
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    return u;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *f1 = [[Fraction alloc] init];
        Fraction *f2 = [[Fraction alloc] init];
        [f1 setWithNum:1 andDen:6];
        [f2 setWithNum:3 andDen:6];
        [f1 add:f2];
        [f1 print];
        NSLog(@"%i/%i",f1.num/gcd(f1.num,f1.den),f1.den/gcd(f1.num,f1.den));
    }
    return 0;
}
