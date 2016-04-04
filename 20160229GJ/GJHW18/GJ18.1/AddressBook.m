//
//  Book.m
//  GJ18.1
//
//  Created by Simon on 16/3/25.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "AddressBook.h"
#import "AddressCard.h"
@implementation AddressBook
-(id)copyWithZone:(NSZone *)zone {
    AddressBook *addressBook = [[[self class] allocWithZone:zone] init];
    if (addressBook) {
        addressBook.bookName = self.bookName;
        addressBook.book = self.book;
        
        if (self.book.count != 0) {
            for (int i = 0; i < self.book.count; ++i) {
                addressBook.book[i] = self.book[i] ;
            }
        }
        
        
        return addressBook;
    }
    return nil;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _book = [NSMutableArray array];
    }
    return self;
}

-(void)print {
    NSLog(@"the name of the address book is %@:",_bookName);
    for (AddressCard *card in _book) {
        NSLog(@"the name of the Address card is:%@",card.name);
        NSLog(@"the email of the Address card is:%@",card.email);
    }
    
}@end
