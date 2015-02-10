//
//  LeftTableVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 25.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "LeftTableVC.h"
#import "MenuData.h"
#import "ProductsData.h"
#import "SKUTableViewCell.h"
#import "SearchResultVC.h"

@interface LeftTableVC ()

@end

@implementation LeftTableVC

@synthesize products = _products;

- (NSMutableArray *)products
{
    if (!_products)
    {
        _products = [[NSMutableArray alloc] init];
    }
    return _products;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.menu = [MenuData menuItems];
//    self.products = [ProductsData testProducts];
    self.productSearchBar.delegate = self;
    self.productSearchBar.barTintColor = [UIColor colorWithHue:0.48 saturation:0.82 brightness:0.58 alpha:1];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 2;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    if (section == 0)
    {
        if ([self.products count] == 0) return [self.menu count];
        else return 0;
    }
    if (section == 1) return [self.products count];
    else return 0;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    SKUTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"menuItemCell" forIndexPath:indexPath];
    
    if (indexPath.section == 0)
    {
        NSDictionary *menuItemData = [self.menu objectAtIndex:indexPath.row];
        cell.textLabel.text = menuItemData[MENU_ITEM_TITLE];
        cell.imageView.image = [UIImage imageNamed:menuItemData[MENU_ITEM_ICON]];
    }
    else if (indexPath.section == 1)
    {
        SKU *cellSKU = [self.products objectAtIndex:indexPath.row];
        cell.textLabel.text = cellSKU.name;
        cell.cellSKU = cellSKU;
        cell.imageView.image = nil;
    }
    
//    cell.backgroundColor = [UIColor colorWithHue:0.48 saturation:0.82 brightness:0.58 alpha:1];
    cell.textLabel.textColor = [UIColor whiteColor];
    
    //NSLog(@"%@", categoryData[CATEGORY_NAME]);
    
//    cell.selectedBackgroundView.backgroundColor = [UIColor colorWithHue:0.48 saturation:0.79 brightness:0.67 alpha:1];
    
    return cell;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.section == 1)
    {
        SKU *selectedSKU = [self.products objectAtIndex:indexPath.row];
        self.foundSKU = selectedSKU;
    }
    
    [self performSegueWithIdentifier:[self segueIdentifierForIndexPathInLeftMenu:indexPath] sender:nil];
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"searchSegue"])
        if ([segue.destinationViewController isKindOfClass:[SearchResultVC class]])
        {
            SearchResultVC *targetVC = segue.destinationViewController;
            targetVC.currentProduct = self.foundSKU;
            NSLog(@"Nothing here");
        }
}

#pragma mark Search Bar Delegate

-(void)searchBar:(UISearchBar *)searchBar textDidChange:(NSString *)searchText
{
//    NSLog(@"String length: %i", [self.productSearchBar.text length]);
    if ([self.productSearchBar.text length] > 0)
    {
        if ([self.products count] == 0)
        {
            for (NSDictionary *productData in [ProductsData testProducts])
            {
                NSString *imageName = [NSString stringWithFormat:@"%@.jpg", productData[PRODUCT_NUMBER]];
                SKU *product = [[SKU alloc] initWithData:productData andImage:[UIImage imageNamed:imageName]];
                [self.products addObject:product];
                [self.menuTable reloadData];
            }
        }        
    }
    else
    {
        [self.products removeAllObjects];
        [self.menuTable reloadData];
    }
    
}

#pragma mark — Helper methods

- (NSString *) segueIdentifierForIndexPathInLeftMenu:(NSIndexPath *)indexPath
{
    NSString *identifier;
    
    if (indexPath.section == 0)
    {
        identifier = [[MenuData menuItems] objectAtIndex:indexPath.row][MENU_ITEM_SEGUE];
    }
    else
    {
        identifier = @"searchSegue";
    }
    
    return identifier;
}

@end
