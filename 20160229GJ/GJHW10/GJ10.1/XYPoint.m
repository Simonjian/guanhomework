//
//  XYPoint.m
//  GJ10.1
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
-(instancetype) initWithX: (int) xVal andY: (int) yVal{
    if (self = [super init]) {
        _x = xVal;
        _y = yVal;
    }
    return self;
}
@end
