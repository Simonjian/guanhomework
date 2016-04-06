//
//  main.m
//  GJ5.7
//
//  Created by Simon on 16/3/5.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;

        NSLog(@"Enter your_digit.");
        scanf("%i",&number);
        
        while (number != 0) {
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /=10;
        }
    }
    return 0;
}
