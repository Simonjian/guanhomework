//
//  Rectangle.m
//  GJ10.2
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(instancetype) initWithWidth: (int) w andHeight: (int) h{
    if (self = [super init]) {
        _width = w;
        _height = h;
    }
    return self;
}
-(int) area{
    return _width * _height;
}
-(int) perimeter{
    return (_width + _height) * 2;
}

@end
