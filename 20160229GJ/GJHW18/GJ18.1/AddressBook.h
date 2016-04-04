//
//  Book.h
//  GJ18.1
//
//  Created by Simon on 16/3/25.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "AddressCard.h"

@interface AddressBook : AddressCard<NSCopying>
@property (nonatomic,copy) NSString *bookName;
@property (nonatomic,strong) NSMutableArray *book;
-(void)print;

@end
