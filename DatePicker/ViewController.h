//
//  ViewController.h
//  DatePicker
//
//  Created by Aseem 1 on 21/11/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIDatePicker *datePicker;
- (IBAction)btnPressedSelectDate:(id)sender;

@end

