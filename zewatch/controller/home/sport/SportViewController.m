//
//  SportViewController.m
//  zewatch
//
//  Created by guotonglin on 16/4/14.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "SportViewController.h"
#import "ProcessStateView.h"

@interface SportViewController ()

@end

@implementation SportViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor=[UIColor whiteColor];
    
    //日期选择三种控件
    DateSelectView *view=[[DateSelectView alloc] initWithPosition:CGPointMake(0, 65) dateType:DateSelectTypeDay delegate:self];
    [self.view addSubview:view];

    
    GGColumnView *columnView=[[GGColumnView alloc] initWithStyle:GGColumnViewStyleMonth delegate:self];
    [self.view addSubview:columnView];
    
    ProcessStateView *pview=[[ProcessStateView alloc] initWithValue:@"2500" Goal:@"10000" unit:@"KM"];
    [self.view addSubview:pview];
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
