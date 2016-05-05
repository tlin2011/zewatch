//
//  GGSleepTypeView.m
//  zewatch
//
//  Created by guotonglin on 16/5/4.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "GGSleepTypeView.h"

@implementation GGSleepTypeView


-(instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    self.backgroundColor=[UIColor redColor];
    if (self) {
        NSArray *nib = [[NSBundle mainBundle]loadNibNamed:@"GGSleepTypeView" owner:self options:nil];
        self = [nib objectAtIndex:0];
        self.frame=frame;
        
        self.sleepTypeName.adjustsFontSizeToFitWidth=YES;
        self.sleepTypeValue.adjustsFontSizeToFitWidth=YES;
        self.vlineView.backgroundColor=GGRGB(140, 140, 140);
        self.backgroundColor=GGRGB(190, 190, 190);
    }
    return self;
}

@end
