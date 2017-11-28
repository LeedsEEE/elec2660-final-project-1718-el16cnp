//
//  ViewController.m
//  Visa Checker
//
//  Created by apple on 15/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "ViewController.h"
#import "detailViewController.h"
// #import "Visa.h"

@interface ViewController () <UIPickerViewDelegate, UIPickerViewDataSource>

@end

@implementation ViewController

@synthesize passportTextField, destinationTextField, passportPicker, destinationPicker, passportPickerArray, destinationPickerArray, passportCountry, destinationCountry, passportSelectedRow, destinationSelectedRow;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // initialize picker view
    // self.visa = [[Visa alloc] init];
    self.destinationPicker = [[UIPickerView alloc]init];
    self.passportPicker = [[UIPickerView alloc] init];
    self.vDataModel = [[visaDataModel alloc] init];
    passportPickerArray = self.vDataModel.passportArray;
    destinationPickerArray = self.vDataModel.destinationArray;
    
    self.destinationPicker.delegate = self;
    self.destinationPicker.dataSource = self;
    self.passportPicker.delegate = self;
    self.passportPicker.dataSource = self;
    
    // setting picker as input of both text fields
    passportTextField.inputView = passportPicker;
    destinationTextField.inputView = destinationPicker;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark Picker View Delegate Methods

- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component {
    
    if (pickerView == passportPicker) {
    visaData *data = [self.vDataModel.passportArray objectAtIndex:row];
    return data.passport;
    
    }
    
    else {
    
    visaData *data = [self.vDataModel.destinationArray objectAtIndex:row];
    return data.destination;
    }
    
}

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component {
    
    if (pickerView == passportPicker) {
        visaData *passportData = [self.vDataModel.passportArray objectAtIndex:row];
        
        passportSelectedRow = row;
        
        NSLog(@"Selected Passport Row: %i", passportSelectedRow);
        
        // select selected array data on passport text field
        if (passportTextField.editing) {
            passportTextField.text = passportData.passport;
        }
    } else {
    
        visaData *destinationData = [self.vDataModel.destinationArray objectAtIndex:row];
        
            destinationSelectedRow = row;
        
            NSLog(@"Selected Destination Row: %i", destinationSelectedRow);
        
        // select selected array data on destination text field
        if (destinationTextField.editing) {
            destinationTextField.text = destinationData.destination;
        }
    }
}

#pragma mark Picker View Data Source Methods

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return 1;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
    
    if (pickerView == passportPicker) {
    return [self.vDataModel.passportArray count];
    }
    else {
        return [self.vDataModel.destinationArray count];
    }
}

#pragma mark submitPressed Method

- (IBAction)submitPressed:(id)sender {
    // creating string for NSLog
    passportCountry = passportTextField.text;
    destinationCountry = destinationTextField.text;
    
    // print log of user chosen datas
    NSLog(@"Passport: %@", passportCountry);
    NSLog(@"Destination: %@", destinationCountry);
    NSLog(@"Submit pressed.");
    
}

#pragma mark backgroundPressed Method

- (IBAction)backgroundPressed:(id)sender {
    
    // pring log - background pressed
    NSLog(@"Background pressed.");
    
    // hide picker view when background pressed
    if ([self.passportTextField isFirstResponder]) {
        [self.passportTextField resignFirstResponder];
    }
    
    if ([self.destinationTextField isFirstResponder]) {
        [self.destinationTextField resignFirstResponder];

    }
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    if ([[segue identifier] isEqualToString:@"showDetails"]) {
        
        detailViewController *destinationViewController = [segue destinationViewController];
        
        visaData *tempPassportData = [self.vDataModel.passportArray objectAtIndex:passportSelectedRow];
        
        destinationViewController.passportData = tempPassportData;
        
        visaData *tempDestinationData = [self.vDataModel.destinationArray objectAtIndex:destinationSelectedRow];
        
        destinationViewController.destinationData = tempDestinationData;
        
        NSLog(@"Passing data for: %@", tempPassportData.passport);
        
        
    }
    
}


@end
