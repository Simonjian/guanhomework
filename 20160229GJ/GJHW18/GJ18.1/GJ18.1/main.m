//
//  main.m
//  GJ18.1
//
//  Created by Simon on 16/3/25.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressBook.h"
#import "AddressCard.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AddressBook *theBook = [[AddressBook alloc] init];
        
        theBook.bookName = @"GJSimon";
        
        
        AddressCard *card = [[AddressCard alloc] init];
        card.name = @"myCard";
        card.email = @"myCard@163.com";
        
        
        AddressCard *newCard = [card copy];
        [newCard print];
        
        
        
        theBook.book[0] = card;
        
        
        
        [theBook print];
        
        AddressBook *newBook = [theBook copy];
        
        [newBook print];
        
        
        
        
        
    }
    return 0;
}