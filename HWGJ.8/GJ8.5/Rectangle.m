//
//  Rectangle.m
//  GJ8.5
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(void)setWithHeight: (int)h andWidth: (int)w{
    _height = h;
    _width = w;
}
-(int)area{
    return _width * _height;
}
-(int)perimeter{
    return 2 * (_height * _width);
}
@end
