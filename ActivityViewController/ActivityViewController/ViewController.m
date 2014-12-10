//
//  ViewController.m
//  ActivityViewController
//
//  Created by Alvin Sun on 2014-12-08.
//  Copyright (c) 2014 Alvin Sun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

typedef struct{
    char * title;
    char * message;
    char * cancleButtonTitle;
}AlertViewData;
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)creatTextField{
    self.textField = [[UITextField alloc] initWithFrame:CGRectMake(20.0f, 35.0f, 200.0f, 20.0f)];
    self.textField.translatesAutoresizingMaskIntoConstraints = YES;
    self.textField.borderStyle = UITextBorderStyleRoundedRect;
    self.textField.placeholder = @"Enter something to share....";
    self.textField.delegate = self;
    [self.view addSubview:self.textField];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self creatTextField];
//    dispatch_queue_t mainQueue = dispatch_get_main_queue();
//    dispatch_async(mainQueue, ^(void){
//       [[[UIAlertView alloc] initWithTitle:@"GCD"
//                                   message:@"GCD is amazing" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil , nil] show];
//    });
    
    
}

@end
