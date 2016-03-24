//
//  XYZPerson.m
//  AppleDeveloperGuideExercise
//
//  Created by Maciej Serwicki on 3/23/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

- (void)sayHello {
    NSLog(@"Hello, world!");
}

-(void)saySomething: (NSString*)greeting {
    NSLog(@"%@", greeting);
}



@end
