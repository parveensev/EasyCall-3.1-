//
//  EventCell.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/4/13.
//
//

#import <UIKit/UIKit.h>
#import "CheckMark.h"

@class EventCell;

@protocol EventCellDelegate <NSObject>

- (void)eventCell:(EventCell *)cell didSelectEventDetailButton:(UIButton *)button;
- (void)eventCell:(EventCell *)cell didSelectShowAttendeesButton:(UIButton *)button;
- (void)eventCell:(EventCell *)cell didSelectShowLocationButton:(UIButton *)button;
- (void)eventCell:(EventCell *)cell didSelectCodeButton:(UIButton *)button;
@end

@interface EventCell : UITableViewCell

@property (strong, nonatomic) IBOutlet UILabel *meetingTitleLabel;
@property (strong, nonatomic) IBOutlet UILabel *startTimeLabel;
@property (strong, nonatomic) IBOutlet UIView *bottomView;
@property (strong, nonatomic) IBOutlet UILabel *startEndTimeLabel;
@property (strong, nonatomic) IBOutlet CheckMark *checkMark;

@property (nonatomic, strong) IBOutlet UIButton *eventDetailButton;
@property (nonatomic, strong) IBOutlet UIButton *attendeesButton;
@property (nonatomic, strong) IBOutlet UIButton *locationButton;
@property (strong, nonatomic) IBOutlet UIButton *codeButton;
@property (nonatomic, weak) IBOutlet id <EventCellDelegate> delegate;
//@property int index;

- (IBAction)viewEventDetail:(UIButton *)sender;
- (IBAction)showAttendees:(UIButton *)sender;
- (IBAction)showLocation:(UIButton *)sender;
- (IBAction)showCodeOptions:(UIButton *)sender;

@end
