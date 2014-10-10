//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Ian Wilson on 01/10/2014.
//  Copyright (c) 2014 SBWS. All rights reserved.
//

#import "ViewController.h"
#import "UDUserData.h"

@interface ViewController ()
@property (strong,nonatomic) NSArray *users;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.users = [UDUserData users];
    NSLog(@"%@",self.users);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
