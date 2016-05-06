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
    
    UILabel *currentValueLabel;         //显示完成值
    
    UILabel *processGoalLabel;         //完成百分比
    
    UILabel *goalLabel;                 //目标值

}


-(instancetype)initWithValue:(NSString *)value Goal:(NSString *)goal unit:(NSString *)unit viewY:(CGFloat)valueY{
    
    self=[super initWithFrame:CGRectMake(0,valueY, APPS_DEVICE_WIDTH, VIEWHEIGHT)];
    
    if (self) {
        
        self.backgroundColor=[UIColor colorWithRed:212.0f/255.0f green:213.0f/255.0f blue:213.f/255.0f alpha:1];
        
        
        NSString *currentValueStr=[NSString stringWithFormat:@"%@  %@",value,unit];
        NSMutableAttributedString *labelText=[[NSMutableAttributedString alloc] initWithString:currentValueStr];
        [labelText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:30.0] range:NSMakeRange(0,[value length])];
        [labelText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:12.0] range:NSMakeRange([value length],[currentValueStr length]-[value length])];
        currentValueLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, APPS_DEVICE_WIDTH/2, VIEWHEIGHT)];
        currentValueLabel.textAlignment=NSTextAlignmentCenter;
        currentValueLabel.attributedText=labelText;
        [self addSubview:currentValueLabel];
    
        
        processGoalLabel = [[UILabel alloc] initWithFrame:CGRectMake(APPS_DEVICE_WIDTH/2, 0, APPS_DEVICE_WIDTH/2, VIEWHEIGHT)];
        CGFloat percentValue=[value floatValue]/[goal floatValue] * 100;
        NSString *goalLabelStr=[NSString stringWithFormat:@"%1.f%@  GOAL",percentValue,@"%"];
        NSMutableAttributedString *goalText=[[NSMutableAttributedString alloc] initWithString:goalLabelStr];
        [goalText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:30.0] range:NSMakeRange(0,[goalLabelStr length]-5)];
        [goalText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:12.0] range:NSMakeRange([goalLabelStr length]-4,4)];
        processGoalLabel.textAlignment=NSTextAlignmentCenter;
        processGoalLabel.attributedText=goalText;
        [self addSubview:processGoalLabel];
        
        goalLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, APPS_DEVICE_WIDTH, VIEWHEIGHT)];
        NSString *dailyGoalStr=[NSString stringWithFormat:@"%@  %@  %@",@"DAILY GOAL",goal,unit];
        NSMutableAttributedString *dailyGoalText=[[NSMutableAttributedString alloc] initWithString:dailyGoalStr];
        [dailyGoalText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica" size:14.0] range:NSMakeRange(0,10)];
        [dailyGoalText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:30.0] range:NSMakeRange(12,[goal length])];
        [dailyGoalText addAttribute:NSFontAttributeName value:[UIFont fontWithName:@"Helvetica-Bold" size:12.0] range:NSMakeRange(12+2+[goal length],[unit length])];
        goalLabel.textAlignment=NSTextAlignmentCenter;
        goalLabel.attributedText=dailyGoalText;
        goalLabel.hidden=YES;
        [self addSubview:goalLabel];
        
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

@end
