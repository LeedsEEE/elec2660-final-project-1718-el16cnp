//
//  detailViewController.m
//  Visa Checker
//
//  Created by apple on 15/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "detailViewController.h"
#import "ViewController.h"

@interface detailViewController ()

@end

@implementation detailViewController

@synthesize detailLabel;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.detailLabel.text = [NSString stringWithFormat: @"%@ passport in \n%@", self.passportData.nationality, self.destinationData.destination];

    self.visaStatusLabel.text = [NSString stringWithFormat:@"Visa Requrement: %@", self.vDetailData.visaStatus];
    
    if (self.vDetailData.duration == 0) {
        self.durationLabel.text = [NSString stringWithFormat:@"Duration: n/a"];
    } else {
        self.durationLabel.text = [NSString stringWithFormat:@"Duration: %li %@", (long)self.vDetailData.duration, self.vDetailData.time];
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
