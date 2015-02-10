//
//  AccountMenueData.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 05.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "AccountMenueData.h"

@implementation AccountMenueData

+ (NSArray *) accountMenuItems
{
    NSMutableArray *menuItemsData = [@[] mutableCopy];
    
    [menuItemsData addObject:@{ACCOUNT_MENU_ITEM_ID: @0, ACCOUNT_MENU_ITEM_TITLE: @"Профиль", ACCOUNT_MENU_ITEM_SEGUE: @"profileSegue"}];
    [menuItemsData addObject:@{ACCOUNT_MENU_ITEM_ID: @1, ACCOUNT_MENU_ITEM_TITLE: @"Адреса", ACCOUNT_MENU_ITEM_SEGUE: @"addressesSegue"}];
    [menuItemsData addObject:@{ACCOUNT_MENU_ITEM_ID: @2, ACCOUNT_MENU_ITEM_TITLE: @"Лист желаний", ACCOUNT_MENU_ITEM_SEGUE: @"wishListSegue"}];
    [menuItemsData addObject:@{ACCOUNT_MENU_ITEM_ID: @3, ACCOUNT_MENU_ITEM_TITLE: @"Заказы", ACCOUNT_MENU_ITEM_SEGUE: @"ordersSegue"}];
//    [menuItemsData addObject:@{ACCOUNT_MENU_ITEM_ID: @4, ACCOUNT_MENU_ITEM_TITLE: @"Подписка", ACCOUNT_MENU_ITEM_SEGUE: @"subscribeSegue"}];
    
    return [menuItemsData copy];
}

@end
