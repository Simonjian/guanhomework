//
//  Fraction.h
//  GJ11.1
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator, denominator;
-(void) setTo: (int) n over: (int) d;
-(void) reduce;
-(double) convertToNum;
-(void) print;
@end