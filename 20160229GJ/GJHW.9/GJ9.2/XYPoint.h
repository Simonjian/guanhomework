//
//  XYPoint.h
//  GJ9.2
//
//  Created by Simon on 16/3/12.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject

@property int x, y;

-(instancetype) initWithX: (int)xVal andY: (int)yVal;
-(void) print;

@end
