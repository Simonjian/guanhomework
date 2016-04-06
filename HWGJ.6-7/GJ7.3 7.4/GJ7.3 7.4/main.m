//
//  main.m
//  GJ7.3 7.4
//
//  Created by Simon on 16/3/8.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char i;
        Fraction *aFraction = [[Fraction alloc]init];
        Fraction *bFraction = [[Fraction alloc]init];
        
        [aFraction setTo:3 over:4];
        [bFraction setTo:6 over:7];
        NSLog(@"Please enter a symbol");
        scanf("%c", &i);
        if (i == '+') {
            [aFraction print];
            NSLog(@"+");
            [bFraction print];
            NSLog(@"=");
            [aFraction add: bFraction];
            [aFraction reduce];
            [aFraction print];
        }else if (i == '-'){
            [aFraction print];
            NSLog(@"-");
            [bFraction print];
            NSLog(@"=");
            [aFraction subtract: bFraction];
            [aFraction reduce];
            [aFraction print];
        }else if (i == '*'){
            [aFraction print];
            NSLog(@"*");
            [bFraction print];
            NSLog(@"=");
            [aFraction multiply: bFraction];
            [aFraction reduce];
            [aFraction print];
        }else if (i == '/'){
            [aFraction print];
            NSLog(@"/");
            [bFraction print];
            NSLog(@"=");
            [aFraction divide: bFraction];
            [aFraction reduce];
            [aFraction print];
        }
        
        
        
    }
    return 0;
}