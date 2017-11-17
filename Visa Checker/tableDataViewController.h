//
//  tableDataViewController.h
//  Visa Checker
//
//  Created by apple on 17/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "tableData.h"

@interface tableDataViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *countryTitleLabel;

@property (strong, nonatomic) IBOutlet UILabel *visaFreeNumberLabel;

@property (strong, nonatomic) IBOutlet UILabel *powerRankLabel;

@property (strong, nonatomic) tableData *tData;

@end
