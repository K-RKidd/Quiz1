//
//  QuizViewController.m
//  test1pgm1
//
//  Created by Krystle on 1/25/14.
//  Copyright (c) 2014 Krystle Kidd. All rights reserved.
//

#import "QuizViewController.h"

@interface QuizViewController ()
- (IBAction)swap:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation QuizViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.myLabel setTextColor: [UIColor greenColor]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)swap:(id)sender {
    static int color;
    if (color == 1){
        color = 0;
          [self.myLabel setTextColor: [UIColor greenColor]];
    } else {
        color = 1;
          [self.myLabel setTextColor: [UIColor redColor]];
    }
}
@end
