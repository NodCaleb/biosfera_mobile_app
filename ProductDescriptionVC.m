//
//  ProductDescriptionVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 04.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "ProductDescriptionVC.h"
#import "ProductTabVC.h"

@interface ProductDescriptionVC ()

@end

@implementation ProductDescriptionVC

- (void)viewDidLoad {
    [super viewDidLoad];

    ProductTabVC *tabVC = (ProductTabVC *)self.parentViewController;
    self.currentProduct = tabVC.currentProduct;
    self.descriptionTV.text = self.currentProduct.descriptionText;
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
