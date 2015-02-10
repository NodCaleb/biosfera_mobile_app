//
//  ProductCategoryData.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 26.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <Foundation/Foundation.h>

#define CATEGORY_NUMBER @"Category number"
#define CATEGORY_NAME @"Category name"
#define UPPER_CATEGORY_NUMBER @"Upper category number"

@interface ProductCategoryData : NSObject

+ (NSArray *) firstLevelCategories;
+ (NSArray *) secondLevelCategories;
+ (NSArray *) secondLevelCategoriesForSelectedUpperCatagory: (int) upperCategoryNumber;

@end
