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
#import "afghanistanDataModel.h"
#import "albaniaDataModel.h"
#import "algeriaDataModel.h"
#import "andorraDataModel.h"
#import "angolaDataModel.h"
#import "antiguaDataModel.h"
#import "argentinaDataModel.h"
#import "armeniaDataModel.h"
#import "australiaDataModel.h"
#import "austriaDataModel.h"

@interface historyTableTableViewController : UITableViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) NSMutableArray *pArray;

@property (strong, nonatomic) NSMutableArray *dArray;

@property (strong, nonatomic) visaDataModel *vDataModel;

@property (strong, nonatomic) afghanistanDataModel *afghanDataModel;

@property (strong, nonatomic) albaniaDataModel *albanianDataModel;

@property (strong, nonatomic) algeriaDataModel *algerianDataModel;

@property (strong, nonatomic) andorraDataModel *andorranDataModel;

@property (strong, nonatomic) angolaDataModel *angolanDataModel;

@property (strong, nonatomic) antiguaDataModel *antiguanDataModel;

@property (strong, nonatomic) argentinaDataModel *argentineDataModel;

@property (strong, nonatomic) armeniaDataModel *armenianDataModel;

@property (strong, nonatomic) australiaDataModel *ausDataModel;

@property (strong, nonatomic) austriaDataModel *austrianDataModel;

@property NSInteger pDataRow;

@property NSInteger dDataRow;

@property (strong, nonatomic) NSString *pData;

@property (strong, nonatomic) NSString *dData;

- (IBAction)clearAllPressed:(id)sender;


@end
