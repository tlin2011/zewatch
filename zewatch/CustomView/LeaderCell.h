//
//  LeaderCell.h
//  zewatch
//
//  Created by guotonglin on 16/4/28.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LeaderCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIView *parentView;

@property (weak, nonatomic) IBOutlet UIImageView *championImageView;

@property (weak, nonatomic) IBOutlet UIImageView *userIconImageView;
- (IBAction)handleGestureRecognizer:(UITapGestureRecognizer *)sender;

@property (weak, nonatomic) IBOutlet UIButton *deleteBtn;
@property (weak, nonatomic) IBOutlet UILabel *nikeNameLabel;
@property (weak, nonatomic) IBOutlet UILabel *sportDataLabel;
- (IBAction)handleDelete:(UIButton *)sender;


@property (nonatomic,assign)  BOOL   isDeleteing;

@end
