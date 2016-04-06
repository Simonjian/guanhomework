//
//  main.m
//  GJ11.5
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Retangle.h"
#import "Squal.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Squal *sql = [[Squal alloc]initWithSide:8];
        
        NSLog(@"squal's area is %i,perimeter is %i",[sql area],sql.perimeter);
    }
    return 0;
}
