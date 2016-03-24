//
//  XYZPerson.h
//  AppleDeveloperGuideExercise
//
//  Created by Maciej Serwicki on 3/23/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

@property (strong, nonatomic) NSString *lastName;
@property (strong, nonatomic) NSString *firstName;
@property (strong, nonatomic) NSDate *dateOfBirth;

+(id)person;

-(void)sayHello;
-(void)saySomething: (NSString*)greeting;

@end
