//
//  ViewController.h
//  Visa Checker
//
//  Created by apple on 15/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "detailViewController.h"
// #import "Visa.h"

@interface ViewController : UIViewController <UIPickerViewDelegate, UIPickerViewDataSource>

@property (strong, nonatomic) IBOutlet UITextField *passportTextField;

@property (strong, nonatomic) IBOutlet UITextField *destinationTextField;

@property (strong, nonatomic) IBOutlet UIPickerView *picker;

- (IBAction)submitPressed:(id)sender;

- (IBAction)backgroundPressed:(id)sender;

@property (strong, nonatomic) NSArray *pickerArray;

@property (strong, nonatomic) NSString *passportCountry;

@property (strong, nonatomic) NSString *destinationCountry;

//@property Visa *visa;


@end

