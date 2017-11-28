//
//  afghanistan.h
//  Visa Checker
//
//  Created by apple on 21/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "visaObject.h"

@interface visaInfo : NSObject

@property (strong, nonatomic) visaObject *visaobject;

@property (strong, nonatomic) NSMutableArray *countryNameArray;


@end
