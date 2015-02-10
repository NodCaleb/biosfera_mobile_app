//
//  AddressesData.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 06.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "AddressesData.h"

@implementation AddressesData

+ (NSArray *) addressItems
{
    NSMutableArray *addressesArray = [@[] mutableCopy];
    
    [addressesArray addObject:@{ADDRESS_FIRST_NAME: @"Евгений",ADDRESS_LAST_NAME: @"Рожков", ADDRESS_COUNTRY: @"Казахстан", ADDRESS_STATE: @"Карагандиская область", ADDRESS_CITY: @"Караганда", ADDRESS_STREET: @"Бакинская, 31-11", ADDRESS_IS_PRIMARY: @NO}];
    [addressesArray addObject:@{ADDRESS_FIRST_NAME: @"Eugene",ADDRESS_LAST_NAME: @"Rozhkov", ADDRESS_COUNTRY: @"Eesti", ADDRESS_STATE: @"Harjumaa", ADDRESS_CITY: @"Tallinn", ADDRESS_STREET: @"Kärneri 1-41", ADDRESS_IS_PRIMARY: @YES}];
    
    return [addressesArray copy];
}

@end
