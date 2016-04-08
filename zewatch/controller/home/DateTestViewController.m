//
//  DateTestViewController.m
//  zewatch
//
//  Created by guotonglin on 16/4/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "DateTestViewController.h"

@interface DateTestViewController ()

@end

@implementation DateTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor=[UIColor whiteColor];
    
    DateSelectView *view=[[DateSelectView alloc] initWithPosition:CGPointMake(0, 100) dateType:DateSelectTypeDay delegate:self];
    [self.view addSubview:view];
    
    DateSelectView *view2=[[DateSelectView alloc] initWithPosition:CGPointMake(0, 180) dateType:DateSelectTypeWeek delegate:self];
    [self.view addSubview:view2];
    
    DateSelectView *view3=[[DateSelectView alloc] initWithPosition:CGPointMake(0, 260) dateType:DateSelectTypeMonth delegate:self];
    [self.view addSubview:view3];
    
    
    
}

-(void)dateSelectView:(DateSelectView *)dateSelectView dateType:(DateSelectType)dateSelectType selectDate:(NSDate *)selectDate{
    NSDateFormatter *myDateFormatter = [[NSDateFormatter alloc] init];
    [myDateFormatter setDateFormat:@"yyyy-MM-dd"];
    NSLog(@"%@",[myDateFormatter stringFromDate:selectDate]);
}


-(void)dateSelectView:(DateSelectView *)dateSelectView dateType:(DateSelectType)dateSelectType selectStartDate:(NSDate *)selectStartDate selectEndDate:(NSDate *)selectEndDate{
    NSDateFormatter *myDateFormatter = [[NSDateFormatter alloc] init];
    [myDateFormatter setDateFormat:@"yyyy-MM-dd"];
    
    NSLog(@"%@===%@",[myDateFormatter stringFromDate:selectStartDate],[myDateFormatter stringFromDate:selectEndDate]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
