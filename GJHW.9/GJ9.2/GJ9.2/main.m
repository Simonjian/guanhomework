//
//  main.m
//  GJ9.2
//
//  Created by Simon on 16/3/12.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Retangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Retangle *myRect = [[Retangle alloc]initWithWidth:5 andHeight:8];
        XYPoint *myPoint = [[XYPoint alloc]initWithX:100 andY:200];
        myRect.origin = myPoint;
        NSLog(@"Retangle w = %i,h = %i",myRect.width,myRect.height);
        NSLog(@"origin at (%i, %i)",myPoint.x,myPoint.y);
        NSLog(@"Retangle at (%i, %i)",myRect.origin.x,myRect.origin.y);
        
        
    }
    return 0;
}
