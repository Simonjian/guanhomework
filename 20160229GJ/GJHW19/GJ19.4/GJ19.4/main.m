//
//  main.m
//  GJ19.4
//
//  Created by Simon on 16/3/27.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AddressBook.h"
#import "AddressCard.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        AddressBook *addressBook = [[AddressBook alloc] init];
        AddressCard *card1 = [[AddressCard alloc] init];
        card1.name = @"jim";
        card1.email = @"jim@123.com";
        AddressCard *card2 = [[AddressCard alloc] init];
        card2.name = @"tom";
        card2.email = @"tom@qq.com";
        
        [addressBook.book addObject:card1];
        [addressBook.book addObject:card2];
        [NSKeyedArchiver archiveRootObject:addressBook toFile:@"addressbook"];
        
        NSProcessInfo *processInfo = [[NSProcessInfo alloc] init];
        NSArray *args = processInfo.arguments;
        NSString *lookupName = args[1];
        
        AddressBook *copyBook = [NSKeyedUnarchiver unarchiveObjectWithFile:@"addrssbook"];
        for (AddressCard *card in copyBook.book) {
            
            if (card.name == lookupName) {
                NSLog(@"the card %@ 's email is %@",card.name,card.email);
            }
        }
    }
    return 0;
}
