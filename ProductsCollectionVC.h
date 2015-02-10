//
//  ProductsCollectionVC.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 28.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProductsCollectionVC : UICollectionViewController <UICollectionViewDataSource, UICollectionViewDelegate>

@property (strong,nonatomic) NSString *title;
@property (strong, nonatomic) NSMutableArray *products;

@end
