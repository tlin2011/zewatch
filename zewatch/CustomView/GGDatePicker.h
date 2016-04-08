//
//  GGDatePicker.h
//  zewatch
//
//  Created by guotonglin on 16/4/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <UIKit/UIKit.h>

#define  GGDATEPICKERHEIGHT 220

@class GGDatePicker;

@protocol GGDatePickerDelegate <NSObject>

-(void)datePickerView:(GGDatePicker *)date selectDateStr:(NSString *)dateStr;

@end

@interface GGDatePicker : UIView <UIPickerViewDelegate>

@property(nonatomic,assign)id<GGDatePickerDelegate> delegate;

@property (weak, nonatomic) IBOutlet UIPickerView *datePicker;

-(instancetype)initDatePicker;

- (IBAction)clickItem:(UIBarButtonItem *)sender;


@end
