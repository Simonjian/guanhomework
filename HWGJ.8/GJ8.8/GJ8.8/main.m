//
//  main.m
//  GJ8.8
//
//  Created by Simon on 16/3/13.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect = [[Rectangle alloc]initWithWidth:10 andHeight:3];
        [rect draw];
    }
    return 0;
}
