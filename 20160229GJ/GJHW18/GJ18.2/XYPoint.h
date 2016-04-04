//
//  XYPoint.h
//  GJ18.2
//
//  Created by Simon on 16/3/25.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface XYPoint : NSObject<NSCopying>
@property (nonatomic, assign) int x, y;
-(instancetype) initWithX: (int) x andY: (int)y;
-(void) print;
+(id) sharedXyPoint;

@end
