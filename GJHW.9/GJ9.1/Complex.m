//
//  Complex.m
//  GJ9.1
//
//  Created by Simon on 16/3/12.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Complex.h"

@implementation Complex

-(void) print{
    NSLog(@"%g +%gi",_real,_imaginary);
}
-(void) setReal:(double)a andImaginary:(double) b{
    _real = a;
    _imaginary = b;
    
}
-(Complex *)add: (Complex *)f{
    Complex *result = [[Complex alloc]init];
    result.real = _real + f.real;
    result.imaginary = _imaginary + f.imaginary;
    
    return  result;
}

@end
