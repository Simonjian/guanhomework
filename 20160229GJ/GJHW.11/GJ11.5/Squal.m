//
//  Squal.m
//  GJ11.5
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Squal.h"

@implementation Squal{
    Retangle *rect;
}
@synthesize side;
-(instancetype) initWithSide: (int) s{
    if (self = [super init]) {
        rect = [[Retangle alloc]init];
        side = s;
        rect.width = side;
        rect.height = side;
        
    }
    return self;
}
-(void) setSide: (int) s{
    side = s;
}
-(int) side{
    return side;
}
-(int) area{
    return [rect area];
}
-(int) perimeter{
    return [rect perimeter];
}
@end
