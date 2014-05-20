//
//  ViewController.h
//  DatePicker
//
//  Created by Muhammed on 8.05.2014.
//  Copyright (c) 2014 Muhammed. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblInfo1;
@property (weak, nonatomic) IBOutlet UILabel *lblInfo2;
@property (weak, nonatomic) IBOutlet UITextField *txtName;
@property (weak, nonatomic) IBOutlet UITextField *txtSurname;
@property (weak, nonatomic) IBOutlet UIDatePicker *datePick;
- (IBAction)btnSave:(id)sender;

@end
