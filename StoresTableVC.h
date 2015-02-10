//
//  StoresTableVC.h
//  Biosfera
//
//  Created by Eugene Rozhkov on 28.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface StoresTableVC : UITableViewController

@property (strong, nonatomic) NSArray *stores;
@property (strong, nonatomic) NSString *title;
@property (nonatomic) int cityNumber;

@end
