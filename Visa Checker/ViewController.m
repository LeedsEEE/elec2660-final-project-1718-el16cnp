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

@synthesize passportTextField, destinationTextField, picker, pickerArray, passportCountry, destinationCountry;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // initialize picker view
    // self.visa = [[Visa alloc] init];
    self.picker = [[UIPickerView alloc]init];
    self.picker.delegate = self;
    self.picker.dataSource = self;
    
    // setting picker as input of both text fields
    passportTextField.inputView = picker;
    destinationTextField.inputView = picker;
    
    // Picker data - countries
    
    pickerArray = @[// A
                    @"Afghanistan",
                    @"Albania",
                    @"Algeria",
                    @"Andorra",
                    @"Angola",
                    @"Anguillia",
                    @"Antigua & Barbuda",
                    @"Argentina",
                    @"Armenia",
                    @"Australia",
                    @"Austria",
                    @"Azerbaijan",
                    // B
                    @"Bahamas",
                    @"Bahrain",
                    @"Bangladesh",
                    @"Barbados",
                    @"Belarus",
                    @"Belize",
                    @"Benin",
                    @"Bermuda",
                    @"Bhutan",
                    @"Bolivia",
                    @"Bosnia & Herzegovina",
                    @"Botzwana",
                    @"Brazil",
                    @"Brunei",
                    @"Bulgaria",
                    @"Burkina Faso",
                    @"Burma / Myanmar",
                    @"Burundi",
                    // C
                    @"Cambodia",
                    @"Cameroon",
                    @"Canada",
                    @"Cape Verde",
                    @"Cayman Islands",
                    @"Central African Republic",
                    @"Chad",
                    @"Chile",
                    @"China",
                    @"Colombia",
                    @"Comoros",
                    @"Congo",
                    @"Costa Rica",
                    @"Croatia",
                    @"Cuba",
                    @"Cyprus",
                    @"Czech Republic",
                    // D
                    @"Democratic Republic of Congo",
                    @"Denmark",
                    @"Djibouti",
                    @"Dominican Republic",
                    @"Dominica",
                    // E
                    @"Ecuador",
                    @"Egypt",
                    @"El Savador",
                    @"Equitorial Guinea",
                    @"Eritrea",
                    @"Estonia",
                    @"Ethiopia",
                    // F
                    @"Fiji",
                    @"Finland",
                    @"France",
                    // G
                    @"Gabon",
                    @"Gambia",
                    @"Georgia",
                    @"Germany",
                    @"Ghana",
                    @"Greece",
                    @"Grenada",
                    @"Guatemala",
                    @"Guinea",
                    @"Guinea-Bissau",
                    @"Guyana",
                    // H
                    @"Haiti",
                    @"Honduras",
                    @"Hong Kong",
                    @"Hungary",
                    // I
                    @"Iceland",
                    @"India",
                    @"Indonesia",
                    @"Iran",
                    @"Iraq",
                    @"Ireland",
                    @"Israel",
                    @"Italy",
                    // J
                    @"Jamaica",
                    @"Japan",
                    @"Jordan",
                    // K
                    @"Kazakhstan",
                    @"Kenya",
                    @"Kirbati",
                    @"Kosovo",
                    @"Kuwait",
                    @"Kyrgzstan",
                    // L
                    @"Laos",
                    @"Latvia",
                    @"Lebanon",
                    @"Lesotho",
                    @"Liberia",
                    @"Libya",
                    @"Liechenstein",
                    @"Lithuania",
                    @"Luxembourg",
                    // M
                    @"Macao",
                    @"Macedonia (FYROM)",
                    @"Madagascar",
                    @"Malawi",
                    @"Malaysia",
                    @"Maldives",
                    @"Mali",
                    @"Malta",
                    @"Marshall Islands",
                    @"Mauritius",
                    @"Mexico",
                    @"Micronesia",
                    @"Moldova",
                    @"Monaco",
                    @"Mongolia",
                    @"Montenegro",
                    @"Morocco",
                    @"Mozambique",
                    // N
                    @"Namibia",
                    @"Nauru",
                    @"Nepal",
                    @"Netherlands",
                    @"New Zealand",
                    @"Nicaragua",
                    @"Niger",
                    @"Nigeria",
                    @"North Korea",
                    @"Norway",
                    // O
                    @"Oman",
                    // P
                    @"Pakistan",
                    @"Palau",
                    @"Palestinian Territories",
                    @"Panama",
                    @"Papa New Guinea",
                    @"Paraguay",
                    @"Peru",
                    @"Philippines",
                    @"Poland",
                    @"Portugal",
                    // Q
                    @"Qatar",
                    // R
                    @"Romania",
                    @"Russian Federation",
                    @"Rwanda",
                    // S
                    @"Saint Kitts an Nevis",
                    @"Saint Lucia",
                    @"Samoa",
                    @"San Marino",
                    @"Sao Tome and Principe",
                    @"Saudi Arabia",
                    @"Senegal",
                    @"Serbia",
                    @"Seychelles",
                    @"Sierra Leone",
                    @"Singapore",
                    @"Slovakia",
                    @"Slovenia",
                    @"Solomon Islands",
                    @"Somalia",
                    @"South Africa",
                    @"South Korea",
                    @"South Sudan",
                    @"Spain",
                    @"Sri Lanka",
                    @"St. Vincent and the Grenadines",
                    @"Sudan",
                    @"Suriname",
                    @"Swaziland",
                    @"Sweeden",
                    @"Switzerland",
                    @"Syria",
                    // T
                    @"Taiwan",
                    @"Tajikistan",
                    @"Tanzania",
                    @"Thailand",
                    @"Timor-Leste",
                    @"Togo",
                    @"Tonga",
                    @"Trinidad and Tobago",
                    @"Tunisia",
                    @"Turkey",
                    @"Turlmenistan",
                    @"Tuvalu",
                    // U
                    @"Uganda",
                    @"Ukraine",
                    @"UAE",
                    @"United Kingdom",
                    @"United States of America",
                    @"Uruguay",
                    @"Uzbekistan",
                    // V
                    @"Vanuatu",
                    @"Vatican City",
                    @"Venezuela",
                    @"Vietnam",
                    // Y
                    @"Yemen",
                    // Z
                    @"Zambia",
                    @"Zimbabwe"
                    ];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark Picker View Delegate Methods

- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component {
    return pickerArray[row];
}

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component {
    
    // select selected array data on passport text field
    if (passportTextField.editing) {
        passportTextField.text = pickerArray[row];
    }
    
    // select selected array data on destination text field
    if (destinationTextField.editing) {
        destinationTextField.text = pickerArray[row];
    }
}

#pragma mark Picker View Data Source Methods

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return 1;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
    return pickerArray.
    count;
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



@end
