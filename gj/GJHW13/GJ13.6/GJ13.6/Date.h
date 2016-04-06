//
//  Date.h
//  GJ13.6
//
//  Created by Simon on 16/4/4.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Date : NSObject
@property (nonatomic,assign) int year;
@property (nonatomic,assign) int mouth;
@property (nonatomic,assign) int day;
- (NSString *) upDate;
@end
