//
//  main.m
//  GJ7.6
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n1,a;
        int n2 = 0;
        NSLog(@"please enter a number");
        scanf(" %i",&n1);
        int i = 0;
        if(n1 < 0){
            n1 = - n1;
            i = 1;
        }
        if(i == 1){
            NSLog(@"-");
        }
        n2 = 1;
        if(n1 == 0){
            NSLog(@"zero");
        }
        else{
            while(n1 != 0){
                n2 = n2 * 10 + n1 % 10;
                n1 /= 10;
            }
            do{
                a = n2 % 10;
                n2 /= 10;
                switch (a){
                    case 0:
                        NSLog(@"zero");
                        break;
                    case 1:
                        NSLog(@"one");
                        break;
                    case 2:
                        NSLog(@"two");
                        break;
                    case 3:
                        NSLog(@"three");
                        break;
                    case 4:
                        NSLog(@"four");
                        break;
                    case 5:
                        NSLog(@"five");
                        break;
                    case 6:
                        NSLog(@"six");
                        break;
                    case 7:
                        NSLog(@"seven");
                        break;
                    case 8:
                        NSLog(@"eight");
                        break;
                    case 9:
                        NSLog(@"nine");
                        break;
                    default:
                        NSLog(@"?????");
                        break;
                }
            }
            while(n2 != 1);
            return 0;
        }
    }
}
