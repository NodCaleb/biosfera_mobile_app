//
//  ProductsVC.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 30.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SKUCollectionViewCell.h"
#import "SKU.h"
#import "ProductsData.h"

@interface ProductsVC : UIViewController <UICollectionViewDataSource, UICollectionViewDelegate>

@property (strong, nonatomic) NSString *navigationBarTitle;
@property (strong, nonatomic) NSMutableArray *products;
@property (nonatomic) int selectedProductIndex;

@end
