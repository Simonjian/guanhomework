//
//  Fraction.m
//  GJ11.1
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;

-(void) setTo:(int)n over:(int)d {
    numerator = n;
    denominator = d;
}

-(void)reduce{
    int u = numerator;
    int v = denominator;
    int temp;
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    numerator /= u;
    denominator /= u;
}

-(void) print {
    if (numerator == 0) {
        NSLog(@"Result is 0.");
    }
    else {
        if ( numerator % denominator == 0) {
            NSLog(@"Result is %i.",numerator / denominator);
        }
        else {
            
            NSLog(@"Result is %i/%i.",numerator,denominator);
            
        }
    }
}

-(double) convertToNum {
    if (denominator != 0) {
        return (double) numerator / denominator;
    }
    else {
        return NAN;
    }
}

@end
