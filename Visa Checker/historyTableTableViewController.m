//
//  historyTableTableViewController.m
//  Visa Checker
//
//  Created by apple on 6/12/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "historyTableTableViewController.h"

@interface historyTableTableViewController () <UITableViewDataSource, UITableViewDelegate>

@end

@implementation historyTableTableViewController

@synthesize pArray, dArray, pDataRow, dDataRow, pData, dData;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // self.viewController = [[ViewController alloc] init];
    self.vDataModel = [[visaDataModel alloc] init];
    
    NSLog(@"pArray count: %i", pArray.count);
    NSLog(@"dArray count: %i", dArray.count);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Incomplete implementation, return the number of sections
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete implementation, return the number of rows
    return dArray.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell" forIndexPath:indexPath];
    
    // Configure the cell...
    
    if (indexPath.section == 0) {
        
        pData = [pArray objectAtIndex:indexPath.row];
        dData = [dArray objectAtIndex:indexPath.row];
        
        pDataRow = [pData intValue];
        dDataRow = [dData intValue];
        
        visaData *tempPData = [self.vDataModel.passportArray objectAtIndex:pDataRow];
        
        // NSString *pData =
        
        visaData *tempDData = [self.vDataModel.destinationArray objectAtIndex:dDataRow];
        
        cell.textLabel.text = [NSString stringWithFormat:@"%@ passport in %@", tempPData.nationality, tempDData.destination];
        
    }
    
    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    if ([[segue identifier] isEqualToString:@"historyDetails"]) {
        
        detailViewController *destinationViewController = [segue destinationViewController];
        
        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
        
        visaData *tempPassportData = [self.vDataModel.passportArray objectAtIndex:pDataRow];
        
        NSLog(@"pDataRow = %i", pDataRow);
        
        destinationViewController.passportData = tempPassportData;
        
        visaData *tempDestinationData = [self.vDataModel.destinationArray objectAtIndex:dDataRow];
        
        destinationViewController.destinationData = tempDestinationData;
        
        NSLog(@"Passing data for: %@", tempPassportData.passport);
        
        NSLog(@"dDataRow = %i", dDataRow);
        
        pData = [pArray objectAtIndex:indexPath.row];
        dData = [dArray objectAtIndex:indexPath.row];
        
        pDataRow = [pData intValue];
        dDataRow = [dData intValue];
        
        if (pDataRow == 0) {
            visaDetailData *tempDetailData = [self.afghanDataModel.afghanistanArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow == 1) {
            visaDetailData *tempDetailData = [self.albanianDataModel.albaniaArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        if (pDataRow == 2) {
            visaDetailData *tempDetailData = [self.algerianDataModel.algeriaArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow == 3) {
            visaDetailData *tempDetailData = [self.andorranDataModel.andorraArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow == 4) {
            visaDetailData *tempDetailData = [self.angolanDataModel.angolaArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow == 5) {
            visaDetailData *tempDetailData = [self.antiguanDataModel.antiguaArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow == 6) {
            visaDetailData *tempDetailData = [self.argentineDataModel.argentinaArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow == 7) {
            visaDetailData *tempDetailData = [self.armenianDataModel.armeniaArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow == 8) {
            visaDetailData *tempDetailData = [self.ausDataModel.ausArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow == 9) {
            visaDetailData *tempDetailData = [self.austrianDataModel.austriaArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow > 9 && pDataRow <= 100) {
            
            visaDetailData *tempDetailData = [self.austrianDataModel.austriaArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow > 100 && pDataRow <= 120) {
            
            visaDetailData *tempDetailData = [self.ausDataModel.ausArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow > 120 && pDataRow <= 130) {
            
            visaDetailData *tempDetailData = [self.albanianDataModel.albaniaArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        if (pDataRow > 130 && pDataRow <= 148) {
            
            visaDetailData *tempDetailData = [self.argentineDataModel.argentinaArray objectAtIndex:dDataRow];
            
            destinationViewController.vDetailData = tempDetailData;
            
        }
        
        
    }
    
    
}
*/


- (IBAction)clearAllPressed:(id)sender {
    
    // remove all saved array data
    [[NSUserDefaults standardUserDefaults] removeObjectForKey:@"pArray"];
    [[NSUserDefaults standardUserDefaults] removeObjectForKey:@"dArray"];
    [[NSUserDefaults standardUserDefaults] synchronize];
    
    // remove data from array
    [pArray removeAllObjects];
    [dArray removeAllObjects];
    
    NSLog(@"p array new count: %d", pArray.count);
    NSLog(@"d array new count: %d", dArray.count);
    
    // refresh view to show change
    [self.tableView reloadData];
    [self viewDidLoad];
    
    
}
@end
