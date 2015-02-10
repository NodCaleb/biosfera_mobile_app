//
//  NearbyMapVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 10.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "NearbyMapVC.h"
#import <GoogleMaps/GoogleMaps.h>
#import "StoresData.h"

@interface NearbyMapVC ()

@end

@implementation NearbyMapVC
{
    GMSMapView *mapView_;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.title = @"Аптеки по близости";
    
    GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:49.801708
                                                            longitude:73.088783
                                                                 zoom:15];
    mapView_ = [GMSMapView mapWithFrame:CGRectZero camera:camera];
    mapView_.myLocationEnabled = YES;
    self.view = mapView_;
    
    GMSMarker *user = [[GMSMarker alloc] init];
    user.position = CLLocationCoordinate2DMake(49.801708, 73.088783);
    user.title = @"Вы здесь";
    user.map = mapView_;
    
//    NSMutableArray *storesArray = [@[] copy];
    
    for (NSDictionary *storeData in [StoresData demoStoresForMap])
    {
        GMSMarker *store = [[GMSMarker alloc] init];
        
        double lattitude = [storeData[STORE_LATITUDE] doubleValue];
        double longitude = [storeData[STORE_LONGITUDE] doubleValue];
        
        store.position = CLLocationCoordinate2DMake(lattitude, longitude);
        store.title = [NSString stringWithFormat:@"%@", storeData[STORE_NAME]];
        store.snippet = [NSString stringWithFormat:@"%@\n%@\nтелефон:%@\nчасы работы:%@", storeData[CITY_NAME], storeData[STORE_ADDRESS], storeData[STORE_PHONE], storeData[STORE_WORKING_TIME]];
        store.appearAnimation = kGMSMarkerAnimationPop;
        store.icon = [UIImage imageNamed:@"MapMarker.png"];
        store.map = mapView_;
        
//        [storesArray addObject:marker];
    }
    
    
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
