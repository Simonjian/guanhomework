//
//  Fraction.h
//  GJ7.1
//
//  Created by Simon on 16/3/8.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print: (Boolean) choose;
-(void) setTo: (int) n over: (int) d;
-(double) convertToNum;
-(void) add:(Fraction *) f;
-(void) subtract: (Fraction *) f;
-(void) multiply: (Fraction *) f;
-(void) divide: (Fraction *) f;
-(void) reduce;


@end
