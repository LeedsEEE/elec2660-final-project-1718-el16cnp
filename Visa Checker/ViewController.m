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
    
    self.afghanDataModel = [[afghanistanDataModel alloc] init];
    self.albanianDataModel = [[albaniaDataModel alloc] init];
    self.algerianDataModel = [[algeriaDataModel alloc] init];
    self.andorranDataModel = [[andorraDataModel alloc] init];
    self.angolanDataModel = [[angolaDataModel alloc] init];
    self.antiguanDataModel = [[antiguaDataModel alloc] init];
    self.argentineDataModel = [[argentinaDataModel alloc] init];
    self.armenianDataModel = [[armeniaDataModel alloc] init];
    self.ausDataModel = [[australiaDataModel alloc] init];
    self.austrianDataModel = [[austriaDataModel alloc] init];
    
    
    
    passportPickerArray = self.vDataModel.passportArray;
    destinationPickerArray = self.vDataModel.destinationArray;
    
    // NSLog(@"country count: %i", self.vDataModel.passportArray.count);
    
    self.destinationPicker.delegate = self;
    self.destinationPicker.dataSource = self;
    self.passportPicker.delegate = self;
    self.passportPicker.dataSource = self;
    
    // Tool bar
    
    
    
    
    
    
    
    
    // setting picker as input of both text fields
    passportTextField.inputView = passportPicker;
    destinationTextField.inputView = destinationPicker;
    

    visaData *savedData = [self.vDataModel.passportArray objectAtIndex:passportSelectedRow];
    
    passportTextField.text = savedData.passport;
    NSLog(@"Saved Row: %i", passportSelectedRow);
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
    
    if (passportSelectedRow == destinationSelectedRow) {
        NSLog(@"Passport country == Destination country, error.");
        UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Error" message:@"Passport country and destination country cannot be the same." preferredStyle:UIAlertControllerStyleAlert];
        
        UIAlertAction *okAction = [UIAlertAction
                                   actionWithTitle:@"OK"
                                   style:UIAlertActionStyleDefault
                                   handler:^(UIAlertAction *action){
                                       NSLog(@"Passport country == Destination country, error. Okay.");
                                   }];
        [alertController addAction:okAction];
        [self presentViewController:alertController animated:YES completion:nil];
    }
    
    if (passportSelectedRow == 0) {
        NSLog(@"Passport country == 0, error.");
        UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Error" message:@"Please select a passport country." preferredStyle:UIAlertControllerStyleAlert];
        
        UIAlertAction *okAction = [UIAlertAction
                                   actionWithTitle:@"OK"
                                   style:UIAlertActionStyleDefault
                                   handler:^(UIAlertAction *action){
                                       NSLog(@"Passport country == 0, error. Okay.");
                                   }];
        [alertController addAction:okAction];
        [self presentViewController:alertController animated:YES completion:nil];
    }
    
    if (destinationSelectedRow == 0) {
        NSLog(@"Destination country == 0, error.");
        UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"Error" message:@"Please select a destination country." preferredStyle:UIAlertControllerStyleAlert];
        
        UIAlertAction *okAction = [UIAlertAction
                                   actionWithTitle:@"OK"
                                   style:UIAlertActionStyleDefault
                                   handler:^(UIAlertAction *action){
                                       NSLog(@"Destination country == 0, error. Okay.");
                                   }];
        [alertController addAction:okAction];
        [self presentViewController:alertController animated:YES completion:nil];
    }
    
    
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
        
        NSLog(@"passportSelectedRow = %i", passportSelectedRow);
        
        destinationViewController.passportData = tempPassportData;
        
        visaData *tempDestinationData = [self.vDataModel.destinationArray objectAtIndex:destinationSelectedRow];
        
        destinationViewController.destinationData = tempDestinationData;
        
        NSLog(@"Passing data for: %@", tempPassportData.passport);
        
        NSLog(@"destinationSelectedRow = %i", destinationSelectedRow);
        
        if (passportSelectedRow == 0) {
            visaDetailData *tempDetailData = [self.afghanDataModel.afghanistanArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        if (passportSelectedRow == 1) {
            visaDetailData *tempDetailData = [self.albanianDataModel.albaniaArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        if (passportSelectedRow == 2) {
            visaDetailData *tempDetailData = [self.algerianDataModel.algeriaArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (passportSelectedRow == 3) {
            visaDetailData *tempDetailData = [self.andorranDataModel.andorraArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (passportSelectedRow == 4) {
            visaDetailData *tempDetailData = [self.angolanDataModel.angolaArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (passportSelectedRow == 5) {
            visaDetailData *tempDetailData = [self.antiguanDataModel.antiguaArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (passportSelectedRow == 6) {
            visaDetailData *tempDetailData = [self.argentineDataModel.argentinaArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (passportSelectedRow == 7) {
            visaDetailData *tempDetailData = [self.armenianDataModel.armeniaArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (passportSelectedRow == 8) {
            visaDetailData *tempDetailData = [self.ausDataModel.ausArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (passportSelectedRow == 9) {
            visaDetailData *tempDetailData = [self.austrianDataModel.austriaArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (passportSelectedRow > 9 && passportSelectedRow <= 100) {
            
            visaDetailData *tempDetailData = [self.austrianDataModel.austriaArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (passportSelectedRow > 100 && passportSelectedRow <= 120) {
            
            visaDetailData *tempDetailData = [self.ausDataModel.ausArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (passportSelectedRow > 120 && passportSelectedRow <= 130) {
            
            visaDetailData *tempDetailData = [self.albanianDataModel.albaniaArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (passportSelectedRow > 130 && passportSelectedRow <= 148) {
            
            visaDetailData *tempDetailData = [self.argentineDataModel.argentinaArray objectAtIndex:destinationSelectedRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
    }
    
}


@end
