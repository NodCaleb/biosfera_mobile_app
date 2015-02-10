//
//  AccountMenueData.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 05.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <Foundation/Foundation.h>

#define ACCOUNT_MENU_ITEM_ID @"Item number"
#define ACCOUNT_MENU_ITEM_TITLE @"Menue item title"
#define ACCOUNT_MENU_ITEM_SEGUE @"Segue name"

@interface AccountMenueData : NSObject

+ (NSArray *) accountMenuItems;

@end
