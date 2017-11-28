//
//  visaObject.h
//  Visa Checker
//
//  Created by apple on 21/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface visaObject : NSObject

@property (strong, nonatomic) NSString *countryTitle;

@property (strong, nonatomic) NSString *ppName;

@property (strong, nonatomic) NSString *destinationName;

@property NSInteger *duration;

@property (strong, nonatomic) NSString *visaStatus;

@end
