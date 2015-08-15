//
//  Vehicle.m
//  Vehicles
//
//  Created by Transferred on 9/8/13.
//  Copyright (c) 2013 Designated Nerd Software. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(NSString *)goForward
{
    return nil;
}

-(NSString *)gobackward
{
    return nil;
}

-(NSString *)stopMoving{
    return nil;
}

-(NSString *)changeGears:(NSString *)newGearName{
    return [NSString stringWithFormat:@"Put %@ into %@ gear.", self.modelName, newGearName];
}

-(NSString *)turn:(NSInteger)degrees{
    //calculate a single turn
    NSInteger degreesInCircle = 360;
    
    if (degrees > degreesInCircle || degrees < -degreesInCircle) {
        degrees = degrees % degreesInCircle;   // % returns the remainder after dividing
    }
    return [NSString stringWithFormat:@"Turn %d degrees.", degrees];
}

-(NSString *)makeNoise{
    return nil;
}



@end
