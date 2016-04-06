//
//  Fraction+Comparison.h
//  GJ11.2
//
//  Created by Simon on 16/3/15.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Fraction.h"

@interface Fraction (Comparison)
-(BOOL) isEqual:(Fraction *)f;
-(int) compare: (Fraction *)f;
@end
