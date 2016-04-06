//
//  Calculator.h
//  GJ6.2
//
//  Created by Simon on 16/3/7.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;

-(void) add: (double) value;
-(void) subtact: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
@end
