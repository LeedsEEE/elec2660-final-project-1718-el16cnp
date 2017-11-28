//
//  visaDetailData.h
//  Visa Checker
//
//  Created by apple on 28/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface visaDetailData : NSObject

@property (strong, nonatomic) NSString *passportCountry;

@property (strong, nonatomic) NSString *destinationCountry;

@property NSInteger *duration;

@end
