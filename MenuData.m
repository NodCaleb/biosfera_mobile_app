//
//  MenuData.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 27.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "MenuData.h"

@implementation MenuData

+ (NSArray *) menuItems
{
    NSMutableArray *menuItemsData = [@[] mutableCopy];
    
    [menuItemsData addObject:@{MENU_ITEM_ID: @4, MENU_ITEM_TITLE: @"Акции и скидки", MENU_ITEM_SEGUE: @"angebotSegue", MENU_ITEM_ICON: @"percent-decor-7.png"}];
    [menuItemsData addObject:@{MENU_ITEM_ID: @1, MENU_ITEM_TITLE: @"Товары", MENU_ITEM_SEGUE: @"productsSegue", MENU_ITEM_ICON: @"paper-bag-7.png"}];
    [menuItemsData addObject:@{MENU_ITEM_ID: @3, MENU_ITEM_TITLE: @"Аптеки", MENU_ITEM_SEGUE: @"storeSegue", MENU_ITEM_ICON: @"shop-7.png"}];
    [menuItemsData addObject:@{MENU_ITEM_ID: @2, MENU_ITEM_TITLE: @"Корзина", MENU_ITEM_SEGUE: @"cartSegue", MENU_ITEM_ICON: @"shopping-cart-7.png"}];
    [menuItemsData addObject:@{MENU_ITEM_ID: @0, MENU_ITEM_TITLE: @"Справка", MENU_ITEM_SEGUE: @"chatSegue", MENU_ITEM_ICON: @"message-7.png"}];
    [menuItemsData addObject:@{MENU_ITEM_ID: @5, MENU_ITEM_TITLE: @"Личный кабинет", MENU_ITEM_SEGUE: @"accountSegue", MENU_ITEM_ICON: @"circle-user-7.png"}];
    
    return [menuItemsData copy];
}

@end
