//
//  Rectangle.h
//  GJ8.2
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XYpoint;
@interface Rectangle : NSObject
@property float width, heigh;

-(XYpoint *) origin;
-(void) setOrigin: (XYpoint *) pt;
-(float) area;
-(float) perimeter;
-(void)setWidth: (float)w andHeigh: (float)h;

@end
