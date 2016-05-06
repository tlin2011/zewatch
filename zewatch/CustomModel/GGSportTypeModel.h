//
//  GGSportTypeModel.h
//  zewatch
//
//  Created by guotonglin on 16/5/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GGSportTypeModel : NSObject


@property(nonatomic,strong)NSString *sportType;     //类型  睡眠  卡路里  等

@property(nonatomic,strong)NSString *sportValue;       //值

@property(nonatomic,strong)NSString *sportUnit;         //单位



-(instancetype)initWithSportType:(NSString *)sportType sportValue:(NSString *)sportValue sportUnit:(NSString *)sportUnit;



@end
