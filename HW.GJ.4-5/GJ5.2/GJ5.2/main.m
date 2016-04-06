//
//  main.m
//  GJ5.2
//
//  Created by Simon on 16/3/5.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n ,triangularNumber;
                for (n = 5; n<=50; n=n+5) {
                    triangularNumber =  n * (n + 1) / 2;

                    triangularNumber += triangularNumber;
                    NSLog(@"triangularNumber is %i",triangularNumber);
            
        }
        
    }
    return 0;
}
