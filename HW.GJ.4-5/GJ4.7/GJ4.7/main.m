//
//  main.m
//  GJ4.7
//
//  Created by Simon on 16/3/5.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle: NSObject
-(void) setWidth: (int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;
@end

@implementation Rectangle{
    int width;
    int height;
}

-(void) setWidth: (int) w{
    width = w;
}
-(void) setHeight: (int) h{
    height = h;
}
-(int) width{
    return width;
}
-(int) height{
    return height;
}
-(int) area{
    return width * height;
}
-(int) perimeter{
    return (width + height) * 2;
}

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect = [[Rectangle alloc]init];
        [rect setWidth:4];
        [rect setHeight:5];
        [rect area];
        [rect perimeter];
        NSLog(@"area is %i",[rect area]);
        NSLog(@"perimeter is %i",[rect perimeter]);
    }
    return 0;
}
