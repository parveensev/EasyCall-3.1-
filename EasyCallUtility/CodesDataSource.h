//
//  CodesDataSource.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/26/13.
//
//

#import <Foundation/Foundation.h>
#import "PopoverView.h"

@protocol PopoverTableViewDelegate <NSObject>

- (void)popoverTableViewDidSelectCode:(NSString *)code;
- (void)popoverTableViewWantsAddParticipantVC;
- (void)popoverTableViewWantsToUseHostCode;
- (void)popoverTableViewWantsToUseNoCode;

@end

@interface CodesDataSource : NSObject <UITableViewDataSource, UITableViewDelegate>
@property (nonatomic, strong) PopoverView *popoverView;
@property (nonatomic, strong) NSArray *parsedCodes;
@property (nonatomic, weak) id <PopoverTableViewDelegate> delegate;
@end
