//
//  Fraction.m
//  GJ7.5
//
//  Created by Simon on 16/3/8.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void) print{
    NSLog(@"%i/%i", _numerator,_denominator);
}
-(double) converToNum{
    if ( _denominator != 0)
        return (double) _numerator / _denominator;
        else
            return NAN;
}
@end
