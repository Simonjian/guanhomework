//
//  Complex.h
//  GJ9.1
//
//  Created by Simon on 16/3/12.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Frantion.h"
@interface Complex : NSObject

@property double real, imaginary;

-(void) print;
-(void) setReal:(double)a andImaginary:(double) b;
-(Complex *)add: (Complex *)f;

@end
