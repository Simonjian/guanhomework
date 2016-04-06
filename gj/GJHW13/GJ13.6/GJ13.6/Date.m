//
//  Date.m
//  GJ13.6
//
//  Created by Simon on 16/4/4.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "Date.h"

@implementation Date
-(NSString *)upDate{
    NSString *date = [NSString stringWithFormat:@"year = %i, mouth = %i, day =%i",_year,_mouth,_day];
    return date;
}
@end
