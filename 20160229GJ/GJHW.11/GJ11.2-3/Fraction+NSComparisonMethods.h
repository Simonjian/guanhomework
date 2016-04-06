//
//  Fraction+NSComparisonMethods.h
//  GJ11.2
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction.h"

@interface Fraction (NSComparisonMethods)

-(BOOL)isEqual:(id)object;
-(BOOL)isLessThanOrEqualTo:(id)object;
-(BOOL)isLessThan:(id)object;
-(BOOL)isGreaterThanOrEqualTo:(id)object;
-(BOOL)isGreaterThan:(id)object;
-(BOOL)isNotEqualTo:(id)object;
@end
NSScriptWhoseTest