//
//  Offer.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 05.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "Offer.h"
#import "OffersData.h"

@implementation Offer

-(id) initWithData:(NSDictionary *)data
{
    self = [super init];
    
    self.header = data[OFFER_HEADER];
    self.subHeader = data[OFFER_SUBHEADER];
    self.descriptionText = data[OFFER_TEXT];
    
    self.offerImage = [UIImage imageNamed:data[OFFER_IMAGE_NAME]];
    
    return self;
}

@end
