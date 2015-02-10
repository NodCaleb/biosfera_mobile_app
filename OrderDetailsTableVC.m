//
//  OrderDetailsTableVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 06.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "OrderDetailsTableVC.h"
#import "ProductTabVC.h"
#import "SKUTableViewCell.h"

@interface OrderDetailsTableVC ()

@end

@implementation OrderDetailsTableVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"Список желаний";
    
    self.products = [[NSMutableArray alloc] init];
    
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

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return [self.products count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    SKUTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"oderItemCell" forIndexPath:indexPath];
    
    SKU *cellSKU = [self.products objectAtIndex:indexPath.row];
    
    cell.textLabel.text = cellSKU.name;
    cell.detailTextLabel.text = [NSString stringWithFormat:@"%f тг.", cellSKU.price];
    cell.imageView.image = cellSKU.image;
    cell.cellSKU = cellSKU;
    
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"showOrderedProduct"])
        if ([segue.destinationViewController isKindOfClass:[ProductTabVC class]])
        {
            ProductTabVC *targetVC = segue.destinationViewController;
            SKUTableViewCell *senderCell = (SKUTableViewCell *)sender;
            targetVC.currentProduct = senderCell.cellSKU;
        }
}

@end
