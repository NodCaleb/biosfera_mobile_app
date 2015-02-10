//
//  SKU.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 29.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "SKU.h"
#import "ProductsData.h"

@implementation SKU

-(id) initWithData:(NSDictionary *)data andImage:(UIImage *)image
{
    self = [super init];
    
    self.number = [data[PRODUCT_NUMBER] integerValue];
    self.name = data[PRODUCT_NAME];
    self.price = [data[PRODUCT_PRICE] floatValue];
    self.producer = data[PRODUCT_PRODUCER];
    self.descriptionText = data[PRODUCT_DESCRIPTION];
    
    self.image = image;
    
    return self;
}

@end
