//
//  UINavigationController+AOTToolkitAdditions.h
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 * Additions to UINavigationController for easier navigation stack management
 */
@interface UINavigationController (AOTToolkitAdditions)

/**
 * Clear navigation stack before a given index.
 * @param last Index to retain. Everything before index will be popped.
 */
- (void)clearNavigationStackExceptLast:(NSInteger)last;

/**
 * Clear the entire navigation stack.
 */
- (void)clearNavigationStack;

@end
