//
//  Fraction.h
//  GJ7.5
//
//  Created by Simon on 16/3/8.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property int numerator, denominator;

-(void) print;
-(double) converToNum;
@end
