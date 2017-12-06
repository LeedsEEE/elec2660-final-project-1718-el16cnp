//
//  ViewController.h
//  Visa Checker
//
//  Created by apple on 15/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "detailViewController.h"
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
#import "historyTableTableViewController.h"



@interface ViewController : UIViewController <UIPickerViewDelegate, UIPickerViewDataSource>

@property (strong, nonatomic) IBOutlet UITextField *passportTextField;

@property (strong, nonatomic) IBOutlet UITextField *destinationTextField;

@property (strong, nonatomic) IBOutlet UIPickerView *passportPicker;

@property (strong, nonatomic) IBOutlet UIPickerView *destinationPicker;

- (IBAction)submitPressed:(id)sender;

- (IBAction)backgroundPressed:(id)sender;

@property (strong, nonatomic) NSArray *passportPickerArray;

@property (strong, nonatomic) NSArray *destinationPickerArray;

@property (strong, nonatomic) NSString *passportCountry;

@property (strong, nonatomic) NSString *destinationCountry;

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

@property NSInteger *passportSelectedRow;

@property NSInteger *destinationSelectedRow;

@property (strong, nonatomic) NSMutableArray *historyPArray;

@property (strong, nonatomic) NSMutableArray *historyDArray;

@end

