//
//  Squal.h
//  GJ11.5
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Retangle.h"

@interface Squal : NSObject

@property int side;
-(instancetype)initWithSide: (int) s;
-(void) setSide: (int) s;
-(int) side;
-(int) area;
-(int) perimeter;
@end
