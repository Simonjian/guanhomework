//
//  Rectangle.m
//  GJ8.7
//
//  Created by Simon on 16/3/13.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(instancetype) initWithWidth: (int)w andHeight: (int) h{
    if (self = [super init]) {
        _width = w;
        _height = h;
    }
    return  self;
}
//-(instancetype)init{
//    if (self = [super init]) {
//        _origin = [[XYPoint alloc]init];
//    }
//    return self;
//}
-(Rectangle *) intersecct: (Rectangle *) rect{
    Rectangle *result = [[Rectangle alloc] init];
    if (rect.origin.x - _origin.x - _width <= 0 && rect.origin.y - _origin.y - _height <= 0) {
        result.origin = rect.origin;
        result.width = _width - rect.origin.x;
        result.height = _height - rect.origin.y;
    } else {
        rect.origin.x = 0;
        rect.origin.y = 0;
        result.width = 0;
        result.height = 0;
    }
    return rect;
}


@end
