//
//  main.m
//  GJ7.1
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
        [bFraction setTo:1 over:2];
        NSLog(@"Please enter a symbol");
        scanf("%c", &i);
        if (i == '+') {
            [aFraction print:YES];
            NSLog(@"+");
            [bFraction print:YES];
            NSLog(@"=");
            [aFraction add: bFraction];
            [aFraction print:YES];
        }else if (i == '-'){
            [aFraction print:NO];
            NSLog(@"-");
            [bFraction print:NO];
            NSLog(@"=");
            [aFraction subtract: bFraction];
            [aFraction print:NO];
        }else if (i == '*'){
            [aFraction print:NO];
            NSLog(@"*");
            [bFraction print:NO];
            NSLog(@"=");
            [aFraction multiply: bFraction];
            [aFraction print:NO];
        }else if (i == '/'){
            [aFraction print:NO];
            NSLog(@"/");
            [bFraction print:NO];
            NSLog(@"=");
            [aFraction divide: bFraction];
            [aFraction print:NO];
        }
            
        
       
    }
    return 0;
}
