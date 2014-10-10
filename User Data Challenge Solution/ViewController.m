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
    self.tableView.delegate = self;
    self.tableView.dataSource = self;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"userCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    NSDictionary *user = self.users[indexPath.row];
    cell.textLabel.text = user[USERNAME];
    cell.detailTextLabel.text = user[EMAIL];
    cell.imageView.image = user[PROFILE_PICTURE];
    
    return cell;
    
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.users count];
}


@end
