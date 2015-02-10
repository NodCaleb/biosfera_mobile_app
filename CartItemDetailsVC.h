//
//  CartItemDetailsVC.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 06.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CartItemDetailsVC : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *productName;
@property (strong, nonatomic) IBOutlet UIImageView *productImage;
@property (strong, nonatomic) IBOutlet UILabel *producer;
@property (strong, nonatomic) IBOutlet UILabel *productPrice;

@property (strong, nonatomic) SKU *currentSKU;

@end
