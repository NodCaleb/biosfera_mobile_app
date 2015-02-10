//
//  StoresData.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 28.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <Foundation/Foundation.h>

#define REGION_NUMBER @"Region number"
#define REGION_NAME @"Region name"
#define CITY_NUMBER @"City number"
#define CITY_NAME @"City name"
#define STORE_NUMBER @"Stoer number"
#define STORE_NAME @"Store name"
#define STORE_ADDRESS @"Store address"
#define STORE_PHONE @"Phone number"
#define STORE_WORKING_TIME @"Open and close hours"
#define STORE_LATITUDE @"North or couth"
#define STORE_LONGITUDE @"East or west"

@interface StoresData : NSObject

+ (NSArray *) allTheRegions;
+ (NSArray *) allTheCities;
+ (NSArray *) allTheStores;
+ (NSArray *) citiesForSelectedRegion: (int) region;
+ (NSArray *) storesForSelectedCity: (int) city;
+ (NSArray *) demoStoresForMap;

@end
