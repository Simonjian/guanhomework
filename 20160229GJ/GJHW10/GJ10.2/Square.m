//
//  Square.m
//  GJ10.2
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Square.h"

@implementation Square
-(instancetype)initWithSide:(int)s{
    if (self = [super init]) {
        _side = s;
        self.width = _side;
        self.height = _side;
    }
    return self;
}
@end
