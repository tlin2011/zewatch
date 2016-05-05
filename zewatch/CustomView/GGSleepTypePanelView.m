//
//  GGSleepTypePanelView.m
//  zewatch
//
//  Created by guotonglin on 16/5/4.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "GGSleepTypePanelView.h"
#import "GGSleepTypeView.h"
#import "GGSleepTypeModel.h"


#define  VIEW_HEIGHT self.frame.size.height / 3

@implementation GGSleepTypePanelView


-(void)setDataSouce:(NSArray *)dataSouce{
    
    CGFloat viewHeight = VIEW_HEIGHT;
    CGFloat viewWidth = self.frame.size.width / 2;
    GGSleepTypeView *sleepTypeView;
    CGRect tempRect;
    GGSleepTypeModel  *tempModel;
    for (int i=0; i<dataSouce.count; i++) {
        tempModel = dataSouce[i];
        tempRect = CGRectMake(i%2==0 ? 0 :  viewWidth, (i / 2) * viewHeight, viewWidth, viewHeight);
        sleepTypeView = [[GGSleepTypeView alloc] initWithFrame:tempRect];
        sleepTypeView.sleepTypeImage.image = [UIImage imageNamed:tempModel.sleepTypeImage];
        sleepTypeView.sleepTypeName.text=tempModel.sleepTypeName;
        sleepTypeView.sleepTypeValue.text=tempModel.sleepTypeValue;
        [self addSubview:sleepTypeView];
    }
    UIView *vlineView=[[UIView alloc] initWithFrame:CGRectMake(self.frame.size.width/2, 0, 1, self.frame.size.height)];
    vlineView.backgroundColor=GGRGB(87, 88, 90);
    [self addSubview:vlineView];
}


@end
