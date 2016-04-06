//
//  main.m
//  GJ8.5
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Triangle.h"
#import "Circle.h"
#import "Rectangle.h"
#import "GraphicObject.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Triangle *tri = [[Triangle alloc] init];
        Circle *cir = [[Circle alloc] init];
        Rectangle *rec = [[Rectangle alloc] init];
//        GraphicObject *gra = [[GraphicObject alloc] init];
        
        [tri setWithA:3 B:4 C:5];
        [cir setRadius:4];
        [rec setWithHeight:3 andWidth:5];
        NSLog(@"triangle's perimerter is %i,area is %i",tri.perimeter,tri.area);
        NSLog(@"Circle's perimeter is %i, area is %i",cir.perimeter,cir.area);
        NSLog(@"Rectangle's perimeter is %i, area is %i",rec.perimeter,rec.area);
        
    }
    return 0;
}
