//
//  OrderDetailsTableVC.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 06.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ProductsData.h"

@interface OrderDetailsTableVC : UITableViewController

@property (strong,nonatomic) NSString *title;
@property (strong, nonatomic) NSMutableArray *products;

@end
