//
//  AppsCircleProView.h
//  zewatch
//
//  Created by guotonglin on 16/2/2.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

/**
 *
 * 环形实现类，与业务逻辑 数据源解耦
 *
 */

#import <UIKit/UIKit.h>

//环形的宽度
#define  PROGRESSWIDTH 8

@interface AppsCircleProView : UIView
@property (nonatomic, strong) UIColor *trackColor;    //底部的颜色
@property (nonatomic, strong) UIColor *progressColor;  //滚动条的颜色

@property (nonatomic) float progress;       //0~1之间的数   进度值
@property (nonatomic) float progressWidth;  //宽度

- (void)setProgress:(float)progress animated:(BOOL)animated;  //设置值

@end
