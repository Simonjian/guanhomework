//
//  Fraction+MathOps.m
//  GJ11.1
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction+MathOps.h"

@implementation Fraction (MathOps)

-(Fraction *)add: (Fraction *)f {
    Fraction *result = [[Fraction alloc]init];
    result.numerator = (self.numerator * f.denominator) + (self.denominator * f.numerator);
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return  result;
}
-(Fraction *)min:(Fraction *)f{
    Fraction * result = [[Fraction alloc]init];
    result.numerator = self.numerator * f.denominator - self.denominator * f.numerator;
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return  result;
}
-(Fraction *)mul:(Fraction *)f{
    Fraction * result = [[Fraction alloc]init];
    result.numerator = self.numerator * f.numerator;
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return  result;
}
-(Fraction *)div:(Fraction *)f{
    Fraction * result = [[Fraction alloc]init];
    result.numerator = self.numerator * f.denominator;
    result.denominator = self.denominator * f.numerator;
    [result reduce];
    return result;
}
-(Fraction *)invert{
    Fraction * fra = [[Fraction alloc]init];
    fra.numerator = self.denominator;
    fra.denominator = self.numerator;
    return fra;
}
@end
