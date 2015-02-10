//
//  OfferDetailsVC.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 05.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Offer.h"

@interface OfferDetailsVC : UIViewController

@property (strong, nonatomic) IBOutlet UIImageView *offerImageView;
@property (strong, nonatomic) IBOutlet UILabel *offerHeaderLabel;
@property (strong, nonatomic) IBOutlet UITextView *offerSubHeaderText;
@property (strong, nonatomic) IBOutlet UITextView *offerDescriptionText;
@property (strong, nonatomic) Offer *currentOffer;

@end
