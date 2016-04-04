//
//  XYPoint.m
//  GJ18.2
//
//  Created by Simon on 16/3/25.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "XYPoint.h"
static XYPoint *p;
@implementation XYPoint
#if 0
+(id)sharedXyPoint{
    if (p == nil) {
        //第一次进入调用，把s存于全局变量中
        p = [[[self class]alloc]init];
    }
    //第二次、第三次都会使用第一次创建好的变量
    return p;
}

+(id)sharedXyPoint{
    @synchronized(self) {
       // @synchronized(self)让这段代码处于atomic状态
        //如果多线程进入这段代码 只允许一个线程进入
        
        {
        //第一次进入调用，把s存于全局变量中
        p = [[[self class]alloc]init];
    }
    }
    //第二次、第三次都会使用第一次创建好的变量
    return p;
}
#endif

-(id)copyWithZone:(NSZone *)zone{
    XYPoint *myPoint = [[[self class]allocWithZone:zone]init];
    myPoint.x = self.x;
    myPoint.y = self.y;
    return myPoint;
}

-(instancetype)initWithX:(int)x andY:(int)y{
    if (self = [super init]) {
        _x = x;
        _y = y;
    }
    return self;
}

-(void)print{
    NSLog(@"the point is (%i, %i)",self.x, self.y);
}
@end
