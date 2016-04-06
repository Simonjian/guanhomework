//
//  Rectangle.h
//  GJ8.8
//
//  Created by Simon on 16/3/13.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject
@property int width, height;
-(instancetype) initWithWidth:(int) w andHeight:(int) h;
-(void) draw;
@end
