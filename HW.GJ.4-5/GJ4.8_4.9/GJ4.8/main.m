//
//  main.m
//  GJ4.8
//
//  Created by Simon on 16/3/4.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculater:NSObject

-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accmulator;
-(double) changeSign;
-(double) reciprocal;
-(double) xSquared;

-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
-(double) add;
-(double) subttract;
-(double) multiply;
-(double) divide;

@end

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
-(double) changeSign{
    return accumulator * -1;
}
-(double) reciprocal{
    return 1 / accumulator;
}
-(double) xSquared{
    return accumulator * accumulator;
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


@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculater *deskCale = [[Calculater alloc]init];
        [deskCale setAccumulator:100.0];
        [deskCale add:200.0];
        [deskCale divide:15.0];
        [deskCale subtract:10.0];
        [deskCale multiply:5.0];
        [deskCale changeSign];
        [deskCale reciprocal];
        [deskCale xSquared];
        
        
        NSLog(@"The result is %g",[deskCale accmulator]);
        NSLog(@"The changsSign is %g",[deskCale changeSign]);
        NSLog(@"The reciprocal is %g",[deskCale reciprocal]);
        NSLog(@"The xSquared is %g",[deskCale xSquared]);
        
    }
    return 0;
}
