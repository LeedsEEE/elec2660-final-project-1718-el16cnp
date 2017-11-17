//
//  TableViewController.h
//  Visa Checker
//
//  Created by apple on 17/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "tableDataModel.h"
#import "tableDataViewController.h"

@interface TableViewController : UITableViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) tableDataModel *tDataModel;

@end
