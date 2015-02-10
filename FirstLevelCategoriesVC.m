//
//  FirstLevelCategoriesVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 26.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "FirstLevelCategoriesVC.h"
#import "ProductCategoryData.h"
#import "SecondLevelCategoriesVC.h"

@interface FirstLevelCategoriesVC ()

@end

@implementation FirstLevelCategoriesVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.categories = [ProductCategoryData firstLevelCategories];
    
    //NSLog(@"Loaded");
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    self.navigationItem.titleView.backgroundColor = [UIColor colorWithHue:0.48 saturation:0.82 brightness:0.28 alpha:1];
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
    return [self.categories count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"firstLevelCategoryCell" forIndexPath:indexPath];
    
    // Configure the cell...
    NSDictionary *categoryData = [self.categories objectAtIndex:indexPath.row];
    
    cell.textLabel.text = categoryData[CATEGORY_NAME];
    
    //NSLog(@"%@", categoryData[CATEGORY_NAME]);
    
    return cell;
}

//-(void)tableView:(UITableView *)tableView didDeselectRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    NSLog(@"Row tapped:%i", indexPath.row);
//}

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
    if ([segue.identifier isEqualToString:@"drillToSecondLevel"])
        if ([segue.destinationViewController isKindOfClass:[SecondLevelCategoriesVC class]])
        {
            NSIndexPath *path = [self.tableView indexPathForSelectedRow];
            SecondLevelCategoriesVC *targetVC = segue.destinationViewController;
            targetVC.upperCategoryNumber = path.row;            
            targetVC.title = [self.categories objectAtIndex:path.row][CATEGORY_NAME];
        }
}


@end
