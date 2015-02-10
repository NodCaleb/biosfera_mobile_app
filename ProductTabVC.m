//
//  ProductTabVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 03.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "ProductTabVC.h"
#import "SearchResultVC.h"

@interface ProductTabVC () <UITabBarControllerDelegate>

@end

@implementation ProductTabVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
//    NSLog(@"Loaded");
    self.delegate = self;
    
    if ([self.parentViewController isKindOfClass:[SearchResultVC class]])
    {
        SearchResultVC *parentVC = (SearchResultVC *)self.parentViewController;
        self.currentProduct = parentVC.currentProduct;
    }
    
    self.navigationItem.title = self.currentProduct.name;

//    NSLog(@"%@", self.tabBar.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark — UITabBarControllerDelegate

-(void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
//    NSLog(@"VC Changed");
//    NSLog(@"Class: %@", [viewController class]);
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
