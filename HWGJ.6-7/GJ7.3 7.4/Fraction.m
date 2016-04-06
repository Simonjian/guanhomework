//
//  Fraction.m
//  GJ7.3 7.4
//
//  Created by Simon on 16/3/8.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator,denominator;

-(void) print{
    int i, j;
    if (numerator > denominator) {
        i = numerator / denominator;
        j = numerator % denominator;
        NSLog(@"%i %i/%i", i, j, denominator );
    }else
        NSLog(@" %i/%i ", numerator, denominator);
}
-(void) setTo: (int) n over: (int) d{
    numerator = n;
    denominator = d;
}
-(double) convertToNum{
    if (denominator != 0) {
        return (double) numerator / denominator;
    }else
        return NAN;
}
-(void) add:(Fraction *) f{
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator;
}
-(void) subtract: (Fraction *) f{
    numerator = numerator * f.denominator - denominator * f.numerator;
    denominator = denominator * f.denominator;
}
-(void) multiply: (Fraction *) f{
    numerator = numerator * f.numerator;
    denominator = denominator * f.denominator;
    
}
-(void) divide: (Fraction *) f{
    numerator = numerator * f.denominator;
    denominator = denominator * f.numerator;
}
-(void) reduce{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator  /= u;
    denominator /= u;
}

@end
