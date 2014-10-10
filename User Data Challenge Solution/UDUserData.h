//
//  UDUserData.h
//  User Data Challenge Solution
//
//  Created by Ian Wilson on 01/10/2014.
//  Copyright (c) 2014 SBWS. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USERNAME @"username"
#define EMAIL @"email"
#define PASSWORD @"password"
#define AGE @"age"
#define PROFILE_PICTURE @"profilePicture"

@interface UDUserData : NSObject
+(NSArray*) users;
@end
