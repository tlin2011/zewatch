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
    [model setStartPoint:[dateFormatter dateFromString:@"2016-05-10 07:30:15"]];
    [model setEndPoint:[dateFormatter dateFromString:@"2016-05-10 07:30:15"]];
    [model setType:BlockColumnTypeButtom];
    
    BlockColumnModel *model2 =[[BlockColumnModel alloc] init];
    [model2 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 07:30:15"]];
    [model2 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 07:30:15"]];
    [model2 setType:BlockColumnTypeButtom];
    
    
    
    
    BlockColumnModel *model3 =[[BlockColumnModel alloc] init];
    [model3 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 07:30:15"]];
    [model3 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 07:33:15"]];
    [model3 setType:BlockColumnTypeMiddle];
    
    
    
    BlockColumnModel *model4 =[[BlockColumnModel alloc] init];
    [model4 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 07:33:15"]];
    [model4 setEndPoint:[dateFormatter dateFromString:@" 2016-05-10 07:45:15"]];
    [model4 setType:BlockColumnTypeHeight];
    
    
    
    BlockColumnModel *model5 =[[BlockColumnModel alloc] init];
    [model5 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 07:45:15"]];
    [model5 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:07"]];
    [model5 setType:BlockColumnTypeHeight];
    
    
    
    BlockColumnModel *model6 =[[BlockColumnModel alloc] init];
    [model6 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:07"]];
    [model6 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:07"]];
    [model6 setType:BlockColumnTypeButtom];
    
    
    
    
    
    
    
    BlockColumnModel *model7 =[[BlockColumnModel alloc] init];
    [model7 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:07"]];
    [model7 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:07"]];
    [model7 setType:BlockColumnTypeButtom];
    
    
    
    BlockColumnModel *model8 =[[BlockColumnModel alloc] init];
    [model8 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:07"]];
    [model8 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:07"]];
    [model8 setType:BlockColumnTypeButtom];
    
    
    
    BlockColumnModel *model9 =[[BlockColumnModel alloc] init];
    [model9 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:07"]];
    [model9 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:07"]];
    [model9 setType:BlockColumnTypeButtom];
    
    
    
    BlockColumnModel *model10 =[[BlockColumnModel alloc] init];
    [model10 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:07"]];
    [model10 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:34"]];
    [model10 setType:BlockColumnTypeButtom];
    
    
    
    BlockColumnModel *model11 =[[BlockColumnModel alloc] init];
    [model11 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:34"]];
    [model11 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 09:08:34"]];
    [model11 setType:BlockColumnTypeButtom];
    
    
    
    
    BlockColumnModel *model12 =[[BlockColumnModel alloc] init];
    [model12 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 15:48:47"]];
    [model12 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 15:48:47"]];
    [model12 setType:BlockColumnTypeButtom];
    
    
    
    
    BlockColumnModel *model13 =[[BlockColumnModel alloc] init];
    [model13 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 15:48:47"]];
    [model13 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 15:51:47"]];
    [model13 setType:BlockColumnTypeButtom];
    
    
    
    
    BlockColumnModel *model14 =[[BlockColumnModel alloc] init];
    [model14 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 15:51:47"]];
    [model14 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:03:47"]];
    [model14 setType:BlockColumnTypeHeight];
    
    
    
    
    
    
    BlockColumnModel *model15 =[[BlockColumnModel alloc] init];
    [model15 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 16:03:47"]];
    [model15 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:25:24"]];
    [model15 setType:BlockColumnTypeHeight];
    
    
    
    BlockColumnModel *model16 =[[BlockColumnModel alloc] init];
    [model16 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 16:25:24"]];
    [model16 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:25:24"]];
    [model16 setType:BlockColumnTypeButtom];
    
    
    
    
    BlockColumnModel *model17 =[[BlockColumnModel alloc] init];
    [model17 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 16:25:24"]];
    [model17 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:25:24"]];
    [model17 setType:BlockColumnTypeButtom];
    
    
    

    
    BlockColumnModel *model18 =[[BlockColumnModel alloc] init];
    [model18 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 16:25:24"]];
    [model18 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:25:24"]];
    [model18 setType:BlockColumnTypeButtom];
    
    
    BlockColumnModel *model19 =[[BlockColumnModel alloc] init];
    [model19 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 16:25:24"]];
    [model19 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:27:18"]];
    [model19 setType:BlockColumnTypeButtom];
    

    
    
    BlockColumnModel *model20 =[[BlockColumnModel alloc] init];
    [model20 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 16:27:18"]];
    [model20 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:27:18"]];
    [model20 setType:BlockColumnTypeButtom];
    
    
    BlockColumnModel *model21 =[[BlockColumnModel alloc] init];
    [model21 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 16:27:18"]];
    [model21 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:27:18"]];
    [model21 setType:BlockColumnTypeButtom];
    
    
    BlockColumnModel *model22 =[[BlockColumnModel alloc] init];
    [model22 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 16:27:18"]];
    [model22 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:30:18"]];
    [model22 setType:BlockColumnTypeMiddle];
    
    
    
    BlockColumnModel *model23 =[[BlockColumnModel alloc] init];
    [model23 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 16:30:18"]];
    [model23 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:42:18"]];
    [model23 setType:BlockColumnTypeHeight];
    
    
    
    BlockColumnModel *model24 =[[BlockColumnModel alloc] init];
    [model24 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 16:42:18"]];
    [model24 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:44:50"]];
    [model24 setType:BlockColumnTypeHeight];
    
    
    BlockColumnModel *model25 =[[BlockColumnModel alloc] init];
    [model25 setStartPoint:[dateFormatter dateFromString:@"2016-05-10 16:44:50"]];
    [model25 setEndPoint:[dateFormatter dateFromString:@"2016-05-10 16:44:50"]];
    [model25 setType:BlockColumnTypeHeight];
    
    
    NSArray *array=[NSArray arrayWithObjects:model,model2,model3,model4,model5,model6,model7,model8,model9,model10,model11,model12,model13,model14,model15,model16,model17,model18,model19,model20,model21,model22,model23,model24,model25,nil];
    
    
//    NSMutableArray *array=[[NSMutableArray alloc] init];
    
//    NSArray *sortedArray = [array sortedArrayUsingComparator:^NSComparisonResult(BlockColumnModel *b1, BlockColumnModel *b2){
//        return [b1.startPoint compare:b2.startPoint];
//    }];
    
    return array;
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
    
    //设定的 睡眠目标值 * 3600
    return 10 * 3600;
}

// 滑动线停在第几列
-(NSInteger)lineIndexOfColumnView:(GGColumnView *)columnView{
    
    NSCalendar *calendar = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
    NSCalendarUnit calendarUnit =NSDayCalendarUnit | NSWeekdayCalendarUnit | NSHourCalendarUnit;
    NSDateComponents *theComponents = [calendar components:calendarUnit fromDate:[NSDate date]];
    
    
    switch (currentStyle) {
        case GGColumnViewStyleDay:
            return theComponents.hour;
            break;
        case GGColumnViewStyleWeek:
            return theComponents.weekday-1==0?7:theComponents.weekday-1;
            break;
        case GGColumnViewStyleMonth:
            return theComponents.day;
            break;
        default:
            return 0;
            break;
    }
}


//滑动线 和列 相交时 显示的值
-(NSString *)intersectsShowTipColumnView:(GGColumnView *)columnView intersectsIndex:(NSInteger)index{
    
    
    NSArray *tempArray=[NSArray arrayWithObjects:@(10000),@(20000),@(38000),@(15000),@(18000),@(20000),@(30000),@(15000),@(18000),@(10000),@(12000),@(20000),@(30000),@(15000),@(18000),@(20000),@(30000),@(15000),@(18000),@(20000),@(30000),@(15000),@(18000),@(20000),@(30000),@(15000),@(18000),@(20000),@(30000),@(15000),@(18000),nil];
    
    
    return [self getTimeStrWithSecond:[tempArray[index] floatValue]];

    
}



-(NSString *)getTimeStrWithSecond:(NSInteger)second{
    CGFloat hour = second / 3600;
    CGFloat min  = second % 3600 / 60;
    
    if(hour==0){
        return [NSString stringWithFormat:@"%1.fmin",min];
    }
    
    return [NSString stringWithFormat:@"%1.fh%1.fmin",hour,min];
}

//数据源
-(NSArray *)dataSourceOfColumnView:(GGColumnView *)columnView{
    
    NSArray *tempArray=[NSArray arrayWithObjects:@(10000),@(20000),@(0),@(15000),@(18000),@(20000),@(30000),@(15000),@(18000),@(10000),@(12000),@(20000),@(30000),@(15000),@(18000),@(20000),@(30000),@(15000),@(18000),@(20000),@(30000),@(15000),@(18000),@(20000),@(30000),@(15000),@(18000),@(20000),@(30000),@(15000),@(18000),nil];
    
    
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
