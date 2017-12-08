//
//  rankTableViewController.h
//  
//
//  Created by apple on 20/11/2017.
//

#import <UIKit/UIKit.h>
#import "tableData.h"
#import "tableDataModel.h"

@interface rankTableViewController : UITableViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) tableData *tData;

@property (strong, nonatomic) NSMutableArray *allArray;

@property (strong, nonatomic) tableDataModel *tDataModel;

@property (strong, nonatomic) NSArray *sortedAllArray;

@property (strong, nonatomic) NSMutableArray *rankArray;

@property (strong, nonatomic) tableData *sortData;

@property NSInteger *powerRank;

@end
