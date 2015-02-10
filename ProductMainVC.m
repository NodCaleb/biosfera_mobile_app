//
//  ProductMainVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 04.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "ProductMainVC.h"
#import "ProductTabVC.h"

@interface ProductMainVC ()

@end

@implementation ProductMainVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ProductTabVC *tabVC = (ProductTabVC *)self.parentViewController;
    
//    NSNumberFormatter *priceFormatter = [[NSNumberFormatter alloc] init];
//    [priceFormatter setFormatterBehavior:NSNumberFormatterBehavior10_4];
//    [priceFormatter setNumberStyle:NSNumberFormatterCurrencyStyle];
//    priceFormatter.currencyDecimalSeparator = @",";
//    priceFormatter.perMillSymbol = @" ";
//    char cString[] = "\u20b8";
//    NSData *data = [NSData dataWithBytes:cString length:strlen(cString)];
//    NSString *tenge = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
//    priceFormatter.currencySymbol = tenge;
//    NSNumber *priceValue = [NSNumber numberWithFloat:self.currentProduct.price];
    
    self.currentProduct = tabVC.currentProduct;
    self.productTitleLabel.text = self.currentProduct.name;
    self.productImage.image = self.currentProduct.image;
//    self.productPrice.text = [priceFormatter stringFromNumber:priceValue];
    self.productPrice.text = [NSString stringWithFormat:@"%f тг.", self.currentProduct.price];
    

//    self.title = @"Title";

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

- (IBAction)addToCart:(id)sender
{
    UIAlertView *cartAlert = [[UIAlertView alloc] initWithTitle:@"Готово!" message:@"Товар добавлен в корзину" delegate:nil cancelButtonTitle:@"Остаться тут" otherButtonTitles:@"Открыть корзину", nil];
    [cartAlert show];
}
@end
