//
//  ViewController.h
//  ActivityViewController
//
//  Created by Alvin Sun on 2014-12-08.
//  Copyright (c) 2014 Alvin Sun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

@property(nonatomic,strong) UITextField *textField;
@property(nonatomic,strong) UIActivityViewController *activittyViewController;


@end

