//
//  TableViewController.m
//  Visa Checker
//
//  Created by apple on 17/11/2017.
//  Copyright © 2017 Nixon Pang. All rights reserved.
//

#import "TableViewController.h"

@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.tDataModel = [[tableDataModel alloc]init];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
#warning Incomplete implementation, return the number of sections
    // 25 sections (exclude W,X)
    return 3;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
#warning Incomplete implementation, return the number of rows
    NSInteger numberOfRows;
    
    if (section == 0) {
        numberOfRows = self.tDataModel.aArray.count;
    }
    
    if (section == 1) {
        numberOfRows = self.tDataModel.bArray.count;
    }
    
    if (section == 2) {
        numberOfRows = self.tDataModel.cArray.count;
    }
    return numberOfRows;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell" forIndexPath:indexPath];
    
    // Configure the cell...
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc]
                initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"cell"];
    }
    
   
    
    
    if (indexPath.section == 0) {
        tableData *temptableData = [self.tDataModel.aArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    else if (indexPath.section == 1) {
        tableData *temptableData = [self.tDataModel.bArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    else if (indexPath.section == 2) {
        tableData *temptableData = [self.tDataModel.cArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    
    
    return cell;
}


// define section title (in alphabets)
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    NSString *sectionName;
    switch (section)
    {
        case 0:
            sectionName = NSLocalizedString(@"A", @"A");
            break;
        case 1:
            sectionName = NSLocalizedString(@"B", @"B");
            break;
        case 2:
            sectionName = NSLocalizedString(@"C", @"C");
            break;
        default:
            sectionName = @"";
            break;
    }
    return sectionName;
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


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    
    if ([[segue identifier] isEqualToString:@"showTableVisaDetails"]) {
        
        tableDataViewController *destinationViewController = [segue destinationViewController];
        
        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
        
        if(indexPath.section == 0) {
            tableData *temptableData = [self.tDataModel.aArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
        }
        
        if(indexPath.section == 1) {
            tableData *temptableData = [self.tDataModel.bArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
        }
        
        if(indexPath.section == 2) {
            tableData *temptableData = [self.tDataModel.cArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
        }
        
    }
    
}


@end
