//
//  GGBezierView.m
//  zewatch
//
//  Created by guotonglin on 16/5/4.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "GGBezierView.h"

@implementation GGBezierView





- (void)drawRect:(CGRect)rect {
    
    CGPoint startPoint=CGPointMake(40, 200);
    CGPoint endPoint=CGPointMake(200, 200);
    CGPoint  controlerPoint=CGPointMake(120, 80);
    
    CALayer *layer1=[[CALayer alloc] init];
    layer1.frame=CGRectMake(startPoint.x, startPoint.y, 5, 5);
    layer1.backgroundColor=[UIColor redColor].CGColor;
    
    CALayer *layer2=[[CALayer alloc] init];
    layer2.frame=CGRectMake(endPoint.x, endPoint.y, 5, 5);
    layer2.backgroundColor=[UIColor redColor].CGColor;
    
    CALayer *layer3=[[CALayer alloc] init];
    layer3.frame=CGRectMake(controlerPoint.x, controlerPoint.y, 5, 5);
    layer3.backgroundColor=[UIColor redColor].CGColor;
    

    UIBezierPath *path=[[UIBezierPath alloc] init];
    CAShapeLayer *shapeLayer=[[CAShapeLayer alloc] init];
    
//    //头到尾巴
//    CABasicAnimation *animation=[CABasicAnimation animationWithKeyPath:@"strokeEnd"];
//    animation.fromValue=@(0);
//    animation.toValue=@(1);
//    animation.duration=2;
//
//    [shapeLayer addAnimation:animation forKey:@"strokeEndAnimation"];
    
    //需要将动画属性设置成  最终的值，否则动画执行完后 会还原
    shapeLayer.strokeStart=0;
    shapeLayer.strokeEnd=1;
    shapeLayer.lineWidth=5;

//    //中间到两头
    CABasicAnimation *animation=[CABasicAnimation animationWithKeyPath:@"strokeEnd"];
    animation.fromValue=@(0.5);
    animation.toValue=@(1);
    animation.duration=2;
    animation.fillMode=kCAFillModeForwards ;
    [shapeLayer addAnimation:animation forKey:@"strokeEndAnimation"];
    
    
    CABasicAnimation *animation2=[CABasicAnimation animationWithKeyPath:@"strokeStart"];
    animation2.fromValue=@(0.5);
    animation2.toValue=@(0);
    animation2.duration=2;
    animation2.fillMode=kCAFillModeForwards ;
    [shapeLayer addAnimation:animation2 forKey:@"strokeStartAnimation"];
    

    // lineWidth 即CAShapeLayer 的属性
    CABasicAnimation *animation3=[CABasicAnimation animationWithKeyPath:@"lineWidth"];
    animation3.fromValue=@(1);
    animation3.toValue=@(5);
    animation3.duration=2;
    animation3.fillMode=kCAFillModeForwards ;
    [shapeLayer addAnimation:animation3 forKey:@"lineWidthAnimation"];
    
    //
    [path moveToPoint:startPoint];
    [path addQuadCurveToPoint:endPoint controlPoint:controlerPoint];
    shapeLayer.path=path.CGPath;
    shapeLayer.strokeColor=[UIColor redColor].CGColor;
    [self.layer addSublayer:shapeLayer];
    [self.layer addSublayer:layer1];
    [self.layer addSublayer:layer3];
    [self.layer addSublayer:layer2];
    
}

@end
