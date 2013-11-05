//
//  NSObject+AOTToolkitAdditions.m
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import "NSObject+AOTToolkitAdditions.h"

@implementation NSObject (AOTToolkitAdditions)

- (id)clone
{
    NSData *data = [NSKeyedArchiver archivedDataWithRootObject:self];
    return [NSKeyedUnarchiver unarchiveObjectWithData:data];
}

@end
