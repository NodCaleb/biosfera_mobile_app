//
//  SecondLevelCategoriesVC.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 27.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondLevelCategoriesVC : UITableViewController

@property (nonatomic) int upperCategoryNumber;
@property (strong,nonatomic) NSString *title;
@property (strong, nonatomic) NSArray *categories;

@end
