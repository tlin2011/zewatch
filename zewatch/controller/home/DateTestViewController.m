//
//  DateTestViewController.m
//  zewatch
//
//  Created by guotonglin on 16/4/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "DateTestViewController.h"

#import "GGColumnView.h"

#import "ProcessStateView.h"

#import "BlockColumnModel.h"


#import "GGBlockColumnView.h"


#import "GGBezierView.h"


#import "GGSleepTypeView.h"

#import "GGSleepTypePanelView.h"


#import "GGSleepTypeModel.h"


@interface DateTestViewController ()

@end

@implementation DateTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor whiteColor];
    
    //日期选择三种控件
    DateSelectView *view=[[DateSelectView alloc] initWithPosition:CGPointMake(0, 65) dateType:DateSelectTypeDay delegate:self];
    [self.view addSubview:view];
//
//    DateSelectView *view2=[[DateSelectView alloc] initWithPosition:CGPointMake(0, 180) dateType:DateSelectTypeWeek delegate:self];
////    [self.view addSubview:view2];
//    
//    DateSelectView *view3=[[DateSelectView alloc] initWithPosition:CGPointMake(0, 260) dateType:DateSelectTypeMonth delegate:self];
//    [self.view addSubview:view3];

//    
//    GGColumnView *columnView=[[GGColumnView alloc] initWithStyle:GGColumnViewStyleMonth delegate:self];
//    
//    [self.view addSubview:columnView];
//
//    
//    ProcessStateView *pview=[[ProcessStateView alloc] initWithValue:@"2500" Goal:@"10000" unit:@"KM"];
//    
//    [self.view addSubview:pview];
    
    
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    
    
    BlockColumnModel *model =[[BlockColumnModel alloc] init];
    [model setStartPoint:[dateFormatter dateFromString:@"2009-08-08 10:08:56"]];
    [model setEndPoint:[dateFormatter dateFromString:@"2009-08-08 14:08:56"]];
    [model setType:BlockColumnTypeButtom];
    
    
    BlockColumnModel *model2 =[[BlockColumnModel alloc] init];
    [model2 setStartPoint:[dateFormatter dateFromString:@"2001-08-08 10:08:56"]];
    [model2 setEndPoint:[dateFormatter dateFromString:@"2001-08-08 14:08:56"]];
    [model2 setType:BlockColumnTypeButtom];
    
    BlockColumnModel *model3 =[[BlockColumnModel alloc] init];
    [model3 setStartPoint:[dateFormatter dateFromString:@"2002-08-08 10:08:56"]];
    [model3 setEndPoint:[dateFormatter dateFromString:@"2002-08-08 14:08:56"]];
    [model3 setType:BlockColumnTypeButtom];
    
    
    
    NSArray *array=[NSArray arrayWithObjects:model2,model3,model, nil];
    
    
    NSArray *sortedArray = [array sortedArrayUsingComparator:^NSComparisonResult(BlockColumnModel *b1, BlockColumnModel *b2){
        return [b1.startPoint compare:b2.startPoint];
    }];
    
    
    
//    for (BlockColumnModel *m in sortedArray) {
//        NSLog(@"%@",m.startPoint);
//    }
//    
//    
//    CGFloat totalSecond;
//    
//    
//    for (BlockColumnModel *m in sortedArray) {
//        
//        NSTimeInterval interval=[m.endPoint timeIntervalSinceDate:m.startPoint];   //返回秒数
//        
//        NSLog(@"%f",interval);
//        totalSecond+=interval;
//        
//    }
//    totalSecond=totalSecond / 60;
//    NSLog(@"%f",totalSecond);
    
    
    
//    GGBlockColumnView *view=[[GGBlockColumnView alloc] initWithDelegate:self viewY:120];
//    
//    [self.view addSubview:view];
    
    
//    GGBezierView *bview=[[GGBezierView alloc] initWithFrame:CGRectMake(0, 0, 400, 400)];
//    bview.backgroundColor=[UIColor blackColor];
//    [self.view addSubview:bview];
    
    

//
//    GGSleepTypeView *sleepTypeView=[[GGSleepTypeView alloc] initWithFrame:CGRectMake(0, 125,SCREENWIDTH/2,(SCREENHEIGHT-y-40)/3)];
//    sleepTypeView.backgroundColor=[UIColor redColor];
//    sleepTypeView.sleepTypeName.adjustsFontSizeToFitWidth=YES;
//    sleepTypeView.sleepTypeValue.adjustsFontSizeToFitWidth=YES;
//    sleepTypeView.sleepTypeImage.backgroundColor=[UIColor blackColor];
//    [self.view addSubview:sleepTypeView];

    

    
    GGSleepTypeModel *s1=[[GGSleepTypeModel alloc] initWithImageName:@"Icon.png" sleepTypeName:@"Light Sleep" sleepTypeValue:@"4 h 10 min"];
    
    GGSleepTypeModel *s2=[[GGSleepTypeModel alloc] initWithImageName:@"Icon.png" sleepTypeName:@"Light Sleep" sleepTypeValue:@"4 h 10 min"];
    
    GGSleepTypeModel *s3=[[GGSleepTypeModel alloc] initWithImageName:@"Icon.png" sleepTypeName:@"Light Sleep" sleepTypeValue:@"4 h 10 min"];
    
        GGSleepTypeModel *s4=[[GGSleepTypeModel alloc] initWithImageName:@"Icon.png" sleepTypeName:@"Light Sleep" sleepTypeValue:@"4 h 10 min"];
    
        GGSleepTypeModel *s5=[[GGSleepTypeModel alloc] initWithImageName:@"Icon.png" sleepTypeName:@"Light Sleep" sleepTypeValue:@"4 h 10 min"];
    
        GGSleepTypeModel *s6=[[GGSleepTypeModel alloc] initWithImageName:@"Icon.png" sleepTypeName:@"Light Sleep" sleepTypeValue:@"4 h 10 min"];
    
    
    NSArray *dataSource=[NSArray arrayWithObjects:s1,s2,s3,s4,s5,s6,nil];
    //48 即下方TabBar 高度
    GGSleepTypePanelView *sleepTypePanelView=[[GGSleepTypePanelView alloc] initWithFrame:CGRectMake(0, CGRectGetMaxY(view.frame),APPS_DEVICE_WIDTH,(APPS_DEVICE_HEIGHT-CGRectGetMaxY(view.frame)-48))];
    [sleepTypePanelView setDataSouce:dataSource];
    [self.view addSubview:sleepTypePanelView];
    
}



//睡眠的代理
-(NSString *)intersectsShowTipBlockColumnView:(GGBlockColumnView *)columnView intersectsIndex:(NSInteger)index{
    return @"hello ly";
    
}


-(NSArray *)dataSourceOfBlockColumnView:(GGBlockColumnView *)columnView{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    
    NSDate *date=[dateFormatter dateFromString:@"2015-08-08 10:08:56"];
    
    NSDate *date2=[date dateByAddingTimeInterval:24 * 60 *60];
    
    NSLog(@"%@",[dateFormatter stringFromDate:date2]);
    
    
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



//日期选择的代理
-(void)dateSelectView:(DateSelectView *)dateSelectView dateType:(DateSelectType)dateSelectType selectDate:(NSDate *)selectDate{
    NSDateFormatter *myDateFormatter = [[NSDateFormatter alloc] init];
    [myDateFormatter setDateFormat:@"yyyy-MM-dd"];
    //NSLog(@"%@",[myDateFormatter stringFromDate:selectDate]);
}
-(void)dateSelectView:(DateSelectView *)dateSelectView dateType:(DateSelectType)dateSelectType selectStartDate:(NSDate *)selectStartDate selectEndDate:(NSDate *)selectEndDate{
    NSDateFormatter *myDateFormatter = [[NSDateFormatter alloc] init];
    [myDateFormatter setDateFormat:@"yyyy-MM-dd"];
    //NSLog(@"%@===%@",[myDateFormatter stringFromDate:selectStartDate],[myDateFormatter stringFromDate:selectEndDate]);
}




//柱状条的代理
-(NSInteger)numberOfColumnInColumnView:(GGColumnView *)columnView{
    return 31;
}

-(NSInteger)goalOfColumnView:(GGColumnView *)columnView{
    return 100;
}

-(NSInteger)lineIndexOfColumnView:(GGColumnView *)columnView{
      return 25;
}

-(NSString *)intersectsShowTipColumnView:(GGColumnView *)columnView intersectsIndex:(NSInteger)index{
      NSArray *tempArray=[NSArray arrayWithObjects:@(6),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(6),@(12),@(36),@(48),@(12),@(56),@(78),nil];
    return [NSString stringWithFormat:@"%@",tempArray[index]];
}

-(NSArray *)dataSourceOfColumnView:(GGColumnView *)columnView{
    NSArray *tempArray=[NSArray arrayWithObjects:@(6),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(78),@(12),@(36),@(48),@(12),@(56),@(6),@(12),@(36),@(48),@(12),@(56),@(78),nil];
    return tempArray;
}

@end
