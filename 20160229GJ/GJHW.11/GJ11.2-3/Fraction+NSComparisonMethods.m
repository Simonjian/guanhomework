//
//  Fraction+NSComparisonMethods.m
//  GJ11.2
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction+NSComparisonMethods.h"

@implementation Fraction (NSComparisonMethods)

-(BOOL)isEqual:(id)object{
    if (self.num/self.den == [object num]/[object den]) {
        return YES;
    }else
        return NO;
}
-(BOOL)isLessThanOrEqualTo:(id)object{
    if (self.num/self.den <= [object num]/[object den]) {
        return YES;
    }else
        return NO;
}
-(BOOL)isLessThan:(id)object{
    if (self.num/self.den < [object num]/[object den]) {
        return YES;
    }else
        return NO;
}
-(BOOL)isGreaterThanOrEqualTo:(id)object{
    if (self.num/self.den >= [object num]/[object den]) {
        return YES;
    }else
        return NO;
}
-(BOOL)isGreaterThan:(id)object{
    if (self.num/self.den > [object num]/[object den]) {
        return YES;
    }else
        return NO;
}
-(BOOL)isNotEqualTo:(id)object{
    if (self.num/self.den != [object num]/[object den]) {
        return YES;
    }else
        return NO;
}

@end
