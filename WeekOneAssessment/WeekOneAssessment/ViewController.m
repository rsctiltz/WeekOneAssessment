//
//  ViewController.m
//  WeekOneAssessment
//
//  Created by Don Bora on 5/13/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "ViewController.h"
#import "AnswerViewController.h"



@interface ViewController ()
@property(weak, nonatomic)IBOutlet UITextField *firstNumber;
@property (strong, nonatomic) IBOutlet UILabel *myMultiplication;
@property (strong, nonatomic) IBOutlet UITextField *secondNumber;
@property (strong, nonatomic) IBOutlet UIButton *onCalculateButtonPressed;


@end

@implementation ViewController

- (void)viewDidLoad
{

    [super viewDidLoad];
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton *)sender

{
    NSInteger number = [self.firstNumber.text integerValue];
    NSInteger multiple = [self.secondNumber.text integerValue];
    NSInteger result = number * multiple;

    AnswerViewController *answerViewController = segue.destinationViewController;
    answerViewController.result = result;

    
}


@end
