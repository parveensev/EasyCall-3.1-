//
//  CodesDataSource.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/26/13.
//
//

#import "CodesDataSource.h"
#import "CallerModelAndSettings.h"

@implementation CodesDataSource
static NSString *attendeeCellIdentifier = @"Code Cell";

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    if (section == 0) {
        return NSLocalizedString(@"PARSED_CODES_TITLE", nil);
    } else {
        return NSLocalizedString(@"OTHER_OPTIONS_TITLE", nil);
    }
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 2;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    switch (section) {
        case 0:
            return self.parsedCodes.count;
            break;
        case 1:
            return 3;
            break;
        default:
            return 0;
            break;
    }
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *attendeeCell = [tableView dequeueReusableCellWithIdentifier:attendeeCellIdentifier];
    if (!attendeeCell) {
        attendeeCell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:attendeeCellIdentifier];
        attendeeCell.textLabel.font = kEasyFont;
    }
    
    if (indexPath.section == 0) {
        attendeeCell.textLabel.text = [self.parsedCodes objectAtIndex:indexPath.row];
    }
    if (indexPath.section == 1 && indexPath.row == 0) {
            attendeeCell.textLabel.text = NSLocalizedString(@"USE_HOST_CODE", nil);
    }
    if (indexPath.section == 1 && indexPath.row == 1) {
        attendeeCell.textLabel.text = NSLocalizedString(@"MANUALLY_ADD_HOST_CODE", nil);
    }
    if (indexPath.section == 1 && indexPath.row == 2) {
        attendeeCell.textLabel.text = NSLocalizedString(@"CALL_WITHOUT_CODE", nil);
    }
    return attendeeCell;
}

#pragma mark UITableView Delegate

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    [self.popoverView dismiss:YES];
    
    if (indexPath.section == 0) {
        [self.delegate popoverTableViewDidSelectCode:[self.parsedCodes objectAtIndex:indexPath.row]];
    }
    if (indexPath.section == 1 && indexPath.row == 0) {
        // host code was selected
        [self.delegate popoverTableViewWantsToUseHostCode];
    }
    if (indexPath.section == 1 && indexPath.row ==1) {
        // manually add participant code
        [self.delegate popoverTableViewWantsAddParticipantVC];
    }
    if (indexPath.section == 1 && indexPath.row == 2) {
        [self.delegate popoverTableViewWantsToUseNoCode];
    }
}
@end
