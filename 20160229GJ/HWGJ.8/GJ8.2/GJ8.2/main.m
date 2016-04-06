//
//  main.m
//  GJ8.2
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYpoint.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc]init];
        [myRect setWidth:12.3 andHeigh:22.1];
        XYpoint *myPoint= [[XYpoint alloc]init];
        [myPoint setX:6.5 andY:7.5];
        myRect.origin = myPoint;
        NSLog(@"Rectangle :w = %g, h = %g",myRect.width,myRect.heigh);
        NSLog(@"area is %g,perimeter is %g",myRect.area,myRect.perimeter);
        NSLog(@"Origin at (%g ,%g)",myRect.origin.x,myRect.origin.y);
        NSLog(@"The area is %g,Perimeter is %g",myRect.area,myRect.perimeter);
        
    
    }
    return 0;
}
