//
//  Rectangle.m
//  GJ8.6
//
//  Created by Simon on 16/3/13.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(instancetype)initWithWidth:(int) w andHeight: (int) h{
    if (self = [super init]) {
        _width = w;
        _height = h;
    }
    return self;
}
-(BOOL) comtainsPoint: (XYPoint *) aPoint{
    if (aPoint.x >= _origin.x && aPoint.x <= _origin.x + _width && aPoint.y >= _origin.y && aPoint.y <= _origin.y + _height) {
        return YES;
    }
    else{
        return NO;
    }
}
-(int) area{
    return _width * _height;
}
-(int) perimeter{
    return (_width + _height) * 2;
}
@end
