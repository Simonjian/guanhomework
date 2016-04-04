//
//  Rectangle.m
//  GJ18.2
//
//  Created by Simon on 16/3/25.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(id)copyWithZone:(NSZone *)zone{
    Rectangle *myrect = [[[self class] allocWithZone:zone]init];
    myrect.width = self.width;
    myrect.height = self.height;
    myrect.origin = self.origin;
    return myrect;
}

-(instancetype) initWithWidth:(int)w andHeight:(int)h origin:(XYPoint *)origin{
    if (self = [super init]) {
        self.width = w;
        self.height = h;
        self.origin = origin;
    }
    return self;
}

-(void) print{
    NSLog(@"the Rectangle is at (%i, %i, %i, %i)",self.origin.x,self.origin.y,self.width,self.height);
}
@end
