//
//  XYZPerson.m
//  AppleDeveloperGuideExercise
//
//  Created by Maciej Serwicki on 3/23/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

-(void)sayHello{
    NSLog(@"Hello %@ %@", _firstName, _lastName);
}


-(void)saySomething: (NSString*)greeting {
    NSLog(@"%@", greeting);
    NSLog(@"It works!");
}



@end
