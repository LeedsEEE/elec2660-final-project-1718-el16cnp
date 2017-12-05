//
//  settingsViewController.h
//  Visa Checker
//
//  Created by apple on 5/12/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "tableDataModel.h"
#import "ViewController.h"

@interface settingsViewController : UIViewController <UIPickerViewDelegate, UIPickerViewDataSource>

@property (strong, nonatomic) IBOutlet UITextField *defaultTextField;

@property (strong, nonatomic) UIPickerView *picker;

- (IBAction)backgroundPressed:(id)sender;

@property (strong, nonatomic) tableDataModel *tDataModel;

@property (strong, nonatomic) NSMutableArray *countryArray;

@property (strong, nonatomic) IBOutlet UISwitch *orderSwitch;

- (IBAction)saveButtonPressed:(id)sender;

@property NSInteger pickerRow;

@end
