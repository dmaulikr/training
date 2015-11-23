//
//  TrainingViewController.m
//  Training
//
//  Created by Fabio General on 11/11/15.
//  Copyright © 2015 Fabio General. All rights reserved.
//

#import "TrainingViewController.h"
#import "ProfileViewController.h"

@interface TrainingViewController ()

@end

@implementation TrainingViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    /*
    if ([segue.identifier isEqualToString:@"profile"]) {
        if ([segue.destinationViewController isKindOfClass:[ProfileViewController class]]) {
            ProfileViewController *pvc = (ProfileViewController *)segue.destinationViewController;
        }
    }*/
}

@end
