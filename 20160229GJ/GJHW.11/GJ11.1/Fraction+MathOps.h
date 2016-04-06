//
//  Fraction+MathOps.h
//  GJ11.1
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction.h"

@interface Fraction (MathOps)
-(Fraction *)add: (Fraction *)f;
-(Fraction *)min: (Fraction *)f;
-(Fraction *)mul: (Fraction *)f;
-(Fraction *)div: (Fraction *)f;
-(Fraction *)invert;

@end
