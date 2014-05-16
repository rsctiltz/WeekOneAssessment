//
//  ViewController.m
//  WeekOneAssessment
//
//  Created by Don Bora on 5/13/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(weak, nonatomic)IBOutlet UITextField *firstNumber;
@property (strong, nonatomic) IBOutlet UILabel *myMultiplication;
@property (strong, nonatomic) IBOutlet UITextField *secondNumber;
@property (strong, nonatomic) IBOutlet UIButton *onCalculateButtonPressed;
@property (strong, nonatomic) IBOutlet UITextField *myAnswer;


@end

@implementation ViewController

- (void)viewDidLoad
{

    [super viewDidLoad];
}

-(IBAction)onCalculateButtonPressed:(id)sender
{
    NSInteger number = [self.firstNumber.text integerValue];
    NSInteger multiple = [self.secondNumber.text integerValue];
    NSInteger result = number * multiple;
    NSString *stringValue = [NSString stringWithFormat:@"%d", result];
    self.myAnswer.text = stringValue;
}
@end
