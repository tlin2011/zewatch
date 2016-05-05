//
//  GGSleepTypeModel.h
//  zewatch
//
//  Created by guotonglin on 16/5/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GGSleepTypeModel : NSObject

@property(nonatomic,strong) NSString *sleepTypeImage;         //图标字符串
@property(nonatomic,strong) NSString *sleepTypeName;            //结束时间
@property(nonatomic,assign) NSString *sleepTypeValue;       //显示类型


-(instancetype)initWithImageName:(NSString *)imageName sleepTypeName:(NSString *)sleepTypeName sleepTypeValue:(NSString *)sleepTypeValue;

@end
