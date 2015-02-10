//
//  RegionsTableVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 28.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "RegionsTableVC.h"
#import "StoresData.h"
#import "CitiesTableVC.h"

@interface RegionsTableVC ()

@end

@implementation RegionsTableVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.regions = [StoresData allTheRegions];
    self.navigationItem.title = @"Регионы";
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
    return [self.regions count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"regionCell" forIndexPath:indexPath];
    
    NSDictionary *cellData = [self.regions objectAtIndex:indexPath.row];
    
    cell.textLabel.text = cellData[REGION_NAME];
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

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"showCities"])
         if ([segue.destinationViewController isKindOfClass:[CitiesTableVC class]])
              {
                  NSIndexPath *path = [self.tableView indexPathForSelectedRow];
                  CitiesTableVC *targetVC = segue.destinationViewController;
                  targetVC.regionNumber = path.row;
                  targetVC.title = [self.regions objectAtIndex:path.row][REGION_NAME];
              }
}


@end
