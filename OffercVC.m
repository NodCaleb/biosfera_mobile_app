//
//  OffercVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 05.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "OffercVC.h"
#import "Offer.h"
#import "OffersData.h"
#import "OfferViewCell.h"
#import "OfferDetailsVC.h"

@interface OffercVC ()

@end

@implementation OffercVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.offers = [[NSMutableArray alloc] init];
    
    for (NSDictionary *offerData in [OffersData testOffersData])
    {
        Offer *currentOffer = [[Offer alloc] initWithData:offerData];
        [self.offers addObject:currentOffer];
    }
    
//    NSLog(@"offers loaded");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark — CollectionViewDataSource

- (UICollectionViewCell *)collectionView:(UICollectionView *)cv cellForItemAtIndexPath:(NSIndexPath *)indexPath;
{
    //reuse identifier from storyboard
    static NSString *CellIdentifier = @"offerCell";
    
    //Set this to our collectionViewCell subclass
    OfferViewCell *cell = [cv dequeueReusableCellWithReuseIdentifier:CellIdentifier forIndexPath:indexPath];
    
    Offer *cellOffer = [self.offers objectAtIndex:indexPath.row];
    
    cell.offerImageVeiw.image = cellOffer.offerImage;
    cell.offerHeaderLabel.text = cellOffer.header;
    cell.cellOffer = cellOffer;
    
    return cell;
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return [self.offers count];
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    if ([segue.identifier isEqualToString:@"showOffer"])
         if ([segue.destinationViewController isKindOfClass:[OfferDetailsVC class]])
         {
             OfferViewCell *tappedCell = (OfferViewCell *)sender;
             OfferDetailsVC *targetVC = segue.destinationViewController;
             targetVC.currentOffer = tappedCell.cellOffer;
         }
}


@end
