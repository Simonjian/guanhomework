//
//  Rectangle.h
//  GJ8.6
//
//  Created by Simon on 16/3/13.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
@interface Rectangle : NSObject
@property int width, height;
@property XYPoint * origin;
-(instancetype)initWithWidth:(int) w andHeight: (int) h;
-(BOOL) comtainsPoint: (XYPoint *) aPoint;
-(int) area;
-(int) perimeter;

@end
