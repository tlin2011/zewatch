//
//  GGCirclePanelView.m
//  zewatch
//
//  Created by guotonglin on 16/5/5.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "GGCirclePanelView.h"

#import "AppsCircleProView.h"

//距离顶部和地步的距离
#define  LEADING  10

@implementation GGCirclePanelView{
    UIImageView *headImageView;
}


-(instancetype)initWithFrame:(CGRect)frame dateSource:(NSArray *)dataSource headImg:(NSString *)headImg{
    self = [super initWithFrame:frame];
    if (self) {
        [self setDataSource:dataSource headImg:headImg];
    }
    return self;
}


-(void)setDataSource:(NSArray *)dataSource headImg:(NSString *)img{
    
    //直径由高度决定
    CGFloat circleDiameter=self.frame.size.height - LEADING;
    
    CGFloat x= self.frame.size.width/2-circleDiameter/2;
    
    CGFloat w= circleDiameter;
    CGFloat y= LEADING;
    
    CGFloat tempx;
    CGFloat tempy;
    CGFloat tempw;
    CGFloat temph;
    
    for (int i=0; i<=dataSource.count; i++) {
        tempx = x + i * PROGRESSWIDTH;
        tempy = y + i * PROGRESSWIDTH;
        tempw = w - 2 * i * PROGRESSWIDTH;
        temph = w - 2 * i * PROGRESSWIDTH;
        if (i==dataSource.count) {
            headImageView=[[UIImageView alloc] initWithFrame:CGRectMake(tempx, tempy, tempw,temph)];
            headImageView.image=[UIImage imageNamed:img];
            headImageView.layer.cornerRadius= tempw/2;
            headImageView.layer.masksToBounds=YES;
            [self addSubview:headImageView];
        }else{
            AppsCircleProView *circlePro=[[AppsCircleProView alloc] initWithFrame:CGRectMake(tempx, tempy, tempw,temph)];
            circlePro.trackColor = [UIColor blackColor];
            circlePro.progressColor = [UIColor yellowColor];
            circlePro.progress = [dataSource[i] floatValue];
            [self addSubview:circlePro];
        }
    }
}


@end
