//
//  OfferViewCell.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 05.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Offer.h"

@interface OfferViewCell : UICollectionViewCell

@property (strong, nonatomic) Offer *cellOffer;
@property (strong, nonatomic) IBOutlet UIImageView *offerImageVeiw;
@property (strong, nonatomic) IBOutlet UILabel *offerHeaderLabel;

@end
