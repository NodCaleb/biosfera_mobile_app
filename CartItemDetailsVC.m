//
//  CartItemDetailsVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 06.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "CartItemDetailsVC.h"

@interface CartItemDetailsVC ()

@end

@implementation CartItemDetailsVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = self.currentSKU.name;
    self.productName.text = self.currentSKU.name;
    self.producer.text = self.currentSKU.producer;
    self.productPrice.text = [NSString stringWithFormat:@"%f тг.", self.currentSKU.price];
    self.productImage.image = self.currentSKU.image;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
