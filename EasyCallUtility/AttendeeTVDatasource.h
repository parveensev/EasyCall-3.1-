//
//  AttendeeTVDatasource.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/22/13.
//
//

#import <Foundation/Foundation.h>

@interface AttendeeTVDatasource : NSObject <UITableViewDataSource, UITableViewDelegate>
@property (nonatomic, strong) NSArray *attendees;
@property (nonatomic, strong) EKParticipant *organizer;
@end
