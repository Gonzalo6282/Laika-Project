//
//  LNViewController.m
//  Laika Project
//
//  Created by Gabi on 10/11/2014.
//  Copyright (c) 2014 Liner. All rights reserved.
//

#import "LNViewController.h"

@interface LNViewController ()

@end

@implementation LNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertogYearsButtonPressed:(UIButton *)sender
{
    int humanYears = [self.yearsTextField.text intValue];
    int dogYears = humanYears * 7;
    self.yearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
}

- (IBAction)convertToRealDogYearsButtonPresed:(UIButton *)sender
{
    int humanYears = [self.yearsTextField.text intValue];
    int dogYears;
    if (humanYears > 2) {
        dogYears = (10.5 * 2) + ((humanYears - 2)* 4);
    }
    else{
        dogYears = 10.5 * humanYears;
    }
    self.realYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
}
@end
