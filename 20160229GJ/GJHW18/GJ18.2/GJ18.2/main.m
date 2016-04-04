//
//  main.m
//  GJ18.2
//
//  Created by Simon on 16/3/25.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYPoint *myPoint1 = [[XYPoint alloc]initWithX:20 andY:40];
        XYPoint *myPoint2 = [myPoint1 copy];
        [myPoint2 print];
        Rectangle *myrec1 = [[Rectangle alloc]initWithWidth:30 andHeight:20 origin:myPoint1];
        [myrec1 print];
        Rectangle *myrec2 = [myrec1 copy];
        [myrec1.origin setX:4];
        [myrec1.origin setY:5];
        [myrec2 print];
        
    }
    return 0;
}
