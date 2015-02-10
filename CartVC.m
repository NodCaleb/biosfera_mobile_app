//
//  CartVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 06.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "CartVC.h"
#import "SKUTableViewCell.h"
#import "CartItemDetailsVC.h"

@interface CartVC ()

@end

@implementation CartVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"Корзина";
    
    self.products = [[NSMutableArray alloc] init];
    self.cartItemsTable.delegate = self;
    self.cartItemsTable.dataSource = self;
    
    for (NSDictionary *productData in [ProductsData testProducts])
    {
        NSString *imageName = [NSString stringWithFormat:@"%@.jpg", productData[PRODUCT_NUMBER]];
        SKU *product = [[SKU alloc] initWithData:productData andImage:[UIImage imageNamed:imageName]];
        [self.products addObject:product];
    }

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark — UITableViewDataSource

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.products count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    SKUTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cartCell" forIndexPath:indexPath];
    SKU *cellSKU = [self.products objectAtIndex:indexPath.row];
    
    cell.textLabel.text = cellSKU.name;
    cell.detailTextLabel.text = [NSString stringWithFormat:@"%f тг.", cellSKU.price];
    cell.imageView.image = cellSKU.image;
    cell.cellSKU = cellSKU;
    
    return cell;
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"showItemDetails"])
        if ([segue.destinationViewController isKindOfClass:[CartItemDetailsVC class]])
        {
            SKUTableViewCell *senderCell = (SKUTableViewCell *)sender;
            CartItemDetailsVC *targetVC = segue.destinationViewController;
            targetVC.currentSKU = senderCell.cellSKU;
        }
}

#pragma mark - Outlets

- (IBAction)arrangeOrderButton:(id)sender
{
    UIAlertView *cartAlert = [[UIAlertView alloc] initWithTitle:@"Данная функция пока не доступна" message:@"(будет только в рабочей версии)" delegate:nil cancelButtonTitle:@"Закрыть" otherButtonTitles: nil];
    [cartAlert show];
}

#pragma mark — UITableViewDelegate

-(BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    return YES;
}

-(void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete)
    {
        [self deleteTaskForIndexPath:indexPath];
    }
    else if (editingStyle == UITableViewCellEditingStyleInsert)
    {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }
}

-(void)deleteTaskForIndexPath:(NSIndexPath *)indexPath
{
    [self.products removeObjectAtIndex:indexPath.row];
    [self.cartItemsTable reloadData];
}

@end
