//
//  main.m
//  GJ10.1
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYPoint *myPoint = [[XYPoint alloc]initWithX:200 andY:200];
        Rectangle *myRect = [[Rectangle alloc]initWithWidth:20 andHeight:30];
        myRect.origin = myPoint;
        NSLog(@"Rectangle w = %i, h = %i",myRect.width,myRect.height);
        NSLog(@"Origin at (%i , %i)",myPoint.x,myPoint.y);
        NSLog(@"Rectangle at (%i, %i)",myRect.origin.x,myRect.origin.y);
        NSLog(@"Rectangle'area = %i, perimeter = %i",myRect.area,myRect.perimeter);
    }
    return 0;
}
