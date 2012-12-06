//
//  iFudgeViewController.h
//  iFudge
//
//  Created by James Smith on 12/4/12.
//  Copyright (c) 2012 James Smith. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iFudgeViewController : UIViewController {

    // NSMutableArray *diceRolls;
    
    IBOutlet UILabel *rollResult;
}
- (IBAction)showDiceRoll:(id)sender;
@end
