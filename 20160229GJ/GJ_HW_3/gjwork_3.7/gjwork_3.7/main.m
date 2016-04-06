//
//  main.m
//  gjwork_3.7
//
//  Created by Simon on 16/3/3.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface XYpoint: NSObject{
    int DescartesX;
    int DescartesY;
}

-(int) DescartesX;
-(void) setDescartesX:(int) x;

-(int) DescartesY;
-(void) setDescartesY:(int) y;

@end

@implementation XYpoint



-(int) DescartesX{
    return DescartesX;
}

-(void) setDescartesX:(int) x{
    DescartesX = x;
}

-(int) DescartesY{
    return DescartesY;
}

-(void) setDescartesY:(int)y{
    DescartesY = y;
}


@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYpoint *label =[[XYpoint alloc] init];
        
        [label setDescartesX:4];
        [label setDescartesY:5];
        NSLog(@"Cartesian coordinates is (%i,%i)",[label DescartesX],[label DescartesY]);
    }
    return 0;
}
