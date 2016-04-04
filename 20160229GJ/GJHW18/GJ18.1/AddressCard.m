//
//  Card.m
//  GJ18.1
//
//  Created by Simon on 16/3/25.
//  Copyright © 2016年 IOS2016. All rights reserved.
//

#import "AddressCard.h"

@implementation AddressCard
-(id)copyWithZone:(NSZone *)zone{
    AddressCard *card = [[[self class] allocWithZone:zone]init];
    if (card) {
        card.name = self.name;
        card.email = self.email;
        return card;
    }
    return nil;
}

-(void)print{
    NSLog(@"the Cardname is %@, email is %@",_name, _email);
}
@end
