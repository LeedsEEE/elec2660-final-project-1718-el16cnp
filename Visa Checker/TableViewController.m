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

@synthesize country, countryIndexList, countrySectionList;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.tDataModel = [[tableDataModel alloc]init];
    
    country = @{
                @"A" : self.tDataModel.aArray,
                @"B" : self.tDataModel.bArray,
                @"C" : self.tDataModel.cArray,
                @"D" : self.tDataModel.dArray,
                @"E" : self.tDataModel.eArray,
                @"F" : self.tDataModel.fArray,
                @"G" : self.tDataModel.gArray,
                @"H" : self.tDataModel.hArray,
                @"I" : self.tDataModel.iArray,
                @"J" : self.tDataModel.jArray,
                @"K" : self.tDataModel.kArray,
                @"L" : self.tDataModel.lArray,
                @"M" : self.tDataModel.mArray,
                @"N" : self.tDataModel.nArray,
                @"O" : self.tDataModel.oArray,
                @"P" : self.tDataModel.pArray,
                @"Q" : self.tDataModel.qArray,
                @"R" : self.tDataModel.rArray,
                @"S" : self.tDataModel.sArray,
                @"T" : self.tDataModel.tArray,
                @"U" : self.tDataModel.uArray,
                @"V" : self.tDataModel.vArray,
                @"Y" : self.tDataModel.yArray,
                @"Z" : self.tDataModel.zArray,
                };
    
    countrySectionList = [[country allKeys] sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];
    
    countryIndexList = @[@"A", @"B", @"C", @"D", @"E", @"F", @"G", @"H", @"I", @"J", @"K", @"L", @"M", @"N", @"O", @"P", @"Q", @"R", @"S", @"T", @"U", @"V", @"W", @"X", @"Y", @"Z"];
    
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
    // 25 sections (exclude W,X)
    return countrySectionList.count;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
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
    
    if (section == 3) {
        numberOfRows = self.tDataModel.dArray.count;
    }
    if (section == 4) {
        numberOfRows = self.tDataModel.eArray.count;
    }
    if (section == 5) {
        numberOfRows = self.tDataModel.fArray.count;
    }
    if (section == 6) {
        numberOfRows = self.tDataModel.gArray.count;
    }
    if (section == 7) {
        numberOfRows = self.tDataModel.hArray.count;
    }
    if (section == 8) {
        numberOfRows = self.tDataModel.iArray.count;
    }
    if (section == 9) {
        numberOfRows = self.tDataModel.jArray.count;
    }
    if (section == 10) {
        numberOfRows = self.tDataModel.kArray.count;
    }
    if (section == 11) {
        numberOfRows = self.tDataModel.lArray.count;
    }
    if (section == 12) {
        numberOfRows = self.tDataModel.mArray.count;
    }
    if (section == 13) {
        numberOfRows = self.tDataModel.nArray.count;
    }
    if (section == 14) {
        numberOfRows = self.tDataModel.oArray.count;
    }
    if (section == 15) {
        numberOfRows = self.tDataModel.pArray.count;
    }
    if (section == 16) {
        numberOfRows = self.tDataModel.qArray.count;
    }
    if (section == 17) {
        numberOfRows = self.tDataModel.rArray.count;
    }
    if (section == 18) {
        numberOfRows = self.tDataModel.sArray.count;
    }
    if (section == 19) {
        numberOfRows = self.tDataModel.tArray.count;
    }
    if (section == 20) {
        numberOfRows = self.tDataModel.uArray.count;
    }
    if (section == 21) {
        numberOfRows = self.tDataModel.vArray.count;
    }
    if (section == 22) {
        numberOfRows = self.tDataModel.yArray.count;
    }
    if (section == 23) {
        numberOfRows = self.tDataModel.zArray.count;
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
    else if (indexPath.section == 3) {
        tableData *temptableData = [self.tDataModel.dArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 4) {
        tableData *temptableData = [self.tDataModel.eArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 5) {
        tableData *temptableData = [self.tDataModel.fArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 6) {
        tableData *temptableData = [self.tDataModel.gArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 7) {
        tableData *temptableData = [self.tDataModel.hArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 8) {
        tableData *temptableData = [self.tDataModel.iArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 9) {
        tableData *temptableData = [self.tDataModel.jArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 10) {
        tableData *temptableData = [self.tDataModel.kArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 11) {
        tableData *temptableData = [self.tDataModel.lArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 12) {
        tableData *temptableData = [self.tDataModel.mArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 13) {
        tableData *temptableData = [self.tDataModel.nArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 14) {
        tableData *temptableData = [self.tDataModel.oArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 15) {
        tableData *temptableData = [self.tDataModel.pArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 16) {
        tableData *temptableData = [self.tDataModel.qArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 17) {
        tableData *temptableData = [self.tDataModel.rArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 18) {
        tableData *temptableData = [self.tDataModel.sArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 19) {
        tableData *temptableData = [self.tDataModel.tArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 20) {
        tableData *temptableData = [self.tDataModel.uArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 21) {
        tableData *temptableData = [self.tDataModel.vArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    
    if (indexPath.section == 22) {
        tableData *temptableData = [self.tDataModel.yArray objectAtIndex:indexPath.row];
        
        cell.textLabel.text = temptableData.countryTitle;
        
        // Create UIImage
        UIImage *countryFlagImage = [UIImage imageNamed:temptableData.countryFlag];
        
        cell.imageView.image = countryFlagImage;
    }
    if (indexPath.section == 23) {
        tableData *temptableData = [self.tDataModel.zArray objectAtIndex:indexPath.row];
        
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
    /* NSString *sectionName;
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
        case 3:
            sectionName = NSLocalizedString(@"D", @"D");
            break;
        case 4:
            sectionName = NSLocalizedString(@"E", @"E");
            break;
        case 5:
            sectionName = NSLocalizedString(@"F", @"F");
            break;
        case 6:
            sectionName = NSLocalizedString(@"G", @"G");
            break;
        case 7:
            sectionName = NSLocalizedString(@"H", @"H");
            break;
        case 8:
            sectionName = NSLocalizedString(@"I", @"I");
            break;
        case 9:
            sectionName = NSLocalizedString(@"J", @"J");
            break;
        case 10:
            sectionName = NSLocalizedString(@"K", @"K");
            break;
        case 11:
            sectionName = NSLocalizedString(@"L", @"L");
            break;
        case 12:
            sectionName = NSLocalizedString(@"M", @"M");
            break;
        case 13:
            sectionName = NSLocalizedString(@"N", @"N");
            break;
        case 14:
            sectionName = NSLocalizedString(@"O", @"O");
            break;
        case 15:
            sectionName = NSLocalizedString(@"P", @"P");
            break;
        case 16:
            sectionName = NSLocalizedString(@"Q", @"Q");
            break;
        case 17:
            sectionName = NSLocalizedString(@"R", @"R");
            break;
        case 18:
            sectionName = NSLocalizedString(@"S", @"S");
            break;
        case 19:
            sectionName = NSLocalizedString(@"T", @"T");
            break;
        case 20:
            sectionName = NSLocalizedString(@"U", @"U");
            break;
        case 21:
            sectionName = NSLocalizedString(@"V", @"V");
            break;
        case 22:
            sectionName = NSLocalizedString(@"Y", @"Y");
            break;
        case 23:
            sectionName = NSLocalizedString(@"Z", @"Z");
            break;
        default:
            sectionName = @"";
            break;
    }
    return sectionName; */
    
    return [countrySectionList objectAtIndex:section];
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
        
        // call respective data for each section
        if(indexPath.section == 0) {
            tableData *temptableData = [self.tDataModel.aArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        
        if(indexPath.section == 1) {
            tableData *temptableData = [self.tDataModel.bArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        
        if(indexPath.section == 2) {
            tableData *temptableData = [self.tDataModel.cArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        
        if(indexPath.section == 3) {
            tableData *temptableData = [self.tDataModel.dArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 4) {
            tableData *temptableData = [self.tDataModel.eArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 5) {
            tableData *temptableData = [self.tDataModel.fArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 6) {
            tableData *temptableData = [self.tDataModel.gArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 7) {
            tableData *temptableData = [self.tDataModel.hArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 8) {
            tableData *temptableData = [self.tDataModel.iArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 9) {
            tableData *temptableData = [self.tDataModel.jArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 10) {
            tableData *temptableData = [self.tDataModel.kArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 11) {
            tableData *temptableData = [self.tDataModel.lArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 12) {
            tableData *temptableData = [self.tDataModel.mArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 13) {
            tableData *temptableData = [self.tDataModel.nArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 14) {
            tableData *temptableData = [self.tDataModel.oArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 15) {
            tableData *temptableData = [self.tDataModel.pArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 16) {
            tableData *temptableData = [self.tDataModel.qArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 17) {
            tableData *temptableData = [self.tDataModel.rArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 18) {
            tableData *temptableData = [self.tDataModel.sArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 19) {
            tableData *temptableData = [self.tDataModel.tArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 20) {
            tableData *temptableData = [self.tDataModel.uArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 21) {
            tableData *temptableData = [self.tDataModel.vArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 22) {
            tableData *temptableData = [self.tDataModel.yArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        if(indexPath.section == 23) {
            tableData *temptableData = [self.tDataModel.zArray objectAtIndex:indexPath.row];
            destinationViewController.tData = temptableData;
            NSLog(@"Country Selected: %@", temptableData.countryTitle);
        }
        
    }
    
}

// Alphabet scroll
- (NSArray *)sectionIndexTitlesForTableView:(UITableView *)tableView
{
    return countryIndexList;
}


@end
