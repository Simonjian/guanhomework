//
//  main.m
//  GJ8.7
//
//  Created by Simon on 16/3/13.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect1 = [[Rectangle alloc] initWithWidth:20 andHeight:75];
        Rectangle *rect2 = [[Rectangle alloc] initWithWidth:100 andHeight:180];
        rect1.origin.x = 200;
        rect1.origin.y = 420;
        rect2.origin.x = 400;
        rect2.origin.y = 300;
        
        Rectangle *result = [rect1 intersecct:rect2];
        NSLog(@"(%i,%i,%i,%i)",result.origin.x,result.origin.y,result.width,result.width);
        
        
    }
    return 0;
}
