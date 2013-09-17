//
//  ComputerHand.m
//  RockPaperScissors
//
//  Created by Daniel Baldwin on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "ComputerHand.h"

@implementation ComputerHand

- (NSString *) computerChoice{
    NSArray *realChoices = [[NSArray alloc] init];
    realChoices = @[@"rock", @"paper", @"scissors"];
    return [realChoices objectAtIndex:arc4random() % 3];
    
}
@end

