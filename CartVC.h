//
//  CartVC.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 06.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ProductsData.h"

@interface CartVC : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) NSMutableArray *products;
- (IBAction)arrangeOrderButton:(id)sender;
@property (strong, nonatomic) IBOutlet UITableView *cartItemsTable;

@end
