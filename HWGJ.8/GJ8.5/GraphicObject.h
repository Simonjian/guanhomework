//
//  GraphicObject.h
//  GJ8.5
//
//  Created by Simon on 16/3/9.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GraphicObject : NSObject

@property int linecolor, fillcolor;

-(void) print:(BOOL) filled;



@end
