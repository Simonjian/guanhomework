//
//  Rectangle.h
//  GJ8.5
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "GraphicObject.h"

@interface Rectangle : GraphicObject

@property int height, width;

-(void)setWithHeight: (int)h andWidth: (int)w;
-(int)area;
-(int)perimeter;

@end
