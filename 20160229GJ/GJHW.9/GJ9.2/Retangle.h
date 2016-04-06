//
//  Retangle.h
//  GJ9.2
//
//  Created by Simon on 16/3/12.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
@class XYPoint;
@interface Retangle : NSObject

@property int width, height;
-(XYPoint *)origin;
-(void) setOrigin: (XYPoint *)p;
-(instancetype) initWithWidth:(int) w andHeight:(int) h;
-(int) area;
-(int) perimeter;


@end
