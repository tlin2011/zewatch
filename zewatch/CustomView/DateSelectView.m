//
//  DateSelectView.m
//  zewatch
//
//  Created by guotonglin on 16/4/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "DateSelectView.h"
//#import "NSDate+Utilities.h"

@implementation DateSelectView{
    DateSelectType selectDateType;  //要显示的日期类型
    NSDate *currenDate;             //当前显示的时间   周  月 为第一天
    int  currentDateIndex;          //距离今天的相隔天数，
    NSInteger  currentWeek;         //当天为周几
}

-(instancetype)initWithPosition:(CGPoint)point dateType:(DateSelectType)dateType delegate:(nullable id<DateSelectViewDelegate>)paramDelegate{
    
    CGRect frame=CGRectMake(point.x,point.y,SCREENWIDTH,VIEWHEIGHT);
    self = [super initWithFrame:frame];
    if (self) {
        NSArray *nib = [[NSBundle mainBundle]loadNibNamed:@"DateSelectView" owner:self options:nil];
        self = [nib objectAtIndex:0];
        self.delegate=paramDelegate;
        self.frame=frame;
        selectDateType=dateType;
        [self showDateMsg];
    }
    return self;
}


// 前翻  后翻 事件
- (IBAction)clickChangePage:(UIButton *)sender {
    //后退为true
    BOOL advance=(sender.tag-1)==0;
    
    if (!advance && [self noNextPage:currenDate]) {
        //判断是否是最后一页
        NSLog(@"THE LAST PAGE");
        return;
    }
    
    switch (selectDateType) {
        case DateSelectTypeDay:
            [self changeDayInfo:advance count:1];
            break;
        case DateSelectTypeWeek:
            [self changeWeekInfo:advance count:1];
            break;
        case DateSelectTypeMonth:
            [self changeMonthInfo:advance count:1 selectDateStr:@""];
            break;
        default:
            break;
    }
}

//判断是否还有下一页
-(BOOL)noNextPage:(NSDate *)date{
    switch (selectDateType) {
        case DateSelectTypeDay:
            
            return (int)[self dateDistanceInDaysToDate:[NSDate date] fromDate:date] == 0;
            break;
        case DateSelectTypeWeek:
            return (int)[self dateDistanceInDaysToDate:[NSDate date] fromDate:date]<= 0;
            break;
        case DateSelectTypeMonth:
            return [self checkHaveNextMonth:date];
            break;
        default:
            break;
    }
}

-(BOOL)checkHaveNextMonth:(NSDate *)date{
    NSDateFormatter *myDateFormatter = [[NSDateFormatter alloc] init];
    [myDateFormatter setDateFormat:@"yyyy-MM"];
    NSArray *dateArray=[[myDateFormatter stringFromDate:date] componentsSeparatedByString:@"-"];
    NSArray *nowDateArray=[[myDateFormatter stringFromDate:[NSDate date]] componentsSeparatedByString:@"-"];
    if ([dateArray[0] integerValue]==[nowDateArray[0] integerValue]  && [dateArray[1] integerValue]==[nowDateArray[1] integerValue] ) {
        return YES;
    }
    return NO;
}

- (IBAction)clickSelectDate:(UIButton *)sender{
    GGDatePicker *picker=[[GGDatePicker alloc] initDatePicker];
    picker.delegate=self;
    [self.superview addSubview:picker];
}

//选中日期代理
-(void)datePickerView:(GGDatePicker *)date selectDateStr:(NSString *)dateStr{
    //选择完，把上一次选择清0
    currentDateIndex=0;
    
    //距离今天多少天
    NSInteger count = [self distanceInDaysToDate:dateStr];
    
    switch (selectDateType) {
        case DateSelectTypeDay:
            [self changeDayInfo:YES count:count];
            break;
        case DateSelectTypeWeek:
            //转换成周
            [self changeWeekInfo:YES count:count>currentWeek?(count-currentWeek-1)/7+1:0];
            break;
        case DateSelectTypeMonth:
            [self changeMonthInfo:YES count:1 selectDateStr:dateStr];
            break;
        default:
            break;
    }
}

-(NSInteger)distanceInDaysToDate:(NSString *)dateStr{
    NSDateFormatter *myDateFormatter = [[NSDateFormatter alloc] init];
    myDateFormatter.calendar =[[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
    [myDateFormatter setDateFormat:@"yyyy-MM-dd"];
    NSDate *date=[myDateFormatter dateFromString:dateStr];
    return (int)[self dateDistanceInDaysToDate:[NSDate date] fromDate:date];
}

- (NSInteger)dateDistanceInDaysToDate:(NSDate *)anotherDate fromDate:(NSDate *)fromDate
{
    NSCalendar *gregorianCalendar = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
    NSDateComponents *components = [gregorianCalendar components:NSDayCalendarUnit fromDate:fromDate toDate:anotherDate options:0];
    return components.day;
}

//初始化显示日期信息
-(void)showDateMsg{
    currentDateIndex=0;
    
    switch (selectDateType) {
        case DateSelectTypeDay:
            [self changeDayInfo:YES count:0];
            break;
        case DateSelectTypeWeek:
            [self changeWeekInfo:YES count:0];
            break;
        case DateSelectTypeMonth:
            [self changeMonthInfo:YES count:0 selectDateStr:@""];
            break;
        default:
            break;
    }
}

//改变day  参数为 翻页方向 和页数
-(void)changeDayInfo:(BOOL)flag count:(NSInteger)count{
    
    if (flag) {
        currentDateIndex+=count;
    }else{
        currentDateIndex-=count;
    }
    
    [self updateDateSelectUI];
    
}

-(void)changeWeekInfo:(BOOL)flag count:(NSInteger)count{
    
    if (flag) {
        currentDateIndex+=count;
    }else{
        currentDateIndex-=count;
    }
    //得出周几
    NSCalendar *calendar = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
    NSCalendarUnit calendarUnit = NSWeekdayCalendarUnit;
    NSDateComponents *theComponents = [calendar components:calendarUnit fromDate:[NSDate date]];
    
    NSInteger tempWeek=theComponents.weekday - 2;
    
    //记录今天是周几
    currentWeek=tempWeek;
    
    NSInteger number=currentDateIndex * 7 +tempWeek;
    //获取上周一日期，-6 得到周日
    NSDate * today = [NSDate date];
    NSDateFormatter *myDateFormatter = [[NSDateFormatter alloc] init];
    myDateFormatter.calendar =calendar;
    [myDateFormatter setDateFormat:@"yyyy-MM-dd"];
    NSDate *mondayDate = [today dateByAddingTimeInterval:-number * SECONDSPERDAY];
    NSDate *sundayDate=  [mondayDate dateByAddingTimeInterval: 6 * SECONDSPERDAY];
    //如果是周模式，则保存周日
    currenDate=sundayDate;
    NSArray *weekStart = [[myDateFormatter stringFromDate:mondayDate] componentsSeparatedByString:@"-"];
    NSArray *weekEnd = [[myDateFormatter stringFromDate:sundayDate] componentsSeparatedByString:@"-"];
    self.dateWeekBtn.text = @"周";
    NSArray *showArray=[NSArray arrayWithObjects:weekStart[0],weekStart[1],weekStart[2],weekEnd[0],weekEnd[1],weekEnd[2],nil];
    [self updateDateDetail:showArray type:0];
    
}


-(void)changeMonthInfo:(BOOL)flag count:(NSInteger)count selectDateStr:(NSString *)selectDateStr{
    
    NSDate * today = [NSDate date];
    NSDateFormatter *myDateFormatter = [[NSDateFormatter alloc] init];
    [myDateFormatter setDateFormat:@"yyyy-MM-dd"];
    
    //初始化
    if (count==0) {
        
        NSArray *dateArray=[[myDateFormatter stringFromDate:today] componentsSeparatedByString:@"-"];
        NSDate *startDate=[myDateFormatter dateFromString:[NSString stringWithFormat:@"%@-%@-01",dateArray[0],dateArray[1]]];
        
        //如果是月模式，则保存1号
        currenDate=startDate;
        self.dateWeekBtn.text = @"月";
        int  dayCount=[self daysInYear:[dateArray[0] integerValue] month:[dateArray[1] integerValue]];
        
        NSArray *showArray=[NSArray arrayWithObjects:dateArray[0],dateArray[1],@"01",dateArray[0],dateArray[1],@(dayCount),nil];
        [self updateDateDetail:showArray type:0];
        return;
    }
    
    //判断是否为选择日期
    if ([selectDateStr isEqualToString:@""]) {
        
        //前翻 后翻
        if (flag) {
            //上月的最后一天
            NSArray *preDateArray=[[myDateFormatter stringFromDate:[currenDate dateByAddingTimeInterval:-SECONDSPERDAY]] componentsSeparatedByString:@"-"];
            //上月的第一天
            NSDate *startDate=[myDateFormatter dateFromString:[NSString stringWithFormat:@"%@-%@-01",preDateArray[0],preDateArray[1]]];
            currenDate=startDate;
            NSArray *showArray=[NSArray arrayWithObjects:preDateArray[0],preDateArray[1],@"01",preDateArray[0],preDateArray[1],preDateArray[2],nil];
            [self updateDateDetail:showArray type:0];
            
        }else{
             //获取当月最后一天
            NSArray *startTimeArray=[[myDateFormatter stringFromDate:currenDate] componentsSeparatedByString:@"-"];
            
            int  dayCount=[self daysInYear:[startTimeArray[0] integerValue] month:[startTimeArray[1] integerValue]];
            
            NSString *endDateStr=[NSString stringWithFormat:@"%@-%@-%@",startTimeArray[0],startTimeArray[1],dayCount>9?[NSString stringWithFormat:@"%d",dayCount]:[NSString stringWithFormat:@"0%d",dayCount]];
            
            NSDate  *endDate=[myDateFormatter dateFromString:endDateStr];   //当月最后一天
            //下个月第一天
            NSArray *preDateArray=[[myDateFormatter stringFromDate:[endDate dateByAddingTimeInterval:SECONDSPERDAY]] componentsSeparatedByString:@"-"];
            currenDate=[myDateFormatter dateFromString:[NSString stringWithFormat:@"%@-%@-%@",preDateArray[0],preDateArray[1],preDateArray[2]]];
            int  nextDayCount=[self daysInYear:[preDateArray[0] integerValue] month:[preDateArray[1] integerValue]];
            NSArray *showArray=[NSArray arrayWithObjects:preDateArray[0],preDateArray[1],@"01",preDateArray[0],preDateArray[1],@(nextDayCount),nil];
            [self updateDateDetail:showArray type:0];
        }
    }else{
        //选择
        NSArray *dateArray=[selectDateStr componentsSeparatedByString:@"-"];
        int  dayCount=[self daysInYear:[dateArray[0] integerValue] month:[dateArray[1] integerValue]];
        NSArray *showArray=[NSArray arrayWithObjects:dateArray[0],dateArray[1],@"01",dateArray[0],dateArray[1],@(dayCount),nil];
        [self updateDateDetail:showArray type:0];
    }
}

-(void)updateDateDetail:(NSArray *)showDateArray type:(NSInteger)type{
    
    NSDateFormatter *myDateFormatter = [[NSDateFormatter alloc] init];
    [myDateFormatter setDateFormat:@"yyyy-MM-dd"];
    
    if (type==0) {
        //显示区间
        self.dateDisplayLabel.text = [NSString stringWithFormat:@"%@年%@月%@日 - %@年%@月%@日",showDateArray[0],showDateArray[1],showDateArray[2],showDateArray[3],showDateArray[4],showDateArray[5]];
        
        NSDate *startDate=[myDateFormatter dateFromString:[NSString stringWithFormat:@"%@-%@-%@",showDateArray[0],showDateArray[1],showDateArray[2]]];
        
        NSDate *endDate=[myDateFormatter dateFromString:[NSString stringWithFormat:@"%@-%@-%@",showDateArray[3],showDateArray[4],showDateArray[5]]];
        
        if ([self.delegate respondsToSelector:@selector(dateSelectView:dateType:selectStartDate:selectEndDate:)]) {
            [self.delegate dateSelectView:self dateType:selectDateType selectStartDate:startDate selectEndDate:endDate];
        }
        
    }else{
        //显示年月日
        self.dateDisplayLabel.text = [NSString stringWithFormat:@"%@年%@月%@日",showDateArray[0],showDateArray[1],showDateArray[2]];
    
        NSDate *tempDate=[myDateFormatter dateFromString:[NSString stringWithFormat:@"%@-%@-%@",showDateArray[0],showDateArray[1],showDateArray[2]]];
        
        if ([self.delegate respondsToSelector:@selector(dateSelectView:dateType:selectDate:)]) {
            [self.delegate dateSelectView:self dateType:selectDateType selectDate:tempDate];
        }
    }
}

-(void)updateDateSelectUI{
    NSDate * today = [NSDate date];
    NSDateFormatter *myDateFormatter = [[NSDateFormatter alloc] init];
    myDateFormatter.calendar =[[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
    [myDateFormatter setDateFormat:@"yyyy-MM-dd-EEEE"];
    NSString *dateString = [myDateFormatter stringFromDate:[today dateByAddingTimeInterval:-currentDateIndex * SECONDSPERDAY]];
    NSArray * dateArrays =  [dateString componentsSeparatedByString:@"-"];
    
    //如果是天模式，则保存周日
    currenDate=[myDateFormatter dateFromString:dateString];
    self.dateWeekBtn.text = dateArrays[3];

    NSArray *showArray=[NSArray arrayWithObjects:dateArrays[0],dateArrays[1],dateArrays[2],nil];
    [self updateDateDetail:showArray type:1];
}

-(int)daysInYear:(NSInteger)year month:(NSInteger)month{
    
    if (month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12)
    {
        return 31;
    }else if (month == 2){
        if(((year %4==0)&&(year %100!=0))||(year %400==0)){
            return 29;
        }else{
            return 28;
        }
    }else{
        return 30;
    }
}


@end
