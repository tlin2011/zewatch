//
//  BlockColumnModel.h
//  zewatch
//
//  Created by guotonglin on 16/4/26.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <Foundation/Foundation.h>



//如扩展则假如枚举
typedef enum {
    BlockColumnTypeButtom=0,
    BlockColumnTypeMiddle,
    BlockColumnTypeHeight
}BlockColumnType;


@interface BlockColumnModel : NSObject

@property(nonatomic,strong) NSDate *startPoint;         //起始时间

@property(nonatomic,strong) NSDate *endPoint;            //结束时间

@property(nonatomic,assign) BlockColumnType type;       //显示类型


@end
