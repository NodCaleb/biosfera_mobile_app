//
//  Offer.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 05.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Offer : NSObject

@property (strong, nonatomic) NSString *header;
@property (strong, nonatomic) NSString *subHeader;
@property (strong, nonatomic) NSString *descriptionText;
@property (strong, nonatomic) UIImage *offerImage;

-(id) initWithData:(NSDictionary *)data;

@end
