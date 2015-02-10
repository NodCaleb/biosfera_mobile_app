//
//  OrdersHistoryData.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 06.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <Foundation/Foundation.h>

#define ORDER_NUMBER @"Number of order"
#define ORDER_DATE @"Date of order"
#define ORDER_SKU_COUNT @"Number of SKUs"
#define ORDER_AMOUNT @"Sum of all the goods"

@interface OrdersHistoryData : NSObject

+ (NSArray *) orderHistory;

@end
