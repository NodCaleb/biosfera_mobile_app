//
//  OrdersHistoryData.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 06.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "OrdersHistoryData.h"

@implementation OrdersHistoryData

+ (NSArray *) orderHistory
{
    NSMutableArray *orderHistoryArray = [@[] mutableCopy];
    
    [orderHistoryArray addObject:@{ORDER_NUMBER: @10375, ORDER_DATE: @"06.02.2015", ORDER_SKU_COUNT: @1, ORDER_AMOUNT: @150}];
    
    return [orderHistoryArray copy];
}

@end
