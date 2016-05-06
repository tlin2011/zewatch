//
//  GGCirclePanelView.h
//  zewatch
//
//  Created by guotonglin on 16/5/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

/**
 *
 * 通过数据源 来动态生成 环形，具体的画环形  封装在 AppsCircleProView
 *
 */

#import <UIKit/UIKit.h>

@interface GGCirclePanelView : UIView


-(instancetype)initWithFrame:(CGRect)frame dateSource:(NSArray *)dataSource headImg:(NSString *)headImg;



@end
