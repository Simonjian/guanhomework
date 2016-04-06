//
//  main.m
//  GJ5.5
//
//  Created by Simon on 16/3/5.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n , number, triangularNumber=0, counter;
        for ( counter = 1; counter <= 4; counter++) {
            NSLog(@"What triangular number do you want?");
            scanf("%i",&number);
        
            for ( n = 1; n < number; ++n) {
                triangularNumber = number * (number + 1) / 2;
                NSLog(@"Triangularnumber is %i",triangularNumber);
            }
        }
        
    }
    return 0;
}
