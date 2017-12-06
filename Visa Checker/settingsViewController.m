//
//  settingsViewController.m
//  Visa Checker
//
//  Created by apple on 5/12/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "settingsViewController.h"

@interface settingsViewController () <UIPickerViewDelegate, UIPickerViewDataSource>

@end

@implementation settingsViewController

@synthesize defaultTextField, picker, countryArray, pickerRow;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    // Picker
    self.picker = [[UIPickerView alloc] init];
    self.tDataModel = [[tableDataModel alloc] init];
    self.picker.delegate = self;
    self.picker.dataSource = self;
    
    
    defaultTextField.inputView = picker;
    
    
    // Add objects to country array
    countryArray = [NSMutableArray array];
    [countryArray addObjectsFromArray:self.tDataModel.aArray];
    [countryArray addObjectsFromArray:self.tDataModel.bArray];
    [countryArray addObjectsFromArray:self.tDataModel.cArray];
    [countryArray addObjectsFromArray:self.tDataModel.dArray];
    [countryArray addObjectsFromArray:self.tDataModel.eArray];
    [countryArray addObjectsFromArray:self.tDataModel.fArray];
    [countryArray addObjectsFromArray:self.tDataModel.gArray];
    [countryArray addObjectsFromArray:self.tDataModel.hArray];
    [countryArray addObjectsFromArray:self.tDataModel.iArray];
    [countryArray addObjectsFromArray:self.tDataModel.jArray];
    [countryArray addObjectsFromArray:self.tDataModel.kArray];
    [countryArray addObjectsFromArray:self.tDataModel.lArray];
    [countryArray addObjectsFromArray:self.tDataModel.mArray];
    [countryArray addObjectsFromArray:self.tDataModel.nArray];
    [countryArray addObjectsFromArray:self.tDataModel.oArray];
    [countryArray addObjectsFromArray:self.tDataModel.pArray];
    [countryArray addObjectsFromArray:self.tDataModel.qArray];
    [countryArray addObjectsFromArray:self.tDataModel.rArray];
    [countryArray addObjectsFromArray:self.tDataModel.sArray];
    [countryArray addObjectsFromArray:self.tDataModel.tArray];
    [countryArray addObjectsFromArray:self.tDataModel.uArray];
    [countryArray addObjectsFromArray:self.tDataModel.vArray];
    [countryArray addObjectsFromArray:self.tDataModel.yArray];
    [countryArray addObjectsFromArray:self.tDataModel.zArray];
    
    NSLog(@"country array count: %i", countryArray.count);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    
}

#pragma mark Picker View Delegate Methods

- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component {
    
    tableData *data = [self.countryArray objectAtIndex:row];
        
    return data.countryTitle;
    
}

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component {
    
    tableData *data = [self.countryArray objectAtIndex:row];
    
    pickerRow = row;
    
    defaultTextField.text = data.countryTitle;
    
}

#pragma mark Picker View Data Source Methods

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return 1;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {

    return self.countryArray.count;
    
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)backgroundPressed:(id)sender {
    
    NSLog(@"Background pressed.");
    
    if ([self.defaultTextField isFirstResponder]) {
        [self.defaultTextField resignFirstResponder];
    }
    
}
- (IBAction)saveButtonPressed:(id)sender {
    
    NSLog(@"Settings Saved.");
    
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    if ([[segue identifier] isEqualToString:@"searchSettings"]) {
        
        ViewController *destinationViewController = [segue destinationViewController];
        
        destinationViewController.passportSelectedRow = pickerRow + 1;
        
        NSLog(@"Settings row: %i", pickerRow + 1);
        
        
    }
    
}

@end
