//
//  main.m
//  GJ6.6.3
//
//  Created by Simon on 16/3/5.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, trianguarNumber;
        
        NSLog(@"What trianguar number do you want?");
        
        scanf("%i", &number);
        
        trianguarNumber = 0;
        n = 1;
        
        while (n <= number) {
            trianguarNumber += n;
            
            NSLog(@"Trianguar number %i is %i\n",number,trianguarNumber);
            ++n;
        }
    }
    return 0;
}
