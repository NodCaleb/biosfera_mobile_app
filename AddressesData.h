//
//  AddressesData.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 06.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <Foundation/Foundation.h>

#define ADDRESS_FIRST_NAME @"First name address"
#define ADDRESS_LAST_NAME @"Last name addrress"
#define ADDRESS_COUNTRY @"My country"
#define ADDRESS_STATE @"Oblast"
#define ADDRESS_CITY @"My city"
#define ADDRESS_STREET @"Street address"
#define ADDRESS_IS_PRIMARY @"My home"

@interface AddressesData : NSObject

+ (NSArray *) addressItems;

@end
