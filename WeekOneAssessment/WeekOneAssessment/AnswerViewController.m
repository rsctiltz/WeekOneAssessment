//
//  AnswerViewController.m
//  WeekOneAssessment
//
//  Created by Ryan Tiltz on 5/17/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import "AnswerViewController.h"

@interface AnswerViewController ()

@property (strong, nonatomic) IBOutlet UITextField *finalResult;


@end

@implementation AnswerViewController

-(void) viewDidLoad;
{
    [super viewDidLoad];

    self.finalResult.text = [NSString stringWithFormat:@"%d", _result];

}


@end
