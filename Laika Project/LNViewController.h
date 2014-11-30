//
//  LNViewController.h
//  Laika Project
//
//  Created by Gabi on 10/11/2014.
//  Copyright (c) 2014 Liner. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LNViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *yearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *yearsTextField;
@property (strong, nonatomic) IBOutlet UILabel *realYearsLabel;

- (IBAction)convertogYearsButtonPressed:(UIButton *)sender;
- (IBAction)convertToRealDogYearsButtonPresed:(UIButton *)sender;

@end
