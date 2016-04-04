//
//  Rectangle.h
//  GJ18.2
//
//  Created by Simon on 16/3/25.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
@interface Rectangle : NSObject<NSCopying>
@property (nonatomic,assign) int width, height;
@property (nonatomic,copy) XYPoint *origin;
-(instancetype) initWithWidth: (int)w andHeight: (int) h origin:(XYPoint *)origin;
-(void)print;
@end
