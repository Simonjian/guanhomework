
//
//  Frantion.m
//  GJ9.1
//
//  Created by Simon on 16/3/12.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Frantion.h"

@implementation Frantion
-(void) print{
    NSLog(@"%i / %i",_numerator, _denominator);
}
-(instancetype)initWithNumerator:(int)n andDenominator: (int)d{
    if (self = [super init]) {
        _numerator = n;
        _denominator = d;
        
    }
    return  self;
}
-(Frantion *)add: (Frantion *)f{
    Frantion *fra = [[Frantion alloc]init];
    fra.numerator = _numerator * f.denominator + f.numerator *_denominator;
    fra.denominator = _denominator * f.denominator;
    return  fra;
}

-(void) reduce{
    int u = _numerator;
    int v = _denominator;
    int temp;
    
    while ( v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    _numerator /= u;
    _denominator /= u;
}
@end
