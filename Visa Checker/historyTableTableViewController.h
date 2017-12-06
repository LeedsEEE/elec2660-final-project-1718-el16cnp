//
//  historyTableTableViewController.h
//  Visa Checker
//
//  Created by apple on 6/12/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"
#import "visaDataModel.h"

@interface historyTableTableViewController : UITableViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) NSMutableArray *pArray;

@property (strong, nonatomic) NSMutableArray *dArray;

@property (strong, nonatomic) visaDataModel *vDataModel;

@end
