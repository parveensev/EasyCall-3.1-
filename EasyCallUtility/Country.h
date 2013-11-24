//
//  Country.h
//  EasyCall
//
//  Created by Walter M. Vargas-Pena on 4/4/13.
//
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

typedef enum {
    NumberTypeTollFree,
    NumberTypeInCountry,
    NumberTypeOutCountry
}NumberType;

@interface Country : NSManagedObject

@property (nonatomic, retain) id flag;
@property (nonatomic, retain) NSString * inCountryNumber;
@property (nonatomic, retain) NSString * iso;
@property (nonatomic, retain) NSString * latitude;
@property (nonatomic, retain) NSString * localizedName;
@property (nonatomic, retain) NSString * longitude;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * outCountryNumber;
@property (nonatomic, retain) NSString * tollFreeNumber;
@property (nonatomic, retain) NSNumber * savedNumberType;

@property NumberType type;

//if none has ever been set then it will return toll
- (NSString *)userPreferredNumber;
@end
