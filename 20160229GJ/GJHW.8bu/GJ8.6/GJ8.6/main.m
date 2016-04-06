//
//  main.m
//  GJ8.6
//
//  Created by Simon on 16/3/13.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYPoint *myPoint1 = [[XYPoint alloc] initWithX:14 andY:20];
        XYPoint *myPoint2 = [[XYPoint alloc] initWithX:180 andY:200];
        Rectangle *rec = [[Rectangle alloc]initWithWidth:3 andHeight:4];
        [rec setOrigin:myPoint1];
        NSLog(@"%@",[rec comtainsPoint:myPoint2]? @"contain" : @"uncontain");
    
    }
    return 0;
}
