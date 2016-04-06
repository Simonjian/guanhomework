//
//  Fraction+Compari.m
//  GJ11.2
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction+Compari.h"

@implementation Fraction (Compari)

-(BOOL)isEqual:(id)object{
    if (self.num/self.den == [object num]/[object den]) {
        NSLog(@"is equal！");
        return YES;
    }else
        return NO;
}
-(BOOL)isLessThanOrEqualTo:(id)object{
    if (self.num/self.den <= [object num]/[object den]) {
        NSLog(@"first less than or equal to second!");
        return YES;
    }else
        return NO;
}
-(BOOL)isLessThan:(id)object{
    if (self.num/self.den < [object num]/[object den]) {
        NSLog(@"first less then second!");
        return YES;
    }else
        return NO;
}
-(BOOL)isGreaterThanOrEqualTo:(id)object{
    if (self.num/self.den >= [object num]/[object den]) {
        NSLog(@"first greater than or equal to second!");
        return YES;
    }else
        return NO;
}
-(BOOL)isGreaterThan:(id)object{
    if (self.num/self.den > [object num]/[object den]) {
        NSLog(@"first greater than second!");
        return YES;
    }else
        return NO;
}
-(BOOL)isNotEqualTo:(id)object{
    if (self.num/self.den != [object num]/[object den]) {
        NSLog(@"is not equeal!");
        return YES;
    }else
        return NO;
}

@end
