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

@property NSInteger *passportSelectedRow;

@property NSInteger *destinationSelectedRow;


@end

