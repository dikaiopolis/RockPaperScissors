//
//  Judge.m
//  RockPaperScissors
//
//  Created by Miles Lamborn on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "Judge.h"

@implementation Judge

-(BOOL) didComputerWin:(NSString *) playerChoice computer:(NSString *) computerChoice{
    if ([playerChoice isEqual: @"rock"]) {
        if ([computerChoice isEqual: @"paper"]) {
           return YES;
        }
    } else if ([playerChoice isEqual: @"paper"]) {
        if ([computerChoice isEqual: @"scissors"]) {
           return YES;
        }
    } else if ([playerChoice isEqual: @"scissors"]) {
        if ([computerChoice isEqual: @"rock"])
           return YES;
    }
    return NO;
}
    
@end
