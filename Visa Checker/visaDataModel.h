//
//  visaDataModel.h
//  Visa Checker
//
//  Created by apple on 28/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "visaData.h"

@interface visaDataModel : NSObject

@property (strong, nonatomic) NSMutableArray *passportArray;

@property (strong, nonatomic) NSMutableArray *destinationArray;

@end
