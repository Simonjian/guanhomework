//
//  Fraction.h
//  GJ11.2
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int num, den;
-(void) setNum:(int)n and:(int) d;
-(void) reduce;
-(double) convertToNum;
-(void) print;


@end
