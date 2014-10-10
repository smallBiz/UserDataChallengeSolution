//
//  UDUserData.m
//  User Data Challenge Solution
//
//  Created by Ian Wilson on 01/10/2014.
//  Copyright (c) 2014 SBWS. All rights reserved.
//

#import "UDUserData.h"
#import <UIKit/UIKit.h>

@implementation UDUserData

+(NSArray*) users
{
    NSDictionary *user1 = @{USERNAME:@"Fred", EMAIL:@"fred@email.com", PASSWORD:@"abc",AGE:@26,PROFILE_PICTURE:(id)[UIImage imageNamed: @"person1.jpeg"]};
    NSDictionary *user2 = @{USERNAME:@"Noy", EMAIL:@"nitnoy@email.com",PASSWORD:@"abc",AGE:@8,PROFILE_PICTURE:(id)[UIImage imageNamed: @"person2.jpeg"]};
    NSDictionary *user3 = @{USERNAME:@"John", EMAIL:@"john@email.com",PASSWORD:@"abc",AGE:@56,PROFILE_PICTURE:(id)[UIImage imageNamed: @"person3.jpg"]};
    NSDictionary *user4 = @{USERNAME:@"William", EMAIL:@"will@email.com",PASSWORD:@"abc",AGE:@35,PROFILE_PICTURE:(id)[UIImage imageNamed: @"person4.jpeg"]};
    
   
    
    
    return @[user1,user2,user3,user4];
}


@end
