//
//  StoreMapVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 07.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "StoreMapVC.h"
#import <GoogleMaps/GoogleMaps.h>

@interface StoreMapVC ()

@end

@implementation StoreMapVC
{
    GMSMapView *mapView_;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    // Create a GMSCameraPosition that tells the map to display the
    // coordinate -33.86,151.20 at zoom level 6.
    GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:49.804483
                                                            longitude:73.088731
                                                                 zoom:16];
    mapView_ = [GMSMapView mapWithFrame:CGRectZero camera:camera];
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    
    // Creates a marker in the center of the map.
    GMSMarker *marker = [[GMSMarker alloc] init];
    marker.position = CLLocationCoordinate2DMake(49.804483, 73.088731);
    marker.title = @"Супермаркет \"Биосфера\"";
    marker.snippet = @"Караганда\nпр. Бухар Жырау, 50а\nтелефон: (7212) 40-00-51\nчасы работы: 09:00 - 22:00";
    marker.appearAnimation = kGMSMarkerAnimationPop;
    marker.icon = [UIImage imageNamed:@"MapMarker.png"];
    marker.map = mapView_;
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
