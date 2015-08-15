//
//  Car.h
//  Vehicles
//
//  Created by Darah on 2015-08-15.
//  Copyright (c) 2015 Designated Nerd Software. All rights reserved.
//

#import "Vehicle.h"

@interface Car : Vehicle

@property (nonatomic, assign) BOOL isConvertable;
@property (nonatomic, assign) BOOL isHatchback;
@property (nonatomic, assign) BOOL hasSunroof;
@property (nonatomic, assign) NSInteger numberofDoors;

@end
