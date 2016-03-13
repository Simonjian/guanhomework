//
//  main.m
//  GJ8.1
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"
#import "ClassC.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *b = [[ClassB alloc]init];
        [b initvar];
        [b printVar];
        
        ClassC *c = [[ClassC alloc]init];
        [c initvar];
        [c printVar];
    }
    return 0;
}
