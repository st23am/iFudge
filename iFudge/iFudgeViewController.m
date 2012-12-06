//
//  iFudgeViewController.m
//  iFudge
//
//  Created by James Smith on 12/4/12.
//  Copyright (c) 2012 James Smith. All rights reserved.
//

#import "iFudgeViewController.h"
#include <stdlib.h>

@interface iFudgeViewController ()

@end

@implementation iFudgeViewController
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    
    
    }
    // return the address of the new object
    return self;
}

- (IBAction)showDiceRoll:(id)sender
{
    int dieResult = arc4random() % 6;
    NSString *result = [NSString stringWithFormat:@"Your result was %d", dieResult];
    [rollResult setText: result];
}
@end
