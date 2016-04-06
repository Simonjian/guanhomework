//
//  main.m
//  GJ10.5
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#define IS_ALPHABETIC(x) if(IS_UPPER_CASE(x) || IS_LOWER_CASE(x)||IS_DIGIT(x))\
{NSLog(@"1");}else{NSLog(@"0");}
#define IS_UPPER_CASE(x) ((x)>='A')&&((x)<='Z')
#define IS_LOWER_CASE(x) ((x)>='a')&&((x)<='z')
#define IS_DIGIT(x) ((x)>='0' && (x)<='9')
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        IS_ALPHABETIC('&');
    }
    return 0;
}
