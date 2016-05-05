//
//  AppsCircleProView.m
//  zewatch
//
//  Created by guotonglin on 16/2/2.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "AppsCircleProView.h"




@implementation AppsCircleProView{
    CAShapeLayer *_trackLayer;
    UIBezierPath *_trackPath;
    
    CAShapeLayer *_progressLayer;
    UIBezierPath *_progressPath;
    
    
    CGPoint      circleCenter;
}


- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    
    circleCenter = CGPointMake((frame.size.width /2), (frame.size.height /2));
    
    if (self) {
        
        _trackLayer = [CAShapeLayer new];
        [self.layer addSublayer:_trackLayer];
        
        _trackLayer.fillColor = nil;
        _trackLayer.frame = self.bounds;
        
        _progressLayer = [CAShapeLayer new];
        [self.layer addSublayer:_progressLayer];
        
        _progressLayer.fillColor = nil;
        _progressLayer.lineCap = kCALineCapSquare;
        _progressLayer.frame = self.bounds;
        
        //默认5
        self.progressWidth = PROGRESSWIDTH;
       
    }
    return self;
}



- (void)setProgressWidth:(float)progressWidth
{
    _progressWidth = progressWidth;
    _trackLayer.lineWidth = _progressWidth;
    _progressLayer.lineWidth = _progressWidth;
    
    
    
    [self setTrack];
    [self setProgress];
}

- (void)setTrack
{
    _trackPath = [UIBezierPath bezierPathWithArcCenter:circleCenter radius:(self.bounds.size.width - _progressWidth)/ 2 startAngle:0 endAngle:M_PI * 2 clockwise:YES];;
    _trackLayer.path = _trackPath.CGPath;
}

- (void)setProgress
{
    _progressPath = [UIBezierPath bezierPathWithArcCenter:circleCenter radius:(self.bounds.size.width - _progressWidth)/ 2 startAngle:- M_PI_2 endAngle:(M_PI * 2) * _progress - M_PI_2 clockwise:YES];
    _progressLayer.path = _progressPath.CGPath;
}


- (void)setTrackColor:(UIColor *)trackColor
{
    _trackLayer.strokeColor = trackColor.CGColor;
}

- (void)setProgressColor:(UIColor *)progressColor
{
    _progressLayer.strokeColor = progressColor.CGColor;
}

- (void)setProgress:(float)progress
{
    _progress = progress;
    [self setProgress];
}


@end
