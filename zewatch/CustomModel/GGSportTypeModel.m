//
//  GGSportTypeModel.m
//  zewatch
//
//  Created by guotonglin on 16/5/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "GGSportTypeModel.h"

@implementation GGSportTypeModel


-(instancetype)initWithSportType:(NSString *)sportType sportValue:(NSString *)sportValue sportUnit:(NSString *)sportUnit{
    self=[super init];
    
    if (self) {
        self.sportType = sportType;
        self.sportValue = sportValue;
        self.sportUnit= sportUnit;
    }
    return self;
}

@end
