//
//  ProcessStateView.h
//  zewatch
//
//  Created by guotonglin on 16/4/14.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ProcessStateView : UIView

-(instancetype)initWithValue:(NSString *)value Goal:(NSString *)goal unit:(NSString *)unit viewY:(CGFloat)valueY;

/**
 *  @author guotonglin
 *
 *  切换显示模式
 */
-(void)switchModel:(BOOL)showGoal;

@end
