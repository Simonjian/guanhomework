//
//  main.m
//  GJ6.7
//
//  Created by Simon on 16/3/8.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int p, d, isPrime;
        NSLog(@"2");
        for (p = 3; p <= 50; p += 2) {
            isPrime = 1;
            for (d = 2; d <= sqrt(p) && isPrime == 1; ++d)
                if ( p % d == 0)
                    isPrime = 0;
            if ( isPrime == 1 )
                NSLog(@"%i",p);
                
            
        }
    }
    return 0;
}
