//
//  GGSleepTypeModel.m
//  zewatch
//
//  Created by guotonglin on 16/5/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "GGSleepTypeModel.h"

@implementation GGSleepTypeModel

-(instancetype)initWithImageName:(NSString *)imageName sleepTypeName:(NSString *)sleepTypeName sleepTypeValue:(NSString *)sleepTypeValue{
    self=[super init];
    
    if (self) {
        self.sleepTypeImage = imageName;
        self.sleepTypeName = sleepTypeName;
        self.sleepTypeValue= sleepTypeValue;
    }
    return self;
}

@end
