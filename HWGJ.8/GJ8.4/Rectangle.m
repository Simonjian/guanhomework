//
//  Rectangle.m
//  GJ8.2
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle{
    XYpoint * origin;
}
-(XYpoint *) origin{
    return origin;
}
-(void) setOrigin: (XYpoint *) pt{
    origin = pt;
}

-(void)setWidth: (float)w andHeigh: (float)h{
    _width = w;
    _heigh = h;
}
-(float) area{
    return _heigh * _width;
}
-(float) perimeter{
    return 2 * (_width * _heigh);
}

@end
