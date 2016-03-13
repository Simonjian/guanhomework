//
//  Retangle.m
//  GJ9.2
//
//  Created by Simon on 16/3/12.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Retangle.h"

@implementation Retangle{
    XYPoint *origin;
}
-(XYPoint *)origin{
    return  origin;
}
-(void) setOrigin: (XYPoint *)p{
    origin = p;
}
-(instancetype) initWithWidth:(int) w andHeight:(int) h{
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
