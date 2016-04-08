//
//  ActivityTableViewCell.h
//  zewatch
//
//  Created by guotonglin on 16/2/2.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ActivityTableViewCell : UITableViewCell

@property (unsafe_unretained, nonatomic) IBOutlet UILabel *moduleName;
@property (unsafe_unretained, nonatomic) IBOutlet UIImageView *modeleIcon;
@property (unsafe_unretained, nonatomic) IBOutlet UILabel *moduleValue;
@property (unsafe_unretained, nonatomic) IBOutlet UILabel *moduleUnit;
@property (unsafe_unretained, nonatomic) IBOutlet UILabel *goalName;
@property (unsafe_unretained, nonatomic) IBOutlet UILabel *goalValue;
@property (unsafe_unretained, nonatomic) IBOutlet UILabel *golaUnit;
@property (unsafe_unretained, nonatomic) IBOutlet UIImageView *moduleIn;

@end
