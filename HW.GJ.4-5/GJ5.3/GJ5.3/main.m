//
//  main.m
//  GJ5.3
//
//  Created by Simon on 16/3/5.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n ,sum = 1;
        for (n = 1; n <= 10; ++n) {
            
            sum *= n;
            NSLog(@"%i!=%i\n",n,sum);
            
        }
    }
    return 0;
}
