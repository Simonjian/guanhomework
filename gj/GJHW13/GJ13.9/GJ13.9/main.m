//
//  main.m
//  GJ13.9
//
//  Created by Simon on 16/3/19.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"This is a text");
//        NSLog("This is a text") 少了@
        NSLog(@"%s","This is a text");
        NSLog(@"%s",@"This is a text");
        
        NSLog("%s","This is a text");
        NSLog("%s",@"This is a text");
        
        NSLog(@"%@",@"This is a text");
        NSLog(@"%@","This is a text");
        
    }
    return 0;
}
