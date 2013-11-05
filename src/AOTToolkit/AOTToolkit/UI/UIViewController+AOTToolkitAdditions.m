//
//  UIViewController+AOTToolkitAdditions.m
//  AOTToolkit
//
//  Created by Alex Manarpies on 05/11/13.
//  Copyright (c) 2013 Alex Manarpies. All rights reserved.
//

#import "UIViewController+AOTToolkitAdditions.h"

@implementation UIViewController (AOTToolkitAdditions)

- (void)removeAllChildViewControllers
{
    for (UIViewController *controller in self.childViewControllers)
    {
        [controller.view removeFromSuperview];
        [controller removeFromParentViewController];
    }
}

@end
