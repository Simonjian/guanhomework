//
//  Rectangle.h
//  GJ10.2
//
//  Created by Simon on 16/3/17.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property int width, height;
-(instancetype) initWithWidth: (int) w andHeight: (int) h;
-(int) area;
-(int) perimeter;
@end
