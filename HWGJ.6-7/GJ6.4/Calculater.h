//
//  Calculater.h
//  GJ6.4
//
//  Created by Simon on 16/3/7.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculater : NSObject
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accmulator;

-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
-(double) add;
-(double) subttract;
-(double) multiply;
-(double) divide;
-(void) print;

@end
