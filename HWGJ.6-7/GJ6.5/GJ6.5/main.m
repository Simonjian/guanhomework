//
//  main.m
//  GJ6.5
//
//  Created by Simon on 16/3/7.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;
        
        NSLog(@"Enter your number.");
        scanf("%i", &number);
        if (number > 0) {
            
        
            do {
                right_digit = number % 10;
                NSLog(@"%i", right_digit);
                number /= 10;
        
            }
            while (number != 0);
        }else if (number < 0){
            number *= -1;
            do {
                right_digit = number % 10;
                NSLog(@"%i", right_digit);
                number /= 10;
                
                
            }
            while (number != 0);
            NSLog(@"-");
        }
    }
    return 0;
}
