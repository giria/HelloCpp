//
//  ViewController.m
//  HelloCpp
//
//  Created by Joan Barrull Ribalta on 27/08/16.
//  Copyright © 2016 com.giria. All rights reserved.
//

#import "ViewController.h"
#import "Greeting.hpp"

@interface ViewController () {
    Greeting greeting;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showGreeting:(id)sender {
    NSString* newTitle = [NSString stringWithCString:greeting.greet().c_str() encoding:[NSString defaultCStringEncoding]];
    
    [self.helloButton setTitle:newTitle forState:UIControlStateNormal];
}
    

@end
