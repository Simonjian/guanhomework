//
//  main.m
//  GJ6.2
//
//  Created by Simon on 16/3/7.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double value1, value2;
        char   operator;
        Calculator *deskcalc = [[Calculator alloc]init];
        
        NSLog(@"Type in your expression.");
        scanf("%lf %c %lf",&value1,&operator,&value2);
        
        [deskcalc setAccumulator:value1];
        if (operator == '+') {
            [deskcalc add:value2];
        }else if (operator == '-'){
            [deskcalc subtact:value2];
        }else if (operator == '*'){
            [deskcalc multiply:value2];
        }else if (operator == '/'){
            if ( value2 == 0)
                NSLog(@"accumulator is %lf",[deskcalc accumulator]);
            else
                [deskcalc divide:value2];
        
        }
        
            
            
    
        NSLog(@"%.2f",[deskcalc accumulator]);
        
        
    }
    return 0;
}
