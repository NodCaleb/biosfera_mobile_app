//
//  ProfileVC.m
//  Biosfera
//
//  Created by Eugene Rozhkov on 05.02.15.
//  Copyright (c) 2015 Nord Point. All rights reserved.
//

#import "ProfileVC.h"

@interface ProfileVC ()

@end

@implementation ProfileVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = @"Профиль";
    self.firstNameTextField.text = @"Евгений";
    self.lastNameTextField.text = @"Рожков";
    self.emailTextField.text = @"nod.caleb@gmail.com";
    self.phoneTextField.text = @"+372 535 188 66";
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
