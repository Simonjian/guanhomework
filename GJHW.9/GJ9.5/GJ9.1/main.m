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
        
        Frantion *f1 = [[Frantion alloc]initWithNumerator:1 andDenominator:10];
        Frantion *f2 = [[Frantion alloc]initWithNumerator:2 andDenominator:15];
        Frantion *fracResult;
        Complex *c1 = [[Complex alloc]init];
        Complex *c2 = [[Complex alloc]init];
        Complex *compResult;
        [c1 setReal:18.0 andImaginary:2.5];
        
        
        [c1 print];NSLog(@"       +"); [c2 print];
        NSLog(@"--------------");
        compResult = [c1 add: c2];
    
        [compResult print];
        
        [f1 print];NSLog(@"       +"); [f2 print];
        fracResult = [f1 add: f2];
        [fracResult reduce];
        [fracResult print];
        Frantion *fraction = [[Frantion alloc] init];
        Complex *complax = [[Complex alloc]init];
        id number = [[Complex alloc]init];
        
        if ([fraction isMemberOfClass:[Complex class]] == YES) {
            NSLog(@"1.[fraction is member of  complex class");
        }
        if ([complax isMemberOfClass:[NSObject class]] == YES) {
            NSLog(@"2.complax is member of Nsobject class");
        }
        if ([complax isKindOfClass:[NSObject class]] == YES) {
            NSLog(@"3.complax is kind of NSObject class");
        }
        if ([fraction isKindOfClass:[Frantion class]] == YES) {
            NSLog(@"4.fraction is kind of Frantion class");
        }
        if ([fraction respondsToSelector:@selector(print)] == YES) {
            NSLog(@"5.fraction responds to print");
        }
        if ([complax respondsToSelector:@selector(print)] == YES) {
            NSLog(@"6.complax respinds to print");
        }
        if ([Frantion instancesRespondToSelector:@selector(print)]) {
            NSLog(@"7.Frantion instances respond to print");
        }
        if ([number respondsToSelector:@selector(print)] == YES) {
            NSLog(@"8.number respond to print");
        }
        if ([number isKindOfClass:[complax class]] == YES) {
            NSLog(@"9.number is kind of complax class");
        }
        if ([[number class] isKindOfClass:[complax class]] == YES) {
            NSLog(@"10.number class is kind of complax class");
        }
        
    }
    return 0;
}
