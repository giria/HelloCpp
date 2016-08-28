//
//  ViewController.h
//  HelloCpp
//
//  Created by Joan Barrull Ribalta on 27/08/16.
//  Copyright © 2016 com.giria. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *helloButton;
- (IBAction)showGreeting:(id)sender;

@end

