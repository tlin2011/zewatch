//
//  GGSleepTypeView.h
//  zewatch
//
//  Created by guotonglin on 16/5/4.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

/**
 *  当天睡眠详情报表，单元Cell
 *
 */

#import <UIKit/UIKit.h>

@interface GGSleepTypeView : UIView


@property (weak, nonatomic) IBOutlet UIImageView *sleepTypeImage;

@property (weak, nonatomic) IBOutlet UILabel *sleepTypeName;

@property (weak, nonatomic) IBOutlet UILabel *sleepTypeValue;
@property (weak, nonatomic) IBOutlet UIView *vlineView;

@end
