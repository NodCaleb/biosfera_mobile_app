//
//  ProductDescriptionVC.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 04.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProductDescriptionVC : UIViewController

@property (strong, nonatomic) SKU *currentProduct;
@property (strong, nonatomic) IBOutlet UITextView *descriptionTV;


@end
