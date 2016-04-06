//
//  main.m
//  GJ12.4
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#define IS_UPPER_CASE(x) if((x)>='A' && (x)<='Z'){NSLog(@"1");}else{NSLog(@"0");}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        IS_UPPER_CASE('a');
    }
    return 0;
}
