//
//  ProductsCollectionVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 28.01.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "ProductsCollectionVC.h"
#import "ProductsData.h"
#import "SKU.h"
#import "SKUCollectionViewCell.h"

@interface ProductsCollectionVC ()

@end

@implementation ProductsCollectionVC

static NSString * const reuseIdentifier = @"SKUCell";

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.products = [[NSMutableArray alloc] init];
    
    for (NSDictionary *productData in [ProductsData testProducts])
    {
        NSString *imageName = [NSString stringWithFormat:@"%@.jpg", productData[PRODUCT_NUMBER]];
        SKU *product = [[SKU alloc] initWithData:productData andImage:[UIImage imageNamed:imageName]];
        [self.products addObject:product];
    }
    
    [self.collectionView registerClass:[SKUCollectionViewCell class] forCellWithReuseIdentifier:reuseIdentifier];
    
    self.navigationItem.title = self.title;
    
    //NSLog(@"%@", self.products);
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

#pragma mark <UICollectionViewDataSource>

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView {
#warning Incomplete method implementation -- Return the number of sections
    return 1;
}


- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
#warning Incomplete method implementation -- Return the number of items in the section
    return [self.products count];
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    SKUCollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:reuseIdentifier forIndexPath:indexPath];
    
    SKU *cellSKU = [self.products objectAtIndex:indexPath.row];
    
//    UIImage *image = [UIImage imageNamed:@"Apple.png"];
    cell.backgroundColor = [UIColor whiteColor];
//    cell.cellImage.image = image;
//    cell.cellImage.image = cellSKU.image;
//    cell.productTitle.text = cellSKU.name;
    
    return cell;
}

#pragma mark <UICollectionViewDelegate>

/*
// Uncomment this method to specify if the specified item should be highlighted during tracking
- (BOOL)collectionView:(UICollectionView *)collectionView shouldHighlightItemAtIndexPath:(NSIndexPath *)indexPath {
	return YES;
}
*/

/*
// Uncomment this method to specify if the specified item should be selected
- (BOOL)collectionView:(UICollectionView *)collectionView shouldSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    return YES;
}
*/

/*
// Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
- (BOOL)collectionView:(UICollectionView *)collectionView shouldShowMenuForItemAtIndexPath:(NSIndexPath *)indexPath {
	return NO;
}

- (BOOL)collectionView:(UICollectionView *)collectionView canPerformAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
	return NO;
}

- (void)collectionView:(UICollectionView *)collectionView performAction:(SEL)action forItemAtIndexPath:(NSIndexPath *)indexPath withSender:(id)sender {
	
}
*/

@end
