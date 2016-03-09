//
//  main.m
//  GJ6.4
//
//  Created by Simon on 16/3/7.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculater.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double value1 ,i = 0;
        char operator = '\0';
        NSLog(@"Begin Calculations");
        Calculater *deskCale = [[Calculater alloc]init];
        while (i < 6) {
            
            scanf(" %lf", &value1);
            scanf(" %c", &operator);
            switch (operator) {
                case 'S':
                    [deskCale setAccumulator:value1];
                    [deskCale print];
                    break;
                case '/':
                    [deskCale divide:value1];
                    [deskCale print];
                    break;
                case '-':
                    [deskCale subtract:value1];
                    [deskCale print];
                    break;
                case '*':
                    [deskCale multiply:value1];
                    [deskCale print];
                    break;
                case 'E':
                    [deskCale print];
                    break;
                default:
                    break;
            }
    
            ++i;
        }
        NSLog(@"End of Calculations.");
    }
    return 0;
}
