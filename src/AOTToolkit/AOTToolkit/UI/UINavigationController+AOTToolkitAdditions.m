//
//  UINavigationController+AOTToolkitAdditions.m
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import "UINavigationController+AOTToolkitAdditions.h"

@implementation UINavigationController (AOTToolkitAdditions)

- (void)clearNavigationStackExceptLast:(NSInteger)last
{
    NSMutableArray *stack = [self.viewControllers mutableCopy];
    [stack removeObjectsInRange:NSMakeRange(0, [stack count] - last)];
    
    self.viewControllers = stack;
}

- (void)clearNavigationStack
{
    NSMutableArray *stack = [self.viewControllers mutableCopy];
    [stack removeAllObjects];
    
    self.viewControllers = stack;
}

@end
