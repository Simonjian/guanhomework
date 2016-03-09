//
//  Complex.h
//  GJ7.6
//
//  Created by Simon on 16/3/8.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property double real, imag;
-(void) setReal: (double) r imag: (double) i;
-(Complex *) add: (Complex *) complexNum;
-(void) print;
@end
