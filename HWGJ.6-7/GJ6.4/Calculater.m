//
//  Calculater.m
//  GJ6.4
//
//  Created by Simon on 16/3/7.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Calculater.h"

@implementation Calculater{
    double accumulator;
    
}

-(void) setAccumulator: (double) value{
    accumulator = value;
}
-(void) clear{
    accumulator = 0;
}
-(double) accmulator{
    return accumulator;
}


-(void) add: (double) value{
    accumulator += value;
}
-(double) add{
    return accumulator;
}
-(void) subtract: (double) value{
    accumulator -= value;
}
-(double) subttract{
    return accumulator;
}
-(void) multiply: (double) value{
    accumulator *= value;
}
-(double) multiply{
    return accumulator;
}
-(void) divide: (double) value{
    accumulator /= value;
}
-(double) divide{
    return accumulator;
}
-(void) print{
    NSLog(@" = %f ",accumulator);
}

@end
