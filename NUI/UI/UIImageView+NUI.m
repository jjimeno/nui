//
//  UIImageView+NUI.m
//  NUIDemo
//
//  Created by José Jimeno on 02/02/17.
//  Copyright © 2017 Tom Benner. All rights reserved.
//

#import "UIImageView+NUI.h"
#import "NUIImageViewRenderer.h"

@implementation UIImageView (NUI)

- (void)initNUI
{
    if (!self.nuiClass) {
        self.nuiClass = @"ImageView";
    }
}

- (void)applyNUI
{
    if ([self isMemberOfClass:[UIImageView class]] ||
        self.nuiClass)
    {
        [self initNUI];
        if (![self.nuiClass isEqualToString:kNUIClassNone]) {
            [NUIRenderer renderImageView:self withClass:self.nuiClass];
        }
    }
    self.nuiApplied = YES;
}
@end
