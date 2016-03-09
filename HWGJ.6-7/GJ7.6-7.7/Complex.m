//
//  Complex.m
//  GJ7.6
//
//  Created by Simon on 16/3/8.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Complex.h"

@implementation Complex

-(void) setReal: (double) r imag: (double) i{
    _real = r;
    _imag = i;
    
}
-(Complex *) add: (Complex *) complexNum{
    Complex *result = [[Complex alloc]init];
    result.real = _real + complexNum.real;
    result.imag = _imag + complexNum.imag;
    return result;
}

-(void) print{
    NSLog(@" %g + %gi",_real,_imag);
}
@end
