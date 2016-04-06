//
//  main.m
//  GJ13.4
//
//  Created by Simon on 16/4/4.
//  Copyright © 2016年 IOS2016. All rights reserved.
//
int add(int array[],int n){
    int sum = 0;
    for (int i = 0; i < n; ++i) {
        sum += array[i];
    }
    return sum;
}

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a[4] = {1, 2, 3, 4};
        NSLog(@"%i",add(a, 4));
    }
    return 0;
}
