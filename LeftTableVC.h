//
//  LeftTableVC.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 25.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "AMSlideMenuLeftTableViewController.h"

@interface LeftTableVC : AMSlideMenuLeftTableViewController <UISearchBarDelegate>

@property (strong, nonatomic) NSArray *menu;
@property (strong, nonatomic) NSMutableArray *products;
@property (strong, nonatomic) IBOutlet UISearchBar *productSearchBar;
@property (strong, nonatomic) IBOutlet UITableView *menuTable;
@property (strong, nonatomic) SKU *foundSKU;

@end
