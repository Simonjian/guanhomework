//
//  Fraction+Comparison.m
//  GJ11.2
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction+Comparison.h"

@implementation Fraction (Comparison)
-(BOOL) isEqual:(Fraction *)f{
    [self reduce];
    if (self.num == f.num && f.den == self.den) {
        return YES;
    }else
        return NO;
}

-(int)compare:(Fraction *)f{
    int result = self.num * f.num - self.den * f.num;
    if ((result < 0)) {
        return -1;
    }else if (result == 0 ){
        return 0;
    }else{
        return 1;
    }
}
@end
