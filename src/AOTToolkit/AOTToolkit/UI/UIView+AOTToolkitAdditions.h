//
//  UIView+AOTToolkitAdditions.h
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (AOTToolkitAdditions)

- (void)addSubviewOnce:(UIView *)view;
- (void)removeAllSubviews;

@end
