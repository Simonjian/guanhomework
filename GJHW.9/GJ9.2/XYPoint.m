//
//  XYPoint.m
//  GJ9.2
//
//  Created by Simon on 16/3/12.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "XYPoint.h"
#import "Retangle.h"
@implementation XYPoint

-(instancetype) initWithX: (int)xVal andY: (int)yVal{
    if (self = [super init]) {
        _x = xVal;
        _y = yVal;
    }
    return  self;
}

-(void) print{
    NSLog(@"Point at (%i,%i)",_x, _y);
}
@end
