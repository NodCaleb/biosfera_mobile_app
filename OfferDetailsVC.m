//
//  OfferDetailsVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 05.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "OfferDetailsVC.h"

@interface OfferDetailsVC ()

@end

@implementation OfferDetailsVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.offerImageView.image = self.currentOffer.offerImage;
    self.offerHeaderLabel.text = self.currentOffer.header;
//    self.offerSubHeaderText.text = self.currentOffer.subHeader;
    self.offerDescriptionText.text = [NSString stringWithFormat:@"%@ \n%@", self.currentOffer.subHeader, self.currentOffer.descriptionText];
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
