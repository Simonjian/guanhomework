//
//  Fraction.m
//  GJ6.3
//
//  Created by Simon on 16/3/7.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

-(void) print{
    NSLog(@" %i / %i",_numerator,_denominator);
}
-(void) setWithNumerator: (int) n Denomintor: (int) d{
    _numerator = n;
    _denominator = d;
}
-(int) area{
    return _denominator * _numerator;
}
-(int) perimeter{
    return (_denominator + _numerator) * 2;
}

@end
