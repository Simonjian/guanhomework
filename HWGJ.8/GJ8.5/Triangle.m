//
//  Triangle.m
//  GJ8.5
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle

-(void)setWithA: (int)a B: (int)b C: (int)c{
    _a = a;
    _b = b;
    _c = c;
}
-(int) area{
    return _a * _b / 2;
}
-(int) perimeter{
    return _a + _b + _c;
}

@end
