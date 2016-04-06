//
//  Circle.m
//  GJ8.5
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Circle.h"

@implementation Circle

-(int)area{
    return 3.14 * _radius * _radius;
}
-(int)perimeter{
    return 2 * 3.14 * _radius;
}
@end
