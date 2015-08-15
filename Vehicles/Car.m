//
//  Car.m
//  Vehicles
//
//  Created by Darah on 2015-08-15.
//  Copyright (c) 2015 Designated Nerd Software. All rights reserved.
//

#import "Car.h"

@implementation Car

-(id)init
{
    if (self = [super init]) {
        //all cars have 4 wheels
        self.numberOfWheels = 4;
    }
    return self;
}

#pragma mark - Superclass Overrides

-(NSString *)start
{
    return [NSString stringWithFormat:@"Start power source %@,", self.powerSource];
}

-(NSString *)goForward
{
    return [NSString stringWithFormat:@"%@ %@ then depress gas pedal.", [self start], [self changeGears:@"Forward"]];
}

-(NSString *)gobackward
{
    return [NSString stringWithFormat:@"%@ %@ check your rear view mirror. Then depress gas pedal.", [self start], [self changeGears:@"Reverse"]];
}

-(NSString *)stopMoving
{
    return [NSString stringWithFormat:@"Depress brake pedal. %@", [self changeGears:@"Park"]];
}

-(NSString *)makeNoise
{
    return @"Beep beep!";
}
@end
