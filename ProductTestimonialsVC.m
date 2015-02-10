//
//  ProductTestimonialsVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 04.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "ProductTestimonialsVC.h"
#import "ProductTabVC.h"
#import "TestimonialsData.h"

@interface ProductTestimonialsVC ()

@end

@implementation ProductTestimonialsVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ProductTabVC *tabVC = (ProductTabVC *)self.parentViewController;
    self.currentProduct = tabVC.currentProduct;
    self.testimonials = [TestimonialsData testTestimonials];
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
    return [self.testimonials count];
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"testimonialCell" forIndexPath:indexPath];
    
    NSDictionary *testimonialData = [self.testimonials objectAtIndex:indexPath.row];
    
    cell.textLabel.text = [NSString stringWithFormat:@"%@ — %@ (%@/5)", testimonialData[TESTIMONIAL_AUTHOR], testimonialData[TESTIMONIAL_DATE], testimonialData[TESTIMONIAL_SCORE]];
    cell.detailTextLabel.text = testimonialData[TESTIMONIAL_TEXT];
    cell.imageView.image = [TestimonialsData getRatingImage:testimonialData[TESTIMONIAL_SCORE]];
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

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
