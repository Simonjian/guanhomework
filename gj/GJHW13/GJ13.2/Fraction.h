//
//  Fraction.h
//  GJ13.2
//
//  Created by Simon on 16/3/19.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int num, den;
-(void) setWithNum: (int) n andDen:(int) d;
-(void) print;
-(double) convertToNum;
-(void) add: (Fraction *)f;
@end
