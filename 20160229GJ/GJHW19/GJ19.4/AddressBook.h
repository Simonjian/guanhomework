//
//  AddressBook.h
//  GJ19.4
//
//  Created by Simon on 16/3/27.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AddressBook : NSObject<NSCoding>
@property (nonatomic, copy) NSString *bookName;
@property (nonatomic, strong) NSMutableArray *book;


@end
