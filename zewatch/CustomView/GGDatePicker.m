//
//  GGDatePicker.m
//  zewatch
//
//  Created by guotonglin on 16/4/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//
#import "GGDatePicker.h"

@implementation GGDatePicker{
    NSMutableArray *yearArray;
    
    NSMutableArray *monthArray;
    NSArray        *currenMonthArray;  //今天之前的月数
    
    NSMutableArray *daysArray;
    NSMutableArray *currenDaysArray;  //今天之前的天数
    
    int            currenYear;
    int            currentMonth;
    int            currentDay;
    
    NSInteger            selectedYearRow;
    NSInteger            selectedMonthRow;
    NSInteger            selectedDayRow;
    
}

-(instancetype)initDatePicker{
    CGRect frame=CGRectMake(0,SCREENHEIGHT-GGDATEPICKERHEIGHT,SCREENWIDTH,GGDATEPICKERHEIGHT);
    self=[super initWithFrame:frame];
    if (self) {
        NSArray *tempNib= [[NSBundle mainBundle] loadNibNamed:@"GGDatePicker" owner:self options:nil];
        self=tempNib[0];
        self.frame=frame;
        
        
        self.datePicker.backgroundColor=GGRGB(234, 255, 243);
        
        [self initDatePickerView];
    }
    return self;
}

-(void)initDatePickerView{
    yearArray = [[NSMutableArray alloc]init];
    monthArray = [[NSMutableArray alloc]init];
    
    currenDaysArray = [[NSMutableArray alloc]init];
    daysArray = [[NSMutableArray alloc]init];
    
    NSDate *date = [NSDate date];
    NSDateFormatter *formatter = [[NSDateFormatter alloc]init];
    [formatter setDateFormat:@"yyyy-MM-dd"];
    NSString *dateStr=[formatter stringFromDate:date];
    
    NSArray *dateArray=[dateStr componentsSeparatedByString:@"-"];
    currenYear=[dateArray[0] intValue];
    currentMonth=[dateArray[1] intValue];
    currentDay=[dateArray[2] intValue];
    
    for (int i = 1970; i <= [dateArray[0] integerValue] ; i++)
    {
        [yearArray addObject:[NSString stringWithFormat:@"%d",i]];
    }
    currenMonthArray = @[@"1",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"11",@"12"];
    
    for (int i = 1; i <= [dateArray[1] integerValue] ; i++)
    {
        [monthArray addObject:[NSString stringWithFormat:@"%d",i]];
    }
    
    for (int i = 1; i <= 31; i++)
    {
        [daysArray addObject:[NSString stringWithFormat:@"%d",i]];
        
    }
    for (int i = 1; i <currentDay+1; i++)
    {
        [currenDaysArray addObject:[NSString stringWithFormat:@"%d",i]];
    }

    selectedYearRow=yearArray.count-1;
    selectedMonthRow=monthArray.count-1;
    selectedDayRow=currenDaysArray.count-1;
    
    //默认选中当前年
    [self.datePicker selectRow:yearArray.count-1 inComponent:0 animated:YES];
    [self.datePicker selectRow:monthArray.count-1 inComponent:1 animated:YES];
    [self.datePicker selectRow:currenDaysArray.count-1 inComponent:2 animated:YES];
    
}

- (IBAction)clickItem:(UIBarButtonItem *)sender {
   
    self.hidden=YES;
    if (sender.tag==1) {
         //取消
       
    }else{
        //确定
        NSString *selectDateStr=[NSString stringWithFormat:@"%@-%@-%@",[yearArray objectAtIndex:selectedYearRow],[currenMonthArray objectAtIndex:selectedMonthRow],[daysArray objectAtIndex:selectedDayRow]];
        
        if ([self.delegate respondsToSelector:@selector(datePickerView:selectDateStr:)]) {
            [self.delegate datePickerView:self selectDateStr:selectDateStr];
        }
    }
    [self removeFromSuperview];
}

//选中时
- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component
{
    //选中年 和  月 刷新对应的周
    if (component == 0)
    {
        selectedYearRow = row;
        [self.datePicker reloadAllComponents];
    }
    else if (component == 1)
    {
        selectedMonthRow = row;
        [self.datePicker reloadAllComponents];
    }
    else if (component == 2)
    {
        selectedDayRow = row;
        [self.datePicker reloadAllComponents];
    }
}

//显示多少组
- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView
{
    return 3;
}

// 每组多少行
- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component
{
    if (component==0) {
        return  yearArray.count;
    }else if (component==1){
        NSInteger selectYear =  [pickerView selectedRowInComponent:0];
        //如果是当前年份
        if ((currenYear-1970)==selectYear) {
            return  monthArray.count;
        }
        return currenMonthArray.count;
    }else{
        NSInteger selectYear =  [pickerView selectedRowInComponent:0];
        NSInteger selectMonth =  [pickerView selectedRowInComponent:1];
        //当年  当月
        if ((currenYear-1970)==selectYear && (selectMonth+1)==currentMonth) {
            return currentDay;
        }else{
            NSInteger dayCount=[self daysInYear:[[yearArray objectAtIndex:selectYear] integerValue] month:[[currenMonthArray objectAtIndex:selectMonth] integerValue]];
            return dayCount;
        }
    }
}

//每组每行显示的空间
- (UIView *)pickerView:(UIPickerView *)pickerView
            viewForRow:(NSInteger)row
          forComponent:(NSInteger)component
           reusingView:(UIView *)view {
    
    UILabel *pickerLabel = (UILabel *)view;
    if (pickerLabel == nil) {
        CGRect frame = CGRectMake(0.0, 0.0, 50, 60);
        pickerLabel = [[UILabel alloc] initWithFrame:frame];
        [pickerLabel setTextAlignment:NSTextAlignmentCenter];
//        [pickerLabel setBackgroundColor:[UIColor clearColor]];
        [pickerLabel setFont:[UIFont systemFontOfSize:18.0f]];
    }
    if (component == 0){
        pickerLabel.text = [yearArray objectAtIndex:row];
    }else if (component == 1){
        pickerLabel.text = [currenMonthArray objectAtIndex:row];
    }else if (component == 2){
        pickerLabel.text = [daysArray objectAtIndex:row];
    }
    return pickerLabel;
}

//选中的年份和月份有多少天
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