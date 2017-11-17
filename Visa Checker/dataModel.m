//
//  dataModel.m
//  Visa Checker
//
//  Created by apple on 16/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "dataModel.h"

@implementation dataModel

-(instancetype)init {
    self = [super init];
    if (self) {
        
        self.pickerArray = [NSMutableArray array];
        Visa *HongKongAlbania = [[Visa alloc] init];
        
        HongKongAlbania.passportCountry = @"Hong Kong";
        HongKongAlbania.destinationCountry = @"Albania";
        HongKongAlbania.visaStatus = @"Visa Not Required";
        HongKongAlbania.duration = @"14 days";
        
        [self.pickerArray addObject:HongKongAlbania]; // HongKong in Albania
        
    }
    
    return self;
}

@end
