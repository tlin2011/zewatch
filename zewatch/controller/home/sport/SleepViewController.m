//
//  SleepViewController.m
//  zewatch
//
//  Created by guotonglin on 16/4/29.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "SleepViewController.h"

#import "BlockColumnModel.h"

#import "NSDate+Utilities.h"

#import "ProcessStateView.h"




@interface SleepViewController ()

@end

@implementation SleepViewController{
    
    GGColumnView          *columnView;
    
    GGBlockColumnView     *blockView;
    
    GGColumnViewStyle     currentStyle;
    
    NSInteger             currentIndex;   //防止点击本身发生切换
    
    DateSelectView        *dateView;
    
    NSDate                *currentSelectDate;    //当前选中的日期
    
    ProcessStateView      *pview;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor=[UIColor whiteColor];
    
    //默认显示 天模式， 而天模式是显示睡眠数据块，隐藏列块
    currentStyle=GGColumnViewStyleWeek;
    currentIndex=0;
    
    //日期选择三种控件
    dateView=[[DateSelectView alloc] initWithPosition:CGPointMake(0, 65) dateType:DateSelectTypeDay delegate:self];
    [self.view addSubview:dateView];
    
    pview=[[ProcessStateView alloc] initWithValue:@"2500" Goal:@"10000" unit:@"KM" viewY:CGRectGetMaxY(dateView.frame)];
    [self.view addSubview:pview];
    
    blockView=[[GGBlockColumnView alloc] initWithDelegate:self viewY:CGRectGetMaxY(pview.frame)];
    [self.view addSubview:blockView];
    
    columnView=[[GGColumnView alloc] initWithStyle:GGColumnViewStyleWeek delegate:self viewY:CGRectGetMaxY(pview.frame)];
    columnView.hidden=YES;
    [self.view addSubview:columnView];
}


-(NSArray *)dataSourceOfBlockColumnView:(GGBlockColumnView *)columnView{
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    
    NSDate *date=[dateFormatter dateFromString:@"2015-08-08 10:08:56"];
    NSDate *date2=[date dateByAddingTimeInterval:24 * 60 *60];
    NSLog(@"%@",[dateFormatter stringFromDate:date2]);
    
    //封装的假数据
    BlockColumnModel *model =[[BlockColumnModel alloc] init];
    [model setStartPoint:[dateFormatter dateFromString:@"2015-08-08 10:08:56"]];
    [model setEndPoint:[dateFormatter dateFromString:@"2015-08-08 10:11:56"]];
    [model setType:BlockColumnTypeButtom];
    
    BlockColumnModel *model2 =[[BlockColumnModel alloc] init];
    [model2 setStartPoint:[dateFormatter dateFromString:@"2015-08-08 10:11:57"]];
    [model2 setEndPoint:[dateFormatter dateFromString:@"2015-08-08 11:20:56"]];
    [model2 setType:BlockColumnTypeMiddle];
    
    
    BlockColumnModel *model3 =[[BlockColumnModel alloc] init];
    [model3 setStartPoint:[dateFormatter dateFromString:@"2015-08-08 11:20:57"]];
    [model3 setEndPoint:[dateFormatter dateFromString:@"2015-08-08 18:08:56"]];
    [model3 setType:BlockColumnTypeHeight];
    
    
    BlockColumnModel *model4 =[[BlockColumnModel alloc] init];
    [model4 setStartPoint:[dateFormatter dateFromString:@"2015-08-08 19:08:56"]];
    [model4 setEndPoint:[dateFormatter dateFromString:@"2015-08-08 19:11:56"]];
    [model4 setType:BlockColumnTypeButtom];
    
    
    BlockColumnModel *model5 =[[BlockColumnModel alloc] init];
    [model5 setStartPoint:[dateFormatter dateFromString:@"2015-08-08 19:11:57"]];
    [model5 setEndPoint:[dateFormatter dateFromString:@"2015-08-08 19:30:56"]];
    [model5 setType:BlockColumnTypeMiddle];
    
    
    
    BlockColumnModel *model6 =[[BlockColumnModel alloc] init];
    [model6 setStartPoint:[dateFormatter dateFromString:@"2015-08-08 19:30:57"]];
    [model6 setEndPoint:[dateFormatter dateFromString:@"2015-08-08 23:08:56"]];
    [model6 setType:BlockColumnTypeHeight];
    
    NSArray *array=[NSArray arrayWithObjects:model,model2,model3,model4,model5,model6,nil];
    NSArray *sortedArray = [array sortedArrayUsingComparator:^NSComparisonResult(BlockColumnModel *b1, BlockColumnModel *b2){
        return [b1.startPoint compare:b2.startPoint];
    }];
    
    return sortedArray;
}


#pragma mark  运动数据代理
//列数
-(NSInteger)numberOfColumnInColumnView:(GGColumnView *)columnView{
    switch (currentStyle) {
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
            selectStyle = GGColumnViewStyleDay;   //never
            break;
    }
    // 如果点击本身
    if (currentIndex == segmentControl.selectedSegmentIndex) {
        return;
    }
    currentIndex = segmentControl.selectedSegmentIndex;
    if(selectStyle == GGColumnViewStyleDay){
        blockView.hidden=NO;
        columnView.hidden=YES;
        [blockView reloadData];
    }else{
        blockView.hidden=YES;
        columnView.hidden=NO;
        //切换模式
        [columnView switchColumnType:selectStyle];
        currentStyle=selectStyle;
        //重新调用代理方法， 刷新
        [columnView reloadData];
    }
}

//日期选择的代理
-(void)dateSelectView:(DateSelectView *)dateSelectView dateType:(DateSelectType)dateSelectType selectDate:(NSDate *)selectDate{
    currentSelectDate =selectDate;
    if (currentStyle == GGColumnViewStyleDay) {
        [blockView reloadData];
    }else{
        [columnView reloadData];
    }
}

-(void)dateSelectView:(DateSelectView *)dateSelectView dateType:(DateSelectType)dateSelectType selectStartDate:(NSDate *)selectStartDate selectEndDate:(NSDate *)selectEndDate{
    
    currentSelectDate =selectStartDate;
    
    if (currentStyle == GGColumnViewStyleDay) {
        [blockView reloadData];
    }else{
        [columnView reloadData];
    }
}


-(NSInteger)getDayCountByYearAndMonth{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd"];
    NSArray *dateArray = [[dateFormatter stringFromDate:currentSelectDate] componentsSeparatedByString:@"-"];
    return [NSDate daysInYear:[dateArray[0] integerValue] month:[dateArray[1] integerValue]];
}

@end
