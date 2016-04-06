//
//  main.m
//  GJ10.2
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Square *mySqu = [[Square alloc] initWithSide:20];
        NSLog(@"Square's area is %i,perimeter is %i",[mySqu area],mySqu.perimeter);
    }
    return 0;
}
