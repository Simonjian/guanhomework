//
//  main.m
//  GJ13.6
//
//  Created by Simon on 16/4/4.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Date.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Date *date = [[Date alloc] init];
        date.year = 2016;
        date.mouth = 1;
        date.day = 12;
        NSLog(@"%@",date.upDate);
    }
    return 0;
}
