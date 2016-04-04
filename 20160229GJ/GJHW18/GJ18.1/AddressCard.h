//
//  Card.h
//  GJ18.1
//
//  Created by Simon on 16/3/25.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddressCard : NSObject<NSCopying>

@property (nonatomic, copy) NSString *name, *email;
-(void) print;


@end
