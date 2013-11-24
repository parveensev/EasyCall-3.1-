//
//  AttendeeTVDatasource.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/22/13.
//
//

#import "AttendeeTVDatasource.h"
#import "UIImage+Additions.h"

@implementation AttendeeTVDatasource 
static NSString *attendeeCellIdentifier = @"Attendee Cell";

- (void)setAttendees:(NSArray *)attendees{
    if (_attendees != attendees) {
        NSSortDescriptor *alphabeticalSD = [[NSSortDescriptor alloc] initWithKey:@"name" ascending:YES];
        _attendees = [attendees sortedArrayUsingDescriptors:@[alphabeticalSD]];
    }
}
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return 44;
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    switch (section) {
        case 0:
            return NSLocalizedString(@"ORGANIZER", nil);
            break;
        case 1:
            return NSLocalizedString(@"ATTENDEES", nil);
        default:
            return 0;
            break;
    }
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
        return 2;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    switch (section) {
        case 0:{
            return 1; 
        }
            break;
        case 1:{
            return self.attendees.count;
        }
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
    EKParticipant *participant = [self.attendees objectAtIndex:indexPath.row];
    if (indexPath.section == 0) {
        attendeeCell.imageView.image = nil;
        if (self.organizer.name) {
            attendeeCell.textLabel.text = self.organizer.name;
        } else {
            attendeeCell.textLabel.text = NSLocalizedString(@"NO_NAME_AVAILABLE", nil);
        }
    } else {
        if (participant.name) {
            attendeeCell.textLabel.text = participant.name;
        } else {
            /*
             maybe eventually extract from description???
            NSString *organizerDescription = [participant description];
            (id) $18 = 0x21064740 EKOrganizer <0x2108c910> {UUID = D3E9AAAE-F823-4236-B0B8-6BC500AA642E; name = Hung Tran; email = hung@sampleemail.com; isSelf = 0}
             */
            attendeeCell.textLabel.text = NSLocalizedString(@"NO_NAME_AVAILABLE", nil);
            
        }
//        attendeeCell.imageView.image = [[UIImage imageNamed:@"OCIcon"] imageScaledToSize:CGSizeMake(32, 32)];
    }
    return attendeeCell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    NSURL *participantURL;

    if (indexPath.section == 0) {
        NSString *urlString = [NSString stringWithFormat:@"orgchart://%@",self.organizer.name];
        urlString  = [urlString stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
        participantURL = [NSURL URLWithString:urlString];
    } else {
        EKParticipant *attendee = [self.attendees objectAtIndex:indexPath.row];
        NSString *urlString = [NSString stringWithFormat:@"orgchart://%@",attendee.name];
        urlString  = [urlString stringByAddingPercentEscapesUsingEncoding:NSUTF8StringEncoding];
        participantURL = [NSURL URLWithString:urlString];
    }

    if ([[UIApplication sharedApplication] canOpenURL:participantURL]) {
        [[UIApplication sharedApplication] openURL:participantURL];
    } else {
        /*WAS TOLD TO FAIL SILENTLY
        UIAlertView *installOC = [[UIAlertView alloc] initWithTitle:NSLocalizedString(@"ORGCHART_MESSAGE_TITLE", nil)
                                                            message:NSLocalizedString(@"ORGCHART_MESSAGE", nil)
                                                           delegate:nil
                                                  cancelButtonTitle:NSLocalizedString(@"OK", nil)
                                                  otherButtonTitles:nil, nil];
        [installOC show];
         */
    }
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
}

@end
