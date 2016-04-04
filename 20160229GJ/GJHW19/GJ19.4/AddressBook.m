//
//  AddressBook.m
//  GJ19.4
//
//  Created by Simon on 16/3/27.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "AddressBook.h"

@implementation AddressBook
-(instancetype) init{
    if (self = [super init]) {
        self.book = [[NSMutableArray alloc] init];
    }
    return  self;
}

-(instancetype)initWithCoder:(NSCoder *)aDecoder{
    self.bookName = [aDecoder decodeObjectForKey:@"addressBookName"];
    self.book = [aDecoder decodeObjectForKey:@"AddressBook"];
    return  self;
}

-(void) encodeWithCoder:(NSCoder *)aCoder{
    [aCoder encodeObject:self.bookName forKey:@"AddressBookName"];
    [aCoder encodeObject:self.book forKey:@"AddressBook"];
}

@end
