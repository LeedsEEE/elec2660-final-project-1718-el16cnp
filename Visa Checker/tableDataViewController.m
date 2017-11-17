//
//  tableDataViewController.m
//  Visa Checker
//
//  Created by apple on 17/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "tableDataViewController.h"

@interface tableDataViewController ()

@end

@implementation tableDataViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.countryTitleLabel.text = self.tData.countryTitle;
    self.visaFreeNumberLabel.text = [NSString stringWithFormat:@"%i/199",self.tData.visaFreeNumber];
    self.powerRankLabel.text = [NSString stringWithFormat:@"%i/95", self.tData.powerRank];
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
