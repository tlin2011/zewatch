//
//  DateTestViewController.h
//  zewatch
//
//  Created by guotonglin on 16/4/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DateSelectView.h"

#import "GGColumnView.h"
#import "GGBlockColumnView.h"

#import <MediaPlayer/MediaPlayer.h>

@interface DateTestViewController : UIViewController<DateSelectViewDelegate,GGColumeViewDelegate,GGBlockColumnViewDelegate>


@property (strong, nonatomic) MPMusicPlayerController *musicPlayerController; //音乐播放器
@property (assign, nonatomic) MPMusicPlaybackState musicPlaybackState; //播放状态
@property (strong, nonatomic) MPMediaQuery *query; //媒体队列

@end
