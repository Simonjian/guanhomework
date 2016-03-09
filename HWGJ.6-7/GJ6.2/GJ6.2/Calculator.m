//
//  Calculator.m
//  GJ6.2
//
//  Created by Simon on 16/3/7.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator{
    double accumulator;
}
-(void) setAccumulator: (double) value{
    accumulator = value;
}
-(void) clear{
    accumulator = 0;
}
-(double) accumulator{
    return accumulator;
}

-(void) add: (double) value{
    accumulator += value;
}
-(void) subtact: (double) value{
    accumulator -= value;
}
-(void) multiply: (double) value{
    accumulator *= value;
}
-(void) divide: (double) value{
    accumulator /= value;
}
@end
