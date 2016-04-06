//
//  main.m
//  GJ9.1
//
//  Created by Simon on 16/3/12.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Frantion.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id dateValue1, dateValue2;
        Frantion *f1 = [[Frantion alloc]initWithNumerator:1 andDenominator:10];
        Frantion *f2 = [[Frantion alloc]initWithNumerator:2 andDenominator:15];
        Frantion *fracResult;
        Complex *c1 = [[Complex alloc]init];
        Complex *c2 = [[Complex alloc]init];
        Complex *compResult;
        [c1 setReal:18.0 andImaginary:2.5];
        [c2 setReal:-5.0 andImaginary:3.2];
        dateValue1 = c1;
        dateValue2 = c2;
        
        [dateValue1 print];NSLog(@"       +"); [dateValue2 print];
        NSLog(@"--------------");
        compResult = [dateValue1 add: dateValue2];
    
        [compResult print];
        dateValue1 = f1;
        dateValue2 = f2;
        
        [dateValue1 print];NSLog(@"       +"); [dateValue2 print];
        fracResult = [dateValue1 add: dateValue2];
        [fracResult reduce];
        [fracResult print];
        
        
    }
    return 0;
}
