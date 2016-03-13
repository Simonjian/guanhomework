//
//  Rectangle.m
//  GJ8.8
//
//  Created by Simon on 16/3/13.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(instancetype) initWithWidth:(int)w andHeight:(int)h{
    if (self = [super init]) {
        _width = w;
        _height = h;
        
    }
    return  self;
}
-(void)draw {
    for (int i = 0; i < _width; ++i) {
        printf("%c",'-');
    }
    printf("\n");
    for (int i = 0; i < _height; ++i) {
        printf("|");
        for (int j = 0; j < (_width - 2); ++j) {
            printf(" ");
        }
        printf("|\n");
    }
    
    for (int i = 0; i < _width; ++i) {
        printf("%c",'-');
    }
    
    printf("\n");
}

@end
