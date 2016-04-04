//
//  AddressCard.m
//  GJ19.4
//
//  Created by Simon on 16/3/27.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "AddressCard.h"

@implementation AddressCard

-(instancetype) initWithCoder:(NSCoder *)aDecoder{
    self.name = [aDecoder decodeObjectForKey:@"AddressCardName"];
    self.email = [aDecoder decodeObjectForKey:@"AddressCardEmail"];
    return  self;
}

-(void) encodeWithCoder:(NSCoder *)aCoder{
    [aCoder encodeObject:self.name forKey:@"AddressCardName"];
    [aCoder encodeObject:self.email forKey:@"AddresscardEmail"];
}
@end
