//
//  EditCountryNumbersViewController.m
//  EasyCallUtility
//
//  Created by Alexander Stone on 3/29/12.
//  Copyright (c) 2012 Pfizer. All rights reserved.
//
#import "Constants.h"
#import "CountryListTableViewController.h"
#import "Country.h"
#import "CountryCell.h"
#import "TextVC.h"

@interface CountryListTableViewController () <TextVCDelegate>

@end

@implementation CountryListTableViewController

@synthesize fetchedResultsController = _fetchedResultsController;

- (UINavigationItem *)navigationItem{
    UINavigationItem *navItem = [[UINavigationItem alloc] initWithTitle:NSLocalizedString(@"COUNTRY_TITLE_SHORT", nil)];
    UIBarButtonItem *left = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"list.png"] style:UIBarButtonItemStylePlain target:SharedAppDelegate action:@selector(showLeftVC)];
    navItem.leftBarButtonItem = left;
    
    //Save button created
    UIBarButtonItem *right = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemSave target:self action:@selector(save)];
    navItem.rightBarButtonItem = right;
    return navItem;
}

-(NSAttributedString *)headerString{
    NSString *path = [[NSBundle mainBundle] pathForResource:@"NumberInfo" ofType:@"txt"];
    NSString *fileString = [NSString stringWithContentsOfFile:path encoding:NSUTF8StringEncoding error:nil];
    NSMutableAttributedString *attributed = [[NSMutableAttributedString alloc] initWithString:fileString attributes:@{NSFontAttributeName: [UIFont systemFontOfSize:14]}];
    NSRange ITFNRange = [attributed.string rangeOfString:@"ITFN"];
    NSRange InRange = [attributed.string rangeOfString:@"In-country DDI"];
    NSRange outRange = [attributed.string rangeOfString:@"Outside-country DDI"];
    [attributed addAttribute:NSFontAttributeName value:[UIFont boldSystemFontOfSize:20] range:ITFNRange];
    [attributed addAttribute:NSFontAttributeName value:[UIFont boldSystemFontOfSize:20] range:InRange];
    [attributed addAttribute:NSFontAttributeName value:[UIFont boldSystemFontOfSize:20] range:outRange];
    return attributed;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.headerViewLabel.text = NSLocalizedString(@"COUNTRY_NUMBER_INFO_TITLE",nil);
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
    if(IS_OS_7_OR_LATER){
        self.view.tintColor = [UIColor colorWithRed:60/255.0f green:134/255.0f blue:181/255.0f alpha:1];
    }
 
}

- (void)viewDidUnload
{
    [self setHeaderViewLabel:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

#pragma mark IBAction

- (IBAction)showInfo:(UIButton *)sender {
    TextVC *textVC = [self.storyboard instantiateViewControllerWithIdentifier:@"Text VC"];
    [textVC.view subviews];
    textVC.title = NSLocalizedString(@"COUNTRY_NUMBER_INFO_TITLE", nil);
    textVC.textView.attributedText = [self headerString];
    textVC.delegate = self;
    UINavigationController *navController = [[UINavigationController alloc] initWithRootViewController:textVC];
    [self presentViewController:navController animated:YES completion:NULL];
}

- (void)save{
    [self.delegate countryListTVCDidFinish];
    //Parveen comments

}

#pragma mark Text VC

- (void)textVCDidFinish{
    [self dismissViewControllerAnimated:YES completion:NULL];
}
#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return [[self.fetchedResultsController sections] count];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    id <NSFetchedResultsSectionInfo> sectionInfo = [self.fetchedResultsController sections][section];
    return [sectionInfo numberOfObjects];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CountryCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Country Cell" forIndexPath:indexPath];
    [self configureCell:cell atIndexPath:indexPath];
    return cell;
}

- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}

- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        NSManagedObjectContext *context = [self.fetchedResultsController managedObjectContext];
        [context deleteObject:[self.fetchedResultsController objectAtIndexPath:indexPath]];
        
        NSError *error = nil;
        if (![context save:&error]) {
            // Replace this implementation with code to handle the error appropriately.
            // abort() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
            NSLog(@"Unresolved error %@, %@", error, [error userInfo]);
            abort();
        }
    }
}

- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // The table view should not be re-orderable.
    return NO;
}

#pragma mark NSFetchedResultsContoller

- (IBAction)countryNumberTypeValueChanged:(UISegmentedControl *)sender {
    
  
    CGPoint buttonPosition = [sender convertPoint:CGPointZero toView:self.tableView];
    NSIndexPath *indexPath = [self.tableView indexPathForRowAtPoint:buttonPosition];
    
  
  //The following code doesn't work because the CGPoint returned
  // is not a valid to find the row number selected and the indexPath
  // is always nil. Hence using toView as above
  
    
  //  NSIndexPath *indexPath = [self.tableView indexPathForRowAtPoint:sender.superview.superview.center];
    Country *country = [self.fetchedResultsController objectAtIndexPath:indexPath];
    country.savedNumberType = [NSNumber numberWithInteger:sender.selectedSegmentIndex];
  NSLog(@"country is %@ and the saved number is %@",country.name,country.savedNumberType);
    NSError *error;
    [country.managedObjectContext save:&error];
}

-(NSFetchedResultsController *)fetchedResultsController{
    if (_fetchedResultsController) {
        return _fetchedResultsController;
    }
    NSFetchRequest *countryFetch = [[NSFetchRequest alloc] initWithEntityName:@"Country"];
    [countryFetch setFetchBatchSize:20];
    NSSortDescriptor *countrySortByName = [[NSSortDescriptor alloc] initWithKey:@"name" ascending:YES];
    countryFetch.sortDescriptors = @[countrySortByName];
    
    _fetchedResultsController = [[NSFetchedResultsController alloc] initWithFetchRequest:countryFetch
                                                                    managedObjectContext:SharedAppDelegate.managedObjectContext
                                                                      sectionNameKeyPath:nil
                                                                               cacheName:nil];
    
    NSError *error = nil;
	if (![self.fetchedResultsController performFetch:&error]) {
        // Replace this implementation with code to handle the error appropriately.
        // abort() causes the application to generate a crash log and terminate. You should not use this function in a shipping application, although it may be useful during development.
	    NSLog(@"Unresolved error %@, %@", error, [error userInfo]);
	    abort();
	}
    
    return _fetchedResultsController;
    
}

- (void)controllerWillChangeContent:(NSFetchedResultsController *)controller
{
    [self.tableView beginUpdates];
}

- (void)controller:(NSFetchedResultsController *)controller didChangeSection:(id <NSFetchedResultsSectionInfo>)sectionInfo
           atIndex:(NSUInteger)sectionIndex forChangeType:(NSFetchedResultsChangeType)type
{
    switch(type) {
        case NSFetchedResultsChangeInsert:
            [self.tableView insertSections:[NSIndexSet indexSetWithIndex:sectionIndex] withRowAnimation:UITableViewRowAnimationFade];
            break;
            
        case NSFetchedResultsChangeDelete:
            [self.tableView deleteSections:[NSIndexSet indexSetWithIndex:sectionIndex] withRowAnimation:UITableViewRowAnimationFade];
            break;
    }
}

- (void)controller:(NSFetchedResultsController *)controller didChangeObject:(id)anObject
       atIndexPath:(NSIndexPath *)indexPath forChangeType:(NSFetchedResultsChangeType)type
      newIndexPath:(NSIndexPath *)newIndexPath
{
    UITableView *tableView = self.tableView;
    
    switch(type) {
        case NSFetchedResultsChangeInsert:
            [tableView insertRowsAtIndexPaths:@[newIndexPath] withRowAnimation:UITableViewRowAnimationFade];
            break;
            
        case NSFetchedResultsChangeDelete:
            [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
            break;
            
        case NSFetchedResultsChangeUpdate:
            [self configureCell:(CountryCell *)[tableView cellForRowAtIndexPath:indexPath] atIndexPath:indexPath];
            break;
            
        case NSFetchedResultsChangeMove:
            [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
            [tableView insertRowsAtIndexPaths:@[newIndexPath] withRowAnimation:UITableViewRowAnimationFade];
            break;
    }
}

- (void)controllerDidChangeContent:(NSFetchedResultsController *)controller
{
    [self.tableView endUpdates];
}

/*
 // Implementing the above methods to update the table view in response to individual changes may have performance implications if a large number of changes are made simultaneously. If this proves to be an issue, you can instead just implement controllerDidChangeContent: which notifies the delegate that all section and object changes have been processed.
 
 - (void)controllerDidChangeContent:(NSFetchedResultsController *)controller
 {
 // In the simplest, most efficient, case, reload the table view.
 [self.tableView reloadData];
 }
 */

- (void)configureCell:(CountryCell *)cell atIndexPath:(NSIndexPath *)indexPath
{
    Country *object = [self.fetchedResultsController objectAtIndexPath:indexPath];
    cell.flagImageView.image = object.flag;
    cell.flagNameLabel.text = object.name;
    cell.segmentedControl.selectedSegmentIndex = object.savedNumberType.integerValue;
    if (object.tollFreeNumber.length <1) {
        [cell.segmentedControl setEnabled:NO forSegmentAtIndex:0];
    }
    if (object.outCountryNumber.length < 1) {
        [cell.segmentedControl setEnabled:NO forSegmentAtIndex:2];
    }
    if (object.inCountryNumber.length < 1) {
        [cell.segmentedControl setEnabled:NO forSegmentAtIndex:1];
    }
}




@end
