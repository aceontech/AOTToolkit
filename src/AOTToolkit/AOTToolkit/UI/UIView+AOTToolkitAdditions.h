//
//  UIView+AOTToolkitAdditions.h
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 * Additions to UIView for easier code-first iOS UI development.
 */
@interface UIView (AOTToolkitAdditions)

/**
 * Add view as subview, only if it isn't already a descendant.
 * @param view The view to add
 */
- (void)addSubviewOnce:(UIView *)view;

/**
 * Remove all subviews
 */
- (void)removeAllSubviews;

@end
