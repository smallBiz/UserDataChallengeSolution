//
//  ViewController.h
//  User Data Challenge Solution
//
//  Created by Ian Wilson on 01/10/2014.
//  Copyright (c) 2014 SBWS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDataSource,UITableViewDelegate>
@property (strong, nonatomic) IBOutlet UITableView *tableView;


@end

