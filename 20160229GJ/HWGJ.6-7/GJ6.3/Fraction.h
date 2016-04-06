//
//  Fraction.h
//  GJ6.3
//
//  Created by Simon on 16/3/7.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;
-(void) print;
-(void) setWithNumerator: (int) n Denomintor: (int) d;
-(int) area;
-(int) perimeter;
@end
