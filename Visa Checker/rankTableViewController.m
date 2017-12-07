//
//  rankTableViewController.m
//  
//
//  Created by apple on 20/11/2017.
//

#import "rankTableViewController.h"

@interface rankTableViewController () <UITableViewDelegate, UITableViewDataSource>

@end

@implementation rankTableViewController

@synthesize allArray, sortedAllArray, tableArray, powerRank;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    self.tData = [[tableData alloc] init];
    self.tDataModel = [[tableDataModel alloc] init];
    
    allArray = [NSMutableArray array];
    [allArray addObjectsFromArray:self.tDataModel.aArray];
    [allArray addObjectsFromArray:self.tDataModel.bArray];
    [allArray addObjectsFromArray:self.tDataModel.cArray];
    [allArray addObjectsFromArray:self.tDataModel.dArray];
    [allArray addObjectsFromArray:self.tDataModel.eArray];
    [allArray addObjectsFromArray:self.tDataModel.fArray];
    [allArray addObjectsFromArray:self.tDataModel.gArray];
    [allArray addObjectsFromArray:self.tDataModel.hArray];
    [allArray addObjectsFromArray:self.tDataModel.iArray];
    [allArray addObjectsFromArray:self.tDataModel.jArray];
    [allArray addObjectsFromArray:self.tDataModel.kArray];
    [allArray addObjectsFromArray:self.tDataModel.lArray];
    [allArray addObjectsFromArray:self.tDataModel.mArray];
    [allArray addObjectsFromArray:self.tDataModel.nArray];
    [allArray addObjectsFromArray:self.tDataModel.oArray];
    [allArray addObjectsFromArray:self.tDataModel.pArray];
    [allArray addObjectsFromArray:self.tDataModel.qArray];
    [allArray addObjectsFromArray:self.tDataModel.rArray];
    [allArray addObjectsFromArray:self.tDataModel.sArray];
    [allArray addObjectsFromArray:self.tDataModel.tArray];
    [allArray addObjectsFromArray:self.tDataModel.uArray];
    [allArray addObjectsFromArray:self.tDataModel.vArray];
    [allArray addObjectsFromArray:self.tDataModel.yArray];
    [allArray addObjectsFromArray:self.tDataModel.zArray];
    
    
    NSLog(@"allarray count: %lu", (unsigned long)allArray.count);

    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return allArray.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
 UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell" forIndexPath:indexPath];
    
    // Configure the cell...
    
    // [allArray sortUsingDescriptors:@[[NSSortDescriptor sortDescriptorWithKey:@"powerRank" ascending:YES]]];
    
    // tableArray = [NSMutableArray arrayWithArray:sortedAllArray];
    
    tableData *tempData = [allArray objectAtIndex:indexPath.row];
    
    cell.detailTextLabel.text = tempData.countryTitle;
    cell.textLabel.text = [NSString stringWithFormat:@"%i", tempData.powerRank];
    
    
    
    
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
}
*/

@end
