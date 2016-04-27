//
//  GGColumnView.h
//  zewatch
//
//  Created by guotonglin on 16/4/11.
//  Copyright © 2016年 mykronoz. All rights reserved.
//
//  数据图形化控件

#import <UIKit/UIKit.h>


typedef enum {
     GGColumnViewStyleDay=0,
     GGColumnViewStyleWeek,
     GGColumnViewStyleMonth
}GGColumnViewStyle;



@class GGColumnView;

@protocol GGColumeViewDelegate <NSObject>

-(NSInteger)numberOfColumnInColumnView:(GGColumnView *)columnView;

-(NSInteger)goalOfColumnView:(GGColumnView *)columnView;

-(NSInteger)lineIndexOfColumnView:(GGColumnView *)columnView;

-(NSString *)intersectsShowTipColumnView:(GGColumnView *)columnView intersectsIndex:(NSInteger)index;

-(NSArray *)dataSourceOfColumnView:(GGColumnView *)columnView;


@end

@interface GGColumnView : UIView




@property(nonatomic,assign)id<GGColumeViewDelegate> delegate;

-(instancetype)initWithStyle:(GGColumnViewStyle)columnTyle delegate:(nullable id<GGColumeViewDelegate>)delegate;

-(void)reloadData;

@end
