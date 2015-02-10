//
//  ProductsData.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 29.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <Foundation/Foundation.h>
#define PRODUCT_NUMBER @"Product number"
#define PRODUCT_NAME @"Product name"
#define PRODUCT_PRICE @"Product price"
#define PRODUCT_PRODUCER @"Producer"
#define PRODUCT_DESCRIPTION @"Produtc description"

@interface ProductsData : NSObject

+ (NSArray *) testProducts;

@end
