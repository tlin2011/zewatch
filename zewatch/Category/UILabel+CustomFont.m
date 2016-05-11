//
//  UILabel+CustomFont.m
//  zewatch
//
//  Created by guotonglin on 16/5/6.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <objc/runtime.h>

#import "UILabel+CustomFont.h"

#define CustomFontName @"AlphaBetaBRK"

@implementation UILabel (CustomFont)



+ (void)load {

    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{

        SEL systemSel = @selector(willMoveToSuperview:);
        SEL swizzSel = @selector(myWillMoveToSuperview:);
        
        Method systemMethod = class_getInstanceMethod([self class], systemSel);
        Method swizzMethod = class_getInstanceMethod([self class], swizzSel);
        
        //添加完毕， 如果已经存在 则返回 NO
        BOOL isAdd = class_addMethod(self, systemSel, method_getImplementation(swizzMethod), method_getTypeEncoding(swizzMethod));
       
        if (isAdd) {
            //把myWillMoveToSuperview 替换成 willMoveToSuperview
            class_replaceMethod(self, swizzSel, method_getImplementation(systemMethod), method_getTypeEncoding(systemMethod));
        } else {
            //否则，交换两个方法的实现
            method_exchangeImplementations(systemMethod, swizzMethod);
        }
        method_exchangeImplementations(systemMethod, swizzMethod);
    });
}

- (void)myWillMoveToSuperview:(UIView *)newSuperview {
    [self myWillMoveToSuperview:newSuperview];
        //如果是UIButon 则不改变
        if ([self isKindOfClass:NSClassFromString(@"UIButtonLabel")]) {
            return;
        }
    if (self) {
        // 8989 为过滤tag
        if (self.tag == 8989) {
            self.font = [UIFont systemFontOfSize:self.font.pointSize];
        } else {
            if ([UIFont fontNamesForFamilyName:CustomFontName]){
//                  self.font  = [UIFont fontWithName:CustomFontName size:self.font.pointSize];
//                self.textColor=[UIColor redColor];
            }
            
        }
    }
}


@end
