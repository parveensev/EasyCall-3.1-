//
//  Country.m
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/4/13.
//
//

#import "Country.h"


@implementation Country

@dynamic flag;
@dynamic inCountryNumber;
@dynamic iso;
@dynamic latitude;
@dynamic localizedName;
@dynamic longitude;
@dynamic name;
@dynamic outCountryNumber;
@dynamic tollFreeNumber;
@dynamic savedNumberType;
@synthesize type;

-(NSString *)userPreferredNumber{
    switch (self.savedNumberType.integerValue) {
        case NumberTypeInCountry:
            return self.inCountryNumber;
            break;
        case NumberTypeOutCountry:
            return self.outCountryNumber;
            break;
        case NumberTypeTollFree:
            return self.tollFreeNumber;
            break;
        default:
            return self.tollFreeNumber;
            break;
    }
}
@end
