//
//  Triangle.h
//  GJ8.5
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "GraphicObject.h"

@interface Triangle : GraphicObject

@property int a, b, c;
-(void)setWithA: (int)a B: (int)b C: (int)c;
-(int) area;
-(int) perimeter;
@end
