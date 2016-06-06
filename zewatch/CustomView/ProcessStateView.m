//
//  ProcessStateView.m
//  zewatch
//
//  Created by guotonglin on 16/4/14.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "ProcessStateView.h"

#define VIEWHEIGHT   50

@implementation ProcessStateView{
    
    UILabel   *currentValueLabel;         //显示完成值
    
    UILabel   *processGoalLabel;         //完成百分比
    
    UILabel   *goalLabel;                 //目标值
    
    NSString  *goalValue;               //目标值
    
    NSString  *goalUnit;                //单位

}


-(instancetype)initWithValue:(NSString *)value Goal:(NSString *)goal unit:(NSString *)unit viewY:(CGFloat)valueY{
    
    self=[super initWithFrame:CGRectMake(0,valueY, APPS_DEVICE_WIDTH, VIEWHEIGHT)];
    
    if (self) {
        
        goalUnit = unit;
        goalValue = goal;
    
        self.backgroundColor=[UIColor colorWithRed:212.0f/255.0f green:213.0f/255.0f blue:213.f/255.0f alpha:1];
        
        //当前值 和 百分比
        currentValueLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, APPS_DEVICE_WIDTH/2, VIEWHEIGHT)];
        currentValueLabel.textAlignment=NSTextAlignmentCenter;
        [self addSubview:currentValueLabel];
        
    
        processGoalLabel = [[UILabel alloc] initWithFrame:CGRectMake(APPS_DEVICE_WIDTH/2, 0, APPS_DEVICE_WIDTH/2, VIEWHEIGHT)];
        processGoalLabel.textAlignment=NSTextAlignmentCenter;
        [self addSubview:processGoalLabel];
        
        //目标值
        goalLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, APPS_DEVICE_WIDTH, VIEWHEIGHT)];
        goalLabel.hidden=YES;
        [self addSubview:goalLabel];
        
        
             
        [self updateUIWithCurrentValue:value];
        

        
    }
    return self;
}


-(void)switchModel:(BOOL)showGoal{
    if (showGoal) {
         goalLabel.hidden=NO;
         currentValueLabel.hidden=YES;
         processGoalLabel.hidden=YES;
    }else{
        goalLabel.hidden=YES;
        currentValueLabel.hidden=NO;
        processGoalLabel.hidden=NO;
    }
}





-(void)updateUIWithCurrentValue:(NSString *)value{
    
    CGFloat percentValue;
    if([value hasSuffix:@"second"]){
        CGFloat valueFloat=[value floatValue];
        percentValue = valueFloat / [goalValue floatValue] * 100;
        value = [self getTimeStrWithSecond:[value integerValue]];
    }else{
        percentValue=[value floatValue]/[goalValue floatValue] * 100;
    }
    
    
    
    NSString *currentValueStr=[NSString stringWithFormat:@"%@  %@",value,goalUnit];
    
    NSMutableAttributedString *labelText=[[NSMutableAttributedString alloc] initWithString:currentValueStr];
    [labelText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:30.0] range:NSMakeRange(0,[value length])];
    [labelText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:12.0] range:NSMakeRange([value length],[currentValueStr length]-[value length])];
    currentValueLabel.attributedText=labelText;
    

    NSString *goalLabelStr=[NSString stringWithFormat:@"%.2f%@  GOAL",percentValue,@"%"];
    NSMutableAttributedString *goalText=[[NSMutableAttributedString alloc] initWithString:goalLabelStr];
    [goalText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:30.0] range:NSMakeRange(0,[goalLabelStr length]-5)];
    [goalText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:12.0] range:NSMakeRange([goalLabelStr length]-4,4)];

    processGoalLabel.attributedText=goalText;
    

    NSString *dailyGoalStr=[NSString stringWithFormat:@"%@  %@  %@",@"DAILY GOAL",goalValue,goalUnit];    
    NSMutableAttributedString *dailyGoalText=[[NSMutableAttributedString alloc] initWithString:dailyGoalStr];
    [dailyGoalText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica" size:14.0] range:NSMakeRange(0,10)];
    [dailyGoalText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:30.0] range:NSMakeRange(12,[goalValue length])];
    [dailyGoalText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:12.0] range:NSMakeRange(12+2+[goalValue length],[goalUnit length])];
    goalLabel.textAlignment=NSTextAlignmentCenter;
    goalLabel.attributedText=dailyGoalText;

}

-(NSString *)getTimeStrWithSecond:(NSInteger)second{
    CGFloat hour = second / 3600;
    CGFloat min  = second % 3600 / 60;
    
    if(hour==0){
        return [NSString stringWithFormat:@"%1.fmin",min];
    }
    
    return [NSString stringWithFormat:@"%1.fh%1.fmin",hour,min];
}

@end
