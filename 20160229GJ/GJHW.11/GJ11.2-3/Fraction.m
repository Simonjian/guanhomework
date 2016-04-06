//
//  Fraction.m
//  GJ11.2
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void) setNum:(int)n and:(int) d{
    _num = n;
    _den = d;
}
-(void) reduce{
    int u = _num;
    int v = _den;
    int temp;
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    _num /= u;
    _den /= u;
}
-(double) convertToNum{
    if (_den != 0) {
        return (double) _num / _den;
    }
    else
        return NAN;
}
-(void) print{
    if (_num == 0) {
        NSLog(@"Result is 0.");
    }
    else{
        if (_num % _den == 0) {
            NSLog(@"Result is %i",_num/_den);
        }
        else
            NSLog(@"Result is %i/%i",_num,_den);
    }
}


@end
