//
//  DateSelectView.h
//  zewatch
//
//  Created by guotonglin on 16/4/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <UIKit/UIKit.h>


#define  VIEWHEIGHT 50

#import "GGDatePicker.h"


// 日期的选中类型   天   周   月
typedef enum{
    DateSelectTypeDay=0,
    DateSelectTypeWeek,
    DateSelectTypeMonth
}DateSelectType;

@class DateSelectView;

@protocol DateSelectViewDelegate <NSObject>

/*
 *  选中日期回调
 *
 */
-(void)dateSelectView:(DateSelectView *)dateSelectView  dateType:(DateSelectType)dateSelectType  selectDate:(NSDate *)selectDate;


-(void)dateSelectView:(DateSelectView *)dateSelectView  dateType:(DateSelectType)dateSelectType  selectStartDate:(NSDate *)selectStartDate selectEndDate:(NSDate *)selectEndDate;

@end

@interface DateSelectView : UIView<GGDatePickerDelegate>



@property (weak, nonatomic) IBOutlet UILabel *dateDisplayLabel;

@property (weak, nonatomic) IBOutlet UILabel *dateWeekBtn;


/*
 *  日期修改
 */
- (IBAction)clickChangePage:(UIButton *)sender;

/*
 *  点击选择日期按钮
 */
- (IBAction)clickSelectDate:(UIButton *)sender;



@property(nonatomic,assign)id<DateSelectViewDelegate>  delegate;


/*
 *  位置  和 类型
 */
-(instancetype)initWithPosition:(CGPoint)point dateType:(DateSelectType)dateType delegate:(nullable id<DateSelectViewDelegate>)delegate;

@end