//
//  main.m
//  GJ4.6
//
//  Created by Simon on 16/3/4.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
-(void) setReal: (double)a;
-(void) setImaginary: (double)b;
-(void) print;
-(double) real;
-(double) imaginary;

@end

@implementation Complex{
    double real;
    double imaginary;
}

-(void) setReal: (double)a{
    real = a;
}
-(void) setImaginary: (double)b{
    imaginary = b;
}
-(void) print{
    NSLog(@"%g + %gi",real,imaginary);
}
-(double) real{
    return real;
}
-(double) imaginary{
    return imaginary;
}



@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *rec = [[Complex alloc]init];
        [rec setReal:4];
        [rec setImaginary:5];
        [rec print];
    }
    return 0;
}
