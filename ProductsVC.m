//
//  ProductsVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 30.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "ProductsVC.h"
#import "ProductTabVC.h"

@interface ProductsVC ()

@end

@implementation ProductsVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.products = [[NSMutableArray alloc] init];
    
    for (NSDictionary *productData in [ProductsData testProducts])
    {
        NSString *imageName = [NSString stringWithFormat:@"%@.jpg", productData[PRODUCT_NUMBER]];
        SKU *product = [[SKU alloc] initWithData:productData andImage:[UIImage imageNamed:imageName]];
        [self.products addObject:product];
    }
    
    self.navigationItem.title = self.navigationBarTitle;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark — CollectionViewDataSource

- (UICollectionViewCell *)collectionView:(UICollectionView *)cv cellForItemAtIndexPath:(NSIndexPath *)indexPath;
{
    //reuse identifier from storyboard
    static NSString *CellIdentifier = @"productCell";
    
    //Set this to our collectionViewCell subclass
    SKUCollectionViewCell *cell = [cv dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
    
    SKU *cellSKU = [self.products objectAtIndex:indexPath.row];
    
    NSNumberFormatter *priceFormatter = [[NSNumberFormatter alloc] init];
    [priceFormatter setFormatterBehavior:NSNumberFormatterBehavior10_4];
    [priceFormatter setNumberStyle:NSNumberFormatterCurrencyStyle];
    priceFormatter.currencyDecimalSeparator = @",";
    priceFormatter.perMillSymbol = @" ";
    char cString[] = "\u20b8";
    NSData *data = [NSData dataWithBytes:cString length:strlen(cString)];
    NSString *tenge = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
    priceFormatter.currencySymbol = tenge;
    NSNumber *priceValue = [NSNumber numberWithFloat:cellSKU.price];
    
    cell.productImage.image = cellSKU.image; //[UIImage imageNamed:@"Apple.png"];
    cell.backgroundColor = [UIColor whiteColor];
    cell.productTitle.text = cellSKU.name;
    cell.productPrice.text = [priceFormatter stringFromNumber:priceValue];
    cell.cellSKUItem = cellSKU;
    
    return cell;
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return [self.products count];
}

-(void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath
{
//    self.selectedProductIndex = indexPath.row;
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"showCurrentProduct"] || [segue.identifier isEqualToString:@"showOfferProduct"])
    {
        if ([segue.destinationViewController isKindOfClass:[ProductTabVC class]])
        {
            ProductTabVC *targetVC = segue.destinationViewController;
            SKUCollectionViewCell *senderCell = (SKUCollectionViewCell *)sender;
            targetVC.currentProduct = senderCell.cellSKUItem;
        }
    }
}


@end
