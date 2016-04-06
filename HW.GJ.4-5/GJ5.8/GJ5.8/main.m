//
//  main.m
//  GJ5.8
//
//  Created by Simon on 16/3/5.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i = 0,sum = 0;
        NSLog(@"Pleas anter a number:");
        scanf("%d",&i);
        while(i>0){
            sum=sum+(i%10);
            i=i/10;
        }
        NSLog(@"sum:%d\n",sum);
    }
    return 0;
}
