//
//  UIView+AOTToolkitAdditions.m
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import "UIView+AOTToolkitAdditions.h"

@implementation UIView (AOTToolkitAdditions)

- (void)addSubviewOnce:(UIView *)view
{
    if (![view isDescendantOfView:self]) {
        [self addSubview:view];
    }
}

- (void)removeAllSubviews
{
    for (UIView *subview in self.subviews) {
        [subview removeFromSuperview];
    }
}

@end
