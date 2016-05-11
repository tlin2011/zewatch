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
    
//    CGPoint startPoint=CGPointMake(40, 200);
//    
//    CGPoint endPoint=CGPointMake(80, 100);
//    
//     CGPoint thridPoint=CGPointMake(120, 150);
//    
//    
//    CGPoint fourPoint=CGPointMake(160, 80);
//    
//    CGPoint  controlerPoint=CGPointMake(120, 80);
//    
//    CALayer *layer1=[[CALayer alloc] init];
//    layer1.frame=CGRectMake(startPoint.x, startPoint.y, 5, 5);
//    layer1.backgroundColor=[UIColor redColor].CGColor;
//    
//    CALayer *layer2=[[CALayer alloc] init];
//    layer2.frame=CGRectMake(endPoint.x, endPoint.y, 5, 5);
//    layer2.backgroundColor=[UIColor redColor].CGColor;
//    
//    CALayer *layer3=[[CALayer alloc] init];
//    layer3.frame=CGRectMake(controlerPoint.x, controlerPoint.y, 5, 5);
//    layer3.backgroundColor=[UIColor redColor].CGColor;
    


    
    //需要将动画属性设置成  最终的值，否则动画执行完后 会还原
//    shapeLayer.strokeStart=0;
//    shapeLayer.strokeEnd=1;
    


//    //中间到两头
//    CABasicAnimation *animation=[CABasicAnimation animationWithKeyPath:@"strokeEnd"];
//    animation.fromValue=@(0.5);
//    animation.toValue=@(1);
//    animation.duration=2;
//    animation.fillMode=kCAFillModeForwards ;
//    [shapeLayer addAnimation:animation forKey:@"strokeEndAnimation"];
//    
//    
//    CABasicAnimation *animation2=[CABasicAnimation animationWithKeyPath:@"strokeStart"];
//    animation2.fromValue=@(0.5);
//    animation2.toValue=@(0);
//    animation2.duration=2;
//    animation2.fillMode=kCAFillModeForwards ;
//    [shapeLayer addAnimation:animation2 forKey:@"strokeStartAnimation"];
//    
//
//    // lineWidth 即CAShapeLayer 的属性
//    CABasicAnimation *animation3=[CABasicAnimation animationWithKeyPath:@"lineWidth"];
//    animation3.fromValue=@(1);
//    animation3.toValue=@(5);
//    animation3.duration=2;
//    animation3.fillMode=kCAFillModeForwards ;
//    [shapeLayer addAnimation:animation3 forKey:@"lineWidthAnimation"];
    
    
    UIBezierPath *path=[[UIBezierPath alloc] init];
    CAShapeLayer *shapeLayer=[[CAShapeLayer alloc] init];
        shapeLayer.lineWidth=2;
    
    // 头到尾巴
    CABasicAnimation *animation=[CABasicAnimation animationWithKeyPath:@"strokeEnd"];
    animation.fromValue=@(0);
    animation.toValue=@(1);
    animation.duration=2;
    [shapeLayer addAnimation:animation forKey:@"strokeEndAnimation"];
    
    
    
    
    

    CGPoint startPoint=CGPointMake(40, 200);
    CGPoint secondPoint=CGPointMake(80, 100);
    CGPoint thridPoint=CGPointMake(120, 200);
    CGPoint fourPoint=CGPointMake(160, 100);
    
    
    
    
    [path moveToPoint:startPoint];
    
    CGPoint cpoint=CGPointMake(secondPoint.x-30, secondPoint.y+5);
    [path addQuadCurveToPoint:secondPoint controlPoint:cpoint];
    
    
    CGPoint c2point=CGPointMake(secondPoint.x + 30,secondPoint.y+5);
    CGPoint c3point=CGPointMake(thridPoint.x - 30,thridPoint.y-5);
    [path addCurveToPoint:thridPoint controlPoint1:c2point controlPoint2:c3point];
    
    
    CGPoint c4point=CGPointMake(thridPoint.x + 30,thridPoint.y+5);
    CGPoint c5point=CGPointMake(fourPoint.x - 30,fourPoint.y-5);
    [path addCurveToPoint:fourPoint controlPoint1:c4point controlPoint2:c5point];
    
    
    
    
    shapeLayer.path=path.CGPath;
    shapeLayer.strokeColor=[UIColor redColor].CGColor;
    [self.layer addSublayer:shapeLayer];
    
}

@end
