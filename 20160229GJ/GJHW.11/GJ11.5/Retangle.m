//
//  Retangle.m
//  GJ11.5
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Retangle.h"

@implementation Retangle
@synthesize width, height;
-(int) area{
    return width * height;
}
-(int) perimeter{
    return (width * height) + 2;
}
@end
