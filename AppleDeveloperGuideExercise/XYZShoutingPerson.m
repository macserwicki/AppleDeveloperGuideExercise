//
//  XYZShoutingPerson.m
//  AppleDeveloperGuideExercise
//
//  Created by Maciej Serwicki on 3/28/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson

-(void)saySomething:(NSString *)greeting {
    
    NSString *uppercaseString = [greeting uppercaseString];
    [super saySomething:uppercaseString];
    
}



@end
