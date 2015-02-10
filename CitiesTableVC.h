//
//  CitiesTableVC.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 28.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CitiesTableVC : UITableViewController

@property (strong, nonatomic) NSArray *cities;
@property (strong, nonatomic) NSString *title;
@property (nonatomic) int regionNumber;

@end
