//
//  Frantion.h
//  GJ9.1
//
//  Created by Simon on 16/3/12.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Frantion : NSObject

@property int numerator, denominator;

-(void) print;
-(Frantion *)add: (Frantion *)f;
-(instancetype)initWithNumerator:(int)n andDenominator: (int)d;
-(void) reduce;
@end
