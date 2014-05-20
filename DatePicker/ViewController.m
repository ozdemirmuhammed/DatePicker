//
//  ViewController.m
//  DatePicker
//
//  Created by Muhammed on 8.05.2014.
//  Copyright (c) 2014 Muhammed. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _txtName.delegate=self;
    _txtSurname.delegate=self;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnSave:(id)sender {
    _lblInfo1.text=[_txtName.text stringByAppendingString:_txtSurname.text];
    
    NSDate *date = _datePick.date;
    _lblInfo2.text = [date description];
    
    [_lblInfo1 resignFirstResponder];
    [_lblInfo2 resignFirstResponder];
}


- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    
    if (textField == _txtName || textField==_txtSurname) {
        [textField resignFirstResponder];
    }
    else if (textField == _txtSurname) {
        [_txtSurname resignFirstResponder];
    }
        
        return NO;
    
}



@end
