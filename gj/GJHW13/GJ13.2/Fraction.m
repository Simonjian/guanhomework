//
//  Fraction.m
//  GJ13.2
//
//  Created by Simon on 16/3/19.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void) setWithNum: (int) n andDen:(int) d{
    _num = n;
    _den = d;
}
-(void) print{
    NSLog(@"%i / %i",_num, _den);
}
-(double) convertToNum{
    if (_den != 0) {
        return (double)_num / _den;
    }else
        return NAN;
}
-(void) add: (Fraction *)f{
    _num = _num * f.den + _den * f.num;
    _den = _den * f.den;
}

@end
