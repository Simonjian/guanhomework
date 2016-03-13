//
//  XYPoint.m
//  GJ8.7
//
//  Created by Simon on 16/3/13.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint

-(instancetype)initWithX: (int) xVal andY: (int) yVal{
    if (self = [super init]) {
        _x = xVal;
        _y = yVal;
    }
    return self;
}


@end
