//
//  SportViewController.m
//  zewatch
//
//  Created by guotonglin on 16/4/14.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "SportViewController.h"
#import "ProcessStateView.h"

#import "NSDate+Utilities.h"

@interface SportViewController ()

@end

@implementation SportViewController{
    GGColumnView          *columnView;
    GGColumnViewStyle     currentStyle;
    NSDate                *currentSelectDate;    //当前选中的日期
    DateSelectView        *dateView;
    ProcessStateView      *pview;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor=[UIColor whiteColor];
    
    //日期选择三种控件
    dateView=[[DateSelectView alloc] initWithPosition:CGPointMake(0, 65) dateType:DateSelectTypeDay delegate:self];
    [self.view addSubview:dateView];

    columnView=[[GGColumnView alloc] initWithStyle:GGColumnViewStyleDay delegate:self viewY:170];
    [self.view addSubview:columnView];
    
    //模式的模式为 天
    currentStyle = GGColumnViewStyleDay;

    pview=[[ProcessStateView alloc] initWithValue:@"2500" Goal:@"10000" unit:@"KM" viewY:120];
    [self.view addSubview:pview];
}


//日期选择的代理
-(void)dateSelectView:(DateSelectView *)dateSelectView dateType:(DateSelectType)dateSelectType selectDate:(NSDate *)selectDate{
    currentSelectDate = selectDate;
    [columnView reloadData];
    
}

-(void)dateSelectView:(DateSelectView *)dateSelectView dateType:(DateSelectType)dateSelectType selectStartDate:(NSDate *)selectStartDate selectEndDate:(NSDate *)selectEndDate{
    currentSelectDate = selectStartDate;
    [columnView reloadData];
}


#pragma mark  运动数据代理
//列数
-(NSInteger)numberOfColumnInColumnView:(GGColumnView *)columnView{
    switch (currentStyle) {
        case GGColumnViewStyleDay:
             return 24;
            break;
        case GGColumnViewStyleWeek:
             return 7;
            break;
        case GGColumnViewStyleMonth:
            return [self getDayCountByYearAndMonth];
            break;
        default:
             return 0;
            break;
    }
   
}

-(NSInteger)goalOfColumnView:(GGColumnView *)columnView{
    return 100;
}

// 滑动线停在第几列
-(NSInteger)lineIndexOfColumnView:(GGColumnView *)columnView{
    
    switch (currentStyle) {
        case GGColumnViewStyleDay:
            return 2;
            break;
        case GGColumnViewStyleWeek:
            return 2;
            break;
        case GGColumnViewStyleMonth:
            return 2;
            break;
        default:
            return 0;
            break;
    }

}

//滑动线 和列 相交时 显示的值
-(NSString *)intersectsShowTipColumnView:(GGColumnView *)columnView intersectsIndex:(NSInteger)index{
    NSArray *tempArray=[NSArray arrayWithObjects:@(6),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(6),@(12),@(36),@(48),@(12),@(56),@(78),nil];
    return [NSString stringWithFormat:@"%@",tempArray[index]];
}

//数据源
-(NSArray *)dataSourceOfColumnView:(GGColumnView *)columnView{
    NSArray *tempArray=[NSArray arrayWithObjects:@(6),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(6),@(12),@(36),@(48),@(12),@(56),@(78),nil];
    return tempArray;
}

//重写 切换 周天月
-(void)clickSegmentedControl:(UISegmentedControl *)segmentControl{
    
    GGColumnViewStyle selectStyle;
    
    switch (segmentControl.selectedSegmentIndex) {
        case 0:
            selectStyle = GGColumnViewStyleDay;
            [dateView switchToType:DateSelectTypeDay];
            [pview switchModel:NO];
            break;
        case 1:
            selectStyle = GGColumnViewStyleWeek;
            [dateView switchToType:DateSelectTypeWeek];
             [pview switchModel:YES];
            break;
        case 2:
            selectStyle = GGColumnViewStyleMonth;
            [dateView switchToType:DateSelectTypeMonth];
             [pview switchModel:YES];
            break;
        default:
            break;
    }
    //防止重复点击
    if (currentStyle == selectStyle) {
        return;
    }
    //切换模式
    [columnView switchColumnType:selectStyle];
    currentStyle=selectStyle;
    //重新调用代理方法， 刷新
    [columnView reloadData];
}

-(NSInteger)getDayCountByYearAndMonth{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd"];
    NSArray *dateArray = [[dateFormatter stringFromDate:currentSelectDate] componentsSeparatedByString:@"-"];
    return [NSDate daysInYear:[dateArray[0] integerValue] month:[dateArray[1] integerValue]];
}

@end
