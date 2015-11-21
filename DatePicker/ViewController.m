//
//  ViewController.m
//  DatePicker
//
//  Created by Aseem 1 on 21/11/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDate *now = [NSDate date];
    [_datePicker setDate:now animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnPressedSelectDate:(id)sender{
    
    NSDate *selectedDate = [_datePicker date];
    NSString *message = [NSString stringWithFormat:@"%@",selectedDate];
    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"Selected Date" message:message delegate:self cancelButtonTitle:@"O.K" otherButtonTitles: nil];
    [alertView show];
}
@end
