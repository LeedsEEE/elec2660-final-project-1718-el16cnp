//
//  detailViewController.h
//  Visa Checker
//
//  Created by apple on 15/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"
#import "visaData.h"
#import "visaDetailData.h"

@interface detailViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *detailLabel;
@property (strong, nonatomic) IBOutlet UILabel *visaStatusLabel;
@property (strong, nonatomic) IBOutlet UILabel *durationLabel;

@property (strong, nonatomic) visaData *passportData;

@property (strong, nonatomic) visaData *destinationData;

@property (strong, nonatomic) visaDetailData *vDetailData;

@end
