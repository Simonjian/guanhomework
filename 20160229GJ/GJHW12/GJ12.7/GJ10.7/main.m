//
//  main.m
//  GJ10.7
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#define ABSOLUTE_VALUE(x) if((x)>=0){NSLog(@"%i",x);}else if((x)<0){NSLog(@"%i",-(x));}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ABSOLUTE_VALUE(4-8);
    }
    return 0;
}
