//
//  GGBlockColumnView.h
//  zewatch
//
//  Created by guotonglin on 16/4/26.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <UIKit/UIKit.h>

@class GGBlockColumnView;


@protocol GGBlockColumnViewDelegate <NSObject>


//竖线停在的位置
-(NSInteger)lineIndexOfBlockColumnView:(GGBlockColumnView *)columnView;

//相交提醒
-(NSString *)intersectsShowTipBlockColumnView:(GGBlockColumnView *)columnView intersectsIndex:(NSInteger)index;

//数据源
-(NSArray *)dataSourceOfBlockColumnView:(GGBlockColumnView *)columnView;


@end


@interface GGBlockColumnView : UIView


@property(nonatomic,assign)id<GGBlockColumnViewDelegate> delegate;

-(instancetype)initWithDelegate:(nullable id<GGBlockColumnViewDelegate>)delegate viewY:(CGFloat)valueY;


-(void)reloadData;

@end
