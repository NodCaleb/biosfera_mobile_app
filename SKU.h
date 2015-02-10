//
//  SKU.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 29.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface SKU : NSObject

@property (nonatomic) int number;
@property (strong, nonatomic) NSString *name;
@property (nonatomic) float price;
@property (strong, nonatomic) NSString *producer;
@property (strong, nonatomic) NSString *descriptionText;
@property (strong, nonatomic) UIImage *image;

-(id) initWithData:(NSDictionary *)data andImage:(UIImage *)image;

@end
