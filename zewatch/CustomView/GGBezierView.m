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
    
    
//    UIBezierPath *path=[[UIBezierPath alloc] init];
//    CAShapeLayer *shapeLayer=[[CAShapeLayer alloc] init];
//        shapeLayer.lineWidth=2;
//    
//    // 头到尾巴
//    CABasicAnimation *animation=[CABasicAnimation animationWithKeyPath:@"strokeEnd"];
//    animation.fromValue=@(0);
//    animation.toValue=@(1);
//    animation.duration=2;
//    [shapeLayer addAnimation:animation forKey:@"strokeEndAnimation"];
//    
//    
//    
//    
//    
//
//    CGPoint startPoint=CGPointMake(40, 200);
//    CGPoint secondPoint=CGPointMake(80, 100);
//    CGPoint thridPoint=CGPointMake(120, 200);
//    CGPoint fourPoint=CGPointMake(160, 100);
//    
//    
//    
//    
//    [path moveToPoint:startPoint];
//    
//    CGPoint cpoint=CGPointMake(secondPoint.x-30, secondPoint.y+5);
//    [path addQuadCurveToPoint:secondPoint controlPoint:cpoint];
//    
//    
//    CGPoint c2point=CGPointMake(secondPoint.x + 30,secondPoint.y+5);
//    CGPoint c3point=CGPointMake(thridPoint.x - 30,thridPoint.y-5);
//    [path addCurveToPoint:thridPoint controlPoint1:c2point controlPoint2:c3point];
//    
//    
//    CGPoint c4point=CGPointMake(thridPoint.x + 30,thridPoint.y+5);
//    CGPoint c5point=CGPointMake(fourPoint.x - 30,fourPoint.y-5);
//    [path addCurveToPoint:fourPoint controlPoint1:c4point controlPoint2:c5point];
//    
//    
//    shapeLayer.path=path.CGPath;
//    shapeLayer.strokeColor=[UIColor redColor].CGColor;
////    [self.layer addSublayer:shapeLayer];
//    
//    
    
    
    
    
//    
//    UIColor* fillColor = [UIColor whiteColor];
//    
//    
//    UIBezierPath* bezierPath = UIBezierPath.bezierPath;
//    [bezierPath moveToPoint: CGPointMake(24.01, 119.72)];
//    [bezierPath addLineToPoint: CGPointMake(25.13, 119.08)];
//    [bezierPath addLineToPoint: CGPointMake(21.48, 112.7)];
//    [bezierPath addCurveToPoint: CGPointMake(23.1, 110.65) controlPoint1: CGPointMake(22.7, 112.22) controlPoint2: CGPointMake(23.1, 111.05)];
//    [bezierPath addCurveToPoint: CGPointMake(23.1, 110.55) controlPoint1: CGPointMake(23.1, 110.62) controlPoint2: CGPointMake(23.1, 110.58)];
//    [bezierPath addCurveToPoint: CGPointMake(23.1, 108.99) controlPoint1: CGPointMake(23.1, 110.01) controlPoint2: CGPointMake(23.1, 108.99)];
//    [bezierPath addLineToPoint: CGPointMake(23.1, 104.28)];
//    [bezierPath addCurveToPoint: CGPointMake(23.1, 104.22) controlPoint1: CGPointMake(23.1, 104.28) controlPoint2: CGPointMake(23.1, 104.26)];
//    [bezierPath addCurveToPoint: CGPointMake(23.1, 92.47) controlPoint1: CGPointMake(23.1, 103.4) controlPoint2: CGPointMake(23.1, 93.27)];
//    [bezierPath addCurveToPoint: CGPointMake(20.33, 90) controlPoint1: CGPointMake(23.1, 91.63) controlPoint2: CGPointMake(22.33, 90)];
//    [bezierPath addCurveToPoint: CGPointMake(4.8, 90) controlPoint1: CGPointMake(18.34, 90) controlPoint2: CGPointMake(6.93, 90)];
//    [bezierPath addCurveToPoint: CGPointMake(2.03, 92.47) controlPoint1: CGPointMake(2.67, 90) controlPoint2: CGPointMake(2.03, 91.33)];
//    [bezierPath addCurveToPoint: CGPointMake(2.03, 104.22) controlPoint1: CGPointMake(2.03, 93.56) controlPoint2: CGPointMake(2.03, 103.42)];
//    [bezierPath addCurveToPoint: CGPointMake(2.03, 104.28) controlPoint1: CGPointMake(2.03, 104.26) controlPoint2: CGPointMake(2.03, 104.28)];
//    [bezierPath addLineToPoint: CGPointMake(2.03, 108.99)];
//    [bezierPath addCurveToPoint: CGPointMake(2.03, 110.55) controlPoint1: CGPointMake(2.03, 108.99) controlPoint2: CGPointMake(2.03, 110.09)];
//    [bezierPath addCurveToPoint: CGPointMake(2.03, 110.65) controlPoint1: CGPointMake(2.03, 110.58) controlPoint2: CGPointMake(2.03, 110.62)];
//    [bezierPath addCurveToPoint: CGPointMake(3.67, 112.67) controlPoint1: CGPointMake(2.03, 110.94) controlPoint2: CGPointMake(2.51, 112.15)];
//    [bezierPath addLineToPoint: CGPointMake(0, 119.08)];
//    [bezierPath addLineToPoint: CGPointMake(1.12, 119.72)];
//    [bezierPath addLineToPoint: CGPointMake(1.51, 119.04)];
//    [bezierPath addLineToPoint: CGPointMake(23.62, 119.04)];
//    [bezierPath addLineToPoint: CGPointMake(24.01, 119.72)];
//    [bezierPath closePath];
//    [bezierPath moveToPoint: CGPointMake(3.84, 107.38)];
//    [bezierPath addCurveToPoint: CGPointMake(5.81, 105.77) controlPoint1: CGPointMake(3.84, 106.49) controlPoint2: CGPointMake(4.72, 105.77)];
//    [bezierPath addCurveToPoint: CGPointMake(7.78, 107.38) controlPoint1: CGPointMake(6.9, 105.77) controlPoint2: CGPointMake(7.78, 106.49)];
//    [bezierPath addCurveToPoint: CGPointMake(5.81, 108.99) controlPoint1: CGPointMake(7.78, 108.27) controlPoint2: CGPointMake(6.9, 108.99)];
//    [bezierPath addCurveToPoint: CGPointMake(3.84, 107.38) controlPoint1: CGPointMake(4.72, 108.99) controlPoint2: CGPointMake(3.84, 108.27)];
//    [bezierPath closePath];
//    [bezierPath moveToPoint: CGPointMake(20.11, 112.9)];
//    [bezierPath addLineToPoint: CGPointMake(20.49, 113.57)];
//    [bezierPath addLineToPoint: CGPointMake(4.64, 113.57)];
//    [bezierPath addLineToPoint: CGPointMake(5.02, 112.9)];
//    [bezierPath addCurveToPoint: CGPointMake(20.11, 112.9) controlPoint1: CGPointMake(7.44, 112.9) controlPoint2: CGPointMake(17.6, 112.9)];
//    [bezierPath closePath];
//    [bezierPath moveToPoint: CGPointMake(18.83, 108.78)];
//    [bezierPath addCurveToPoint: CGPointMake(16.86, 107.17) controlPoint1: CGPointMake(17.74, 108.78) controlPoint2: CGPointMake(16.86, 108.06)];
//    [bezierPath addCurveToPoint: CGPointMake(18.83, 105.56) controlPoint1: CGPointMake(16.86, 106.28) controlPoint2: CGPointMake(17.74, 105.56)];
//    [bezierPath addCurveToPoint: CGPointMake(20.8, 107.17) controlPoint1: CGPointMake(19.92, 105.56) controlPoint2: CGPointMake(20.8, 106.28)];
//    [bezierPath addCurveToPoint: CGPointMake(18.83, 108.78) controlPoint1: CGPointMake(20.8, 108.06) controlPoint2: CGPointMake(19.92, 108.78)];
//    [bezierPath closePath];
//    [bezierPath moveToPoint: CGPointMake(21.16, 114.73)];
//    [bezierPath addLineToPoint: CGPointMake(21.71, 115.69)];
//    [bezierPath addLineToPoint: CGPointMake(3.43, 115.69)];
//    [bezierPath addLineToPoint: CGPointMake(3.98, 114.73)];
//    [bezierPath addLineToPoint: CGPointMake(21.16, 114.73)];
//    [bezierPath closePath];
//    [bezierPath moveToPoint: CGPointMake(3.32, 92.47)];
//    [bezierPath addCurveToPoint: CGPointMake(4.8, 91.29) controlPoint1: CGPointMake(3.32, 91.65) controlPoint2: CGPointMake(3.77, 91.29)];
//    [bezierPath addLineToPoint: CGPointMake(20.33, 91.29)];
//    [bezierPath addCurveToPoint: CGPointMake(21.81, 92.47) controlPoint1: CGPointMake(21.68, 91.29) controlPoint2: CGPointMake(21.81, 92.46)];
//    [bezierPath addLineToPoint: CGPointMake(21.81, 102.99)];
//    [bezierPath addLineToPoint: CGPointMake(3.32, 102.99)];
//    [bezierPath addLineToPoint: CGPointMake(3.32, 92.47)];
//    [bezierPath closePath];
//    [bezierPath moveToPoint: CGPointMake(2.17, 117.88)];
//    [bezierPath addLineToPoint: CGPointMake(2.77, 116.84)];
//    [bezierPath addLineToPoint: CGPointMake(22.37, 116.84)];
//    [bezierPath addLineToPoint: CGPointMake(22.96, 117.88)];
//    [bezierPath addLineToPoint: CGPointMake(2.17, 117.88)];
//    [bezierPath closePath];
//    bezierPath.miterLimit = 4;
//    
//    [fillColor setFill];
//    [bezierPath fill];

    
    
    
//    CAShapeLayer *shapeLayer2=[[CAShapeLayer alloc] init];
//    
//    shapeLayer2.path=bezierPath.CGPath;
//    
//    
//    
//    [self.layer addSublayer:shapeLayer2];
    
    
  
    //// Color Declarations
    UIColor* fillColor = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];
    UIColor* fillColor2 = [UIColor colorWithRed: 0.761 green: 0.757 blue: 0.757 alpha: 1];
    UIColor* fillColor3 = [UIColor colorWithRed: 0.988 green: 0.878 blue: 0.925 alpha: 1];
    UIColor* fillColor4 = [UIColor colorWithRed: 0.984 green: 0.878 blue: 0.835 alpha: 1];
    UIColor* fillColor5 = [UIColor colorWithRed: 0.847 green: 0.925 blue: 0.878 alpha: 1];
    UIColor* fillColor6 = [UIColor colorWithRed: 0.843 green: 0.929 blue: 0.984 alpha: 1];
    UIColor* fillColor7 = [UIColor colorWithRed: 1 green: 0.996 blue: 0.886 alpha: 1];
    
    //// 火车_train18.svg Group
    {
        //// Bezier Drawing
        UIBezierPath* bezierPath = UIBezierPath.bezierPath;
        [bezierPath moveToPoint: CGPointMake(24.01, 119.72)];
        [bezierPath addLineToPoint: CGPointMake(25.13, 119.08)];
        [bezierPath addLineToPoint: CGPointMake(21.48, 112.7)];
        [bezierPath addCurveToPoint: CGPointMake(23.1, 110.65) controlPoint1: CGPointMake(22.7, 112.22) controlPoint2: CGPointMake(23.1, 111.05)];
        [bezierPath addCurveToPoint: CGPointMake(23.1, 110.55) controlPoint1: CGPointMake(23.1, 110.62) controlPoint2: CGPointMake(23.1, 110.58)];
        [bezierPath addCurveToPoint: CGPointMake(23.1, 108.99) controlPoint1: CGPointMake(23.1, 110.01) controlPoint2: CGPointMake(23.1, 108.99)];
        [bezierPath addLineToPoint: CGPointMake(23.1, 104.28)];
        [bezierPath addCurveToPoint: CGPointMake(23.1, 104.22) controlPoint1: CGPointMake(23.1, 104.28) controlPoint2: CGPointMake(23.1, 104.26)];
        [bezierPath addCurveToPoint: CGPointMake(23.1, 92.47) controlPoint1: CGPointMake(23.1, 103.4) controlPoint2: CGPointMake(23.1, 93.27)];
        [bezierPath addCurveToPoint: CGPointMake(20.33, 90) controlPoint1: CGPointMake(23.1, 91.63) controlPoint2: CGPointMake(22.33, 90)];
        [bezierPath addCurveToPoint: CGPointMake(4.8, 90) controlPoint1: CGPointMake(18.34, 90) controlPoint2: CGPointMake(6.93, 90)];
        [bezierPath addCurveToPoint: CGPointMake(2.03, 92.47) controlPoint1: CGPointMake(2.67, 90) controlPoint2: CGPointMake(2.03, 91.33)];
        [bezierPath addCurveToPoint: CGPointMake(2.03, 104.22) controlPoint1: CGPointMake(2.03, 93.56) controlPoint2: CGPointMake(2.03, 103.42)];
        [bezierPath addCurveToPoint: CGPointMake(2.03, 104.28) controlPoint1: CGPointMake(2.03, 104.26) controlPoint2: CGPointMake(2.03, 104.28)];
        [bezierPath addLineToPoint: CGPointMake(2.03, 108.99)];
        [bezierPath addCurveToPoint: CGPointMake(2.03, 110.55) controlPoint1: CGPointMake(2.03, 108.99) controlPoint2: CGPointMake(2.03, 110.09)];
        [bezierPath addCurveToPoint: CGPointMake(2.03, 110.65) controlPoint1: CGPointMake(2.03, 110.58) controlPoint2: CGPointMake(2.03, 110.62)];
        [bezierPath addCurveToPoint: CGPointMake(3.67, 112.67) controlPoint1: CGPointMake(2.03, 110.94) controlPoint2: CGPointMake(2.51, 112.15)];
        [bezierPath addLineToPoint: CGPointMake(0, 119.08)];
        [bezierPath addLineToPoint: CGPointMake(1.12, 119.72)];
        [bezierPath addLineToPoint: CGPointMake(1.51, 119.04)];
        [bezierPath addLineToPoint: CGPointMake(23.62, 119.04)];
        [bezierPath addLineToPoint: CGPointMake(24.01, 119.72)];
        [bezierPath closePath];
        [bezierPath moveToPoint: CGPointMake(3.84, 107.38)];
        [bezierPath addCurveToPoint: CGPointMake(5.81, 105.77) controlPoint1: CGPointMake(3.84, 106.49) controlPoint2: CGPointMake(4.72, 105.77)];
        [bezierPath addCurveToPoint: CGPointMake(7.78, 107.38) controlPoint1: CGPointMake(6.9, 105.77) controlPoint2: CGPointMake(7.78, 106.49)];
        [bezierPath addCurveToPoint: CGPointMake(5.81, 108.99) controlPoint1: CGPointMake(7.78, 108.27) controlPoint2: CGPointMake(6.9, 108.99)];
        [bezierPath addCurveToPoint: CGPointMake(3.84, 107.38) controlPoint1: CGPointMake(4.72, 108.99) controlPoint2: CGPointMake(3.84, 108.27)];
        [bezierPath closePath];
        [bezierPath moveToPoint: CGPointMake(20.11, 112.9)];
        [bezierPath addLineToPoint: CGPointMake(20.49, 113.57)];
        [bezierPath addLineToPoint: CGPointMake(4.64, 113.57)];
        [bezierPath addLineToPoint: CGPointMake(5.02, 112.9)];
        [bezierPath addCurveToPoint: CGPointMake(20.11, 112.9) controlPoint1: CGPointMake(7.44, 112.9) controlPoint2: CGPointMake(17.6, 112.9)];
        [bezierPath closePath];
        [bezierPath moveToPoint: CGPointMake(18.83, 108.78)];
        [bezierPath addCurveToPoint: CGPointMake(16.86, 107.17) controlPoint1: CGPointMake(17.74, 108.78) controlPoint2: CGPointMake(16.86, 108.06)];
        [bezierPath addCurveToPoint: CGPointMake(18.83, 105.56) controlPoint1: CGPointMake(16.86, 106.28) controlPoint2: CGPointMake(17.74, 105.56)];
        [bezierPath addCurveToPoint: CGPointMake(20.8, 107.17) controlPoint1: CGPointMake(19.92, 105.56) controlPoint2: CGPointMake(20.8, 106.28)];
        [bezierPath addCurveToPoint: CGPointMake(18.83, 108.78) controlPoint1: CGPointMake(20.8, 108.06) controlPoint2: CGPointMake(19.92, 108.78)];
        [bezierPath closePath];
        [bezierPath moveToPoint: CGPointMake(21.16, 114.73)];
        [bezierPath addLineToPoint: CGPointMake(21.71, 115.69)];
        [bezierPath addLineToPoint: CGPointMake(3.43, 115.69)];
        [bezierPath addLineToPoint: CGPointMake(3.98, 114.73)];
        [bezierPath addLineToPoint: CGPointMake(21.16, 114.73)];
        [bezierPath closePath];
        [bezierPath moveToPoint: CGPointMake(3.32, 92.47)];
        [bezierPath addCurveToPoint: CGPointMake(4.8, 91.29) controlPoint1: CGPointMake(3.32, 91.65) controlPoint2: CGPointMake(3.77, 91.29)];
        [bezierPath addLineToPoint: CGPointMake(20.33, 91.29)];
        [bezierPath addCurveToPoint: CGPointMake(21.81, 92.47) controlPoint1: CGPointMake(21.68, 91.29) controlPoint2: CGPointMake(21.81, 92.46)];
        [bezierPath addLineToPoint: CGPointMake(21.81, 102.99)];
        [bezierPath addLineToPoint: CGPointMake(3.32, 102.99)];
        [bezierPath addLineToPoint: CGPointMake(3.32, 92.47)];
        [bezierPath closePath];
        [bezierPath moveToPoint: CGPointMake(2.17, 117.88)];
        [bezierPath addLineToPoint: CGPointMake(2.77, 116.84)];
        [bezierPath addLineToPoint: CGPointMake(22.37, 116.84)];
        [bezierPath addLineToPoint: CGPointMake(22.96, 117.88)];
        [bezierPath addLineToPoint: CGPointMake(2.17, 117.88)];
        [bezierPath closePath];
        bezierPath.miterLimit = 4;
        
        [fillColor setFill];
        [bezierPath fill];
        
        
        //// Group 2
        {
        }
        
        
        //// Group 3
        {
        }
        
        
        //// Group 4
        {
        }
        
        
        //// Group 5
        {
        }
        
        
        //// Group 6
        {
        }
        
        
        //// Group 7
        {
        }
        
        
        //// Group 8
        {
        }
        
        
        //// Group 9
        {
        }
        
        
        //// Group 10
        {
        }
        
        
        //// Group 11
        {
        }
        
        
        //// Group 12
        {
        }
        
        
        //// Group 13
        {
        }
        
        
        //// Group 14
        {
        }
        
        
        //// Group 15
        {
        }
        
        
        //// Group 16
        {
        }
    }
    
    
    //// 图层_x0020_1
    {
        //// _26292160
        {
            //// Group 19
            {
                //// Group 20
                {
                    //// _138557656 Drawing
                    UIBezierPath* _138557656Path = UIBezierPath.bezierPath;
                    [_138557656Path moveToPoint: CGPointMake(155.21, 200.68)];
                    [_138557656Path addCurveToPoint: CGPointMake(151.25, 198.8) controlPoint1: CGPointMake(153.48, 199.92) controlPoint2: CGPointMake(152.01, 199.81)];
                    [_138557656Path addCurveToPoint: CGPointMake(151.35, 194.18) controlPoint1: CGPointMake(150.9, 197.38) controlPoint2: CGPointMake(150.84, 195.19)];
                    [_138557656Path addCurveToPoint: CGPointMake(153.08, 193.47) controlPoint1: CGPointMake(151.76, 193.97) controlPoint2: CGPointMake(152.62, 193.77)];
                    [_138557656Path addCurveToPoint: CGPointMake(153.23, 191.64) controlPoint1: CGPointMake(153.13, 192.86) controlPoint2: CGPointMake(153.18, 192.25)];
                    [_138557656Path addCurveToPoint: CGPointMake(155.36, 191.54) controlPoint1: CGPointMake(153.79, 191.08) controlPoint2: CGPointMake(154.35, 191.74)];
                    [_138557656Path addCurveToPoint: CGPointMake(157.8, 190.17) controlPoint1: CGPointMake(156.18, 191.08) controlPoint2: CGPointMake(156.99, 190.62)];
                    [_138557656Path addCurveToPoint: CGPointMake(162.32, 189.91) controlPoint1: CGPointMake(159.28, 190.06) controlPoint2: CGPointMake(160.8, 189.96)];
                    [_138557656Path addCurveToPoint: CGPointMake(163.84, 191.44) controlPoint1: CGPointMake(162.63, 190.06) controlPoint2: CGPointMake(163.44, 190.57)];
                    [_138557656Path addCurveToPoint: CGPointMake(163.84, 192.4) controlPoint1: CGPointMake(163.84, 191.74) controlPoint2: CGPointMake(163.84, 192.04)];
                    [_138557656Path addCurveToPoint: CGPointMake(163.44, 193.21) controlPoint1: CGPointMake(163.69, 192.65) controlPoint2: CGPointMake(163.54, 192.91)];
                    [_138557656Path addCurveToPoint: CGPointMake(161.46, 196.36) controlPoint1: CGPointMake(162.73, 194.23) controlPoint2: CGPointMake(162.02, 195.19)];
                    [_138557656Path addCurveToPoint: CGPointMake(160.7, 197.94) controlPoint1: CGPointMake(161.36, 196.82) controlPoint2: CGPointMake(161.26, 197.38)];
                    [_138557656Path addCurveToPoint: CGPointMake(156.58, 200.47) controlPoint1: CGPointMake(159.22, 198.65) controlPoint2: CGPointMake(157.75, 199.76)];
                    [_138557656Path addCurveToPoint: CGPointMake(155.21, 200.68) controlPoint1: CGPointMake(156.13, 200.53) controlPoint2: CGPointMake(155.67, 200.58)];
                    [_138557656Path closePath];
                    _138557656Path.miterLimit = 4;
                    
                    [fillColor2 setFill];
                    [_138557656Path fill];
                    
                    
                    //// _138559824 Drawing
                    UIBezierPath* _138559824Path = UIBezierPath.bezierPath;
                    [_138559824Path moveToPoint: CGPointMake(155.47, 200.17)];
                    [_138559824Path addCurveToPoint: CGPointMake(152.62, 199.2) controlPoint1: CGPointMake(154.5, 199.81) controlPoint2: CGPointMake(153.54, 199.51)];
                    [_138559824Path addCurveToPoint: CGPointMake(151.55, 195.9) controlPoint1: CGPointMake(151.05, 198.04) controlPoint2: CGPointMake(151.55, 197.22)];
                    [_138559824Path addCurveToPoint: CGPointMake(153.03, 194.18) controlPoint1: CGPointMake(151.81, 194.23) controlPoint2: CGPointMake(151.5, 194.53)];
                    [_138559824Path addCurveToPoint: CGPointMake(153.59, 193.72) controlPoint1: CGPointMake(153.18, 194.03) controlPoint2: CGPointMake(153.38, 193.87)];
                    [_138559824Path addCurveToPoint: CGPointMake(153.69, 191.94) controlPoint1: CGPointMake(153.59, 193.11) controlPoint2: CGPointMake(153.64, 192.5)];
                    [_138559824Path addCurveToPoint: CGPointMake(153.89, 191.89) controlPoint1: CGPointMake(153.74, 191.89) controlPoint2: CGPointMake(153.79, 191.89)];
                    [_138559824Path addCurveToPoint: CGPointMake(155.62, 192.04) controlPoint1: CGPointMake(154.25, 192.04) controlPoint2: CGPointMake(154.91, 192.15)];
                    [_138559824Path addCurveToPoint: CGPointMake(158.06, 190.67) controlPoint1: CGPointMake(156.43, 191.59) controlPoint2: CGPointMake(157.24, 191.13)];
                    [_138559824Path addCurveToPoint: CGPointMake(162.07, 190.42) controlPoint1: CGPointMake(159.38, 190.57) controlPoint2: CGPointMake(160.7, 190.47)];
                    [_138559824Path addCurveToPoint: CGPointMake(163.34, 192.15) controlPoint1: CGPointMake(162.42, 190.67) controlPoint2: CGPointMake(163.34, 191.03)];
                    [_138559824Path addCurveToPoint: CGPointMake(162.02, 194.03) controlPoint1: CGPointMake(162.93, 192.81) controlPoint2: CGPointMake(162.52, 193.52)];
                    [_138559824Path addCurveToPoint: CGPointMake(160.65, 197.22) controlPoint1: CGPointMake(161.61, 195.04) controlPoint2: CGPointMake(160.95, 195.85)];
                    [_138559824Path addCurveToPoint: CGPointMake(156.33, 199.97) controlPoint1: CGPointMake(159.17, 198.14) controlPoint2: CGPointMake(157.75, 199.05)];
                    [_138559824Path addCurveToPoint: CGPointMake(155.47, 200.17) controlPoint1: CGPointMake(156.02, 200.02) controlPoint2: CGPointMake(155.72, 200.07)];
                    [_138559824Path addLineToPoint: CGPointMake(155.47, 200.17)];
                    [_138559824Path closePath];
                    _138559824Path.miterLimit = 4;
                    
                    [fillColor3 setFill];
                    [_138559824Path fill];
                    
                    
                    //// _138559440 Drawing
                    UIBezierPath* _138559440Path = UIBezierPath.bezierPath;
                    [_138559440Path moveToPoint: CGPointMake(158.41, 189.25)];
                    [_138559440Path addCurveToPoint: CGPointMake(156.99, 186.92) controlPoint1: CGPointMake(157.24, 188.29) controlPoint2: CGPointMake(157.29, 187.73)];
                    [_138559440Path addCurveToPoint: CGPointMake(155.72, 185.04) controlPoint1: CGPointMake(156.53, 186.26) controlPoint2: CGPointMake(156.13, 185.65)];
                    [_138559440Path addCurveToPoint: CGPointMake(156.58, 182.55) controlPoint1: CGPointMake(155.72, 183.77) controlPoint2: CGPointMake(155.47, 183.11)];
                    [_138559440Path addCurveToPoint: CGPointMake(156.63, 182.24) controlPoint1: CGPointMake(156.58, 182.45) controlPoint2: CGPointMake(156.58, 182.35)];
                    [_138559440Path addCurveToPoint: CGPointMake(154.35, 183.26) controlPoint1: CGPointMake(155.31, 182.24) controlPoint2: CGPointMake(155.16, 182.8)];
                    [_138559440Path addCurveToPoint: CGPointMake(152.77, 183.26) controlPoint1: CGPointMake(153.79, 183.26) controlPoint2: CGPointMake(153.28, 183.26)];
                    [_138559440Path addCurveToPoint: CGPointMake(152.57, 181.99) controlPoint1: CGPointMake(152.67, 182.8) controlPoint2: CGPointMake(152.62, 182.4)];
                    [_138559440Path addCurveToPoint: CGPointMake(151.35, 180.87) controlPoint1: CGPointMake(151.4, 181.64) controlPoint2: CGPointMake(151.71, 181.23)];
                    [_138559440Path addCurveToPoint: CGPointMake(150.74, 182.3) controlPoint1: CGPointMake(150.69, 180.87) controlPoint2: CGPointMake(151.1, 181.53)];
                    [_138559440Path addCurveToPoint: CGPointMake(150.23, 182.3) controlPoint1: CGPointMake(150.54, 182.3) controlPoint2: CGPointMake(150.39, 182.3)];
                    [_138559440Path addCurveToPoint: CGPointMake(148.66, 182.45) controlPoint1: CGPointMake(149.83, 181.89) controlPoint2: CGPointMake(148.86, 182.24)];
                    [_138559440Path addCurveToPoint: CGPointMake(143.43, 181.89) controlPoint1: CGPointMake(146.63, 182.45) controlPoint2: CGPointMake(144.9, 181.99)];
                    [_138559440Path addCurveToPoint: CGPointMake(140.64, 178.74) controlPoint1: CGPointMake(142.21, 181.28) controlPoint2: CGPointMake(141.2, 179.45)];
                    [_138559440Path addCurveToPoint: CGPointMake(140.64, 177.62) controlPoint1: CGPointMake(140.64, 178.33) controlPoint2: CGPointMake(140.64, 177.98)];
                    [_138559440Path addCurveToPoint: CGPointMake(141.35, 175.74) controlPoint1: CGPointMake(140.94, 176.96) controlPoint2: CGPointMake(141.35, 176.3)];
                    [_138559440Path addCurveToPoint: CGPointMake(140.33, 175.03) controlPoint1: CGPointMake(140.99, 175.49) controlPoint2: CGPointMake(140.64, 175.24)];
                    [_138559440Path addCurveToPoint: CGPointMake(134.9, 173.61) controlPoint1: CGPointMake(138.66, 174.93) controlPoint2: CGPointMake(135.56, 174.73)];
                    [_138559440Path addCurveToPoint: CGPointMake(134.59, 172.85) controlPoint1: CGPointMake(134.8, 173.36) controlPoint2: CGPointMake(134.7, 173.1)];
                    [_138559440Path addCurveToPoint: CGPointMake(134.34, 172.75) controlPoint1: CGPointMake(134.49, 172.8) controlPoint2: CGPointMake(134.39, 172.75)];
                    [_138559440Path addCurveToPoint: CGPointMake(131.7, 174.68) controlPoint1: CGPointMake(133.12, 172.75) controlPoint2: CGPointMake(132.11, 173.66)];
                    [_138559440Path addCurveToPoint: CGPointMake(130.68, 175.64) controlPoint1: CGPointMake(131.34, 174.98) controlPoint2: CGPointMake(130.99, 175.29)];
                    [_138559440Path addCurveToPoint: CGPointMake(128.86, 175.64) controlPoint1: CGPointMake(130.07, 175.64) controlPoint2: CGPointMake(129.46, 175.64)];
                    [_138559440Path addCurveToPoint: CGPointMake(127.33, 177.17) controlPoint1: CGPointMake(128.65, 176.1) controlPoint2: CGPointMake(127.79, 176.86)];
                    [_138559440Path addCurveToPoint: CGPointMake(126.22, 177.22) controlPoint1: CGPointMake(126.93, 177.17) controlPoint2: CGPointMake(126.57, 177.17)];
                    [_138559440Path addCurveToPoint: CGPointMake(125.45, 176.35) controlPoint1: CGPointMake(125.96, 176.91) controlPoint2: CGPointMake(125.71, 176.61)];
                    [_138559440Path addCurveToPoint: CGPointMake(123.07, 176.96) controlPoint1: CGPointMake(125.15, 175.44) controlPoint2: CGPointMake(123.32, 176.91)];
                    [_138559440Path addCurveToPoint: CGPointMake(121.9, 176.91) controlPoint1: CGPointMake(122.66, 176.91) controlPoint2: CGPointMake(122.25, 176.91)];
                    [_138559440Path addCurveToPoint: CGPointMake(119.87, 175.85) controlPoint1: CGPointMake(121.04, 176.05) controlPoint2: CGPointMake(120.58, 175.69)];
                    [_138559440Path addCurveToPoint: CGPointMake(118.5, 177.37) controlPoint1: CGPointMake(119.41, 176.35) controlPoint2: CGPointMake(118.95, 176.86)];
                    [_138559440Path addCurveToPoint: CGPointMake(117.18, 177.42) controlPoint1: CGPointMake(118.04, 177.37) controlPoint2: CGPointMake(117.58, 177.37)];
                    [_138559440Path addCurveToPoint: CGPointMake(115.91, 176.76) controlPoint1: CGPointMake(116.57, 177.01) controlPoint2: CGPointMake(116.21, 176.76)];
                    [_138559440Path addCurveToPoint: CGPointMake(115.25, 178.13) controlPoint1: CGPointMake(115.2, 177.47) controlPoint2: CGPointMake(115.4, 177.22)];
                    [_138559440Path addCurveToPoint: CGPointMake(116.11, 181.03) controlPoint1: CGPointMake(116.06, 179.2) controlPoint2: CGPointMake(116.11, 179.25)];
                    [_138559440Path addCurveToPoint: CGPointMake(116.47, 183.56) controlPoint1: CGPointMake(115.86, 181.79) controlPoint2: CGPointMake(116.16, 182.5)];
                    [_138559440Path addCurveToPoint: CGPointMake(116.41, 184.48) controlPoint1: CGPointMake(116.41, 183.87) controlPoint2: CGPointMake(116.41, 184.17)];
                    [_138559440Path addCurveToPoint: CGPointMake(115.96, 185.04) controlPoint1: CGPointMake(116.26, 184.63) controlPoint2: CGPointMake(116.11, 184.83)];
                    [_138559440Path addCurveToPoint: CGPointMake(114.94, 185.09) controlPoint1: CGPointMake(115.6, 185.04) controlPoint2: CGPointMake(115.25, 185.04)];
                    [_138559440Path addCurveToPoint: CGPointMake(112.4, 183.31) controlPoint1: CGPointMake(114.08, 184.48) controlPoint2: CGPointMake(113.22, 183.87)];
                    [_138559440Path addCurveToPoint: CGPointMake(112.4, 180.98) controlPoint1: CGPointMake(112.4, 182.5) controlPoint2: CGPointMake(112.4, 181.74)];
                    [_138559440Path addCurveToPoint: CGPointMake(111.54, 180.52) controlPoint1: CGPointMake(112.05, 180.57) controlPoint2: CGPointMake(111.79, 180.57)];
                    [_138559440Path addCurveToPoint: CGPointMake(109.41, 182.25) controlPoint1: CGPointMake(110.98, 180.98) controlPoint2: CGPointMake(110.02, 181.94)];
                    [_138559440Path addCurveToPoint: CGPointMake(109.05, 182.25) controlPoint1: CGPointMake(109.25, 182.25) controlPoint2: CGPointMake(109.15, 182.25)];
                    [_138559440Path addCurveToPoint: CGPointMake(107.93, 181.64) controlPoint1: CGPointMake(108.64, 181.84) controlPoint2: CGPointMake(108.19, 181.74)];
                    [_138559440Path addCurveToPoint: CGPointMake(106.72, 180.16) controlPoint1: CGPointMake(107.38, 180.87) controlPoint2: CGPointMake(107.07, 180.37)];
                    [_138559440Path addCurveToPoint: CGPointMake(105.7, 178.89) controlPoint1: CGPointMake(106.36, 179.71) controlPoint2: CGPointMake(106, 179.3)];
                    [_138559440Path addCurveToPoint: CGPointMake(102.91, 175.14) controlPoint1: CGPointMake(102.45, 178.69) controlPoint2: CGPointMake(102.91, 177.62)];
                    [_138559440Path addCurveToPoint: CGPointMake(103.26, 174.22) controlPoint1: CGPointMake(103.01, 174.83) controlPoint2: CGPointMake(103.11, 174.53)];
                    [_138559440Path addCurveToPoint: CGPointMake(103.21, 173.16) controlPoint1: CGPointMake(103.21, 173.87) controlPoint2: CGPointMake(103.21, 173.51)];
                    [_138559440Path addCurveToPoint: CGPointMake(101.43, 172.6) controlPoint1: CGPointMake(102.6, 172.95) controlPoint2: CGPointMake(101.99, 172.75)];
                    [_138559440Path addCurveToPoint: CGPointMake(101.18, 172.29) controlPoint1: CGPointMake(101.33, 172.5) controlPoint2: CGPointMake(101.23, 172.39)];
                    [_138559440Path addCurveToPoint: CGPointMake(101.18, 171.33) controlPoint1: CGPointMake(101.18, 171.94) controlPoint2: CGPointMake(101.18, 171.63)];
                    [_138559440Path addCurveToPoint: CGPointMake(100.72, 170.01) controlPoint1: CGPointMake(100.93, 171.33) controlPoint2: CGPointMake(100.72, 170.16)];
                    [_138559440Path addCurveToPoint: CGPointMake(100.01, 168.53) controlPoint1: CGPointMake(100.47, 169.5) controlPoint2: CGPointMake(100.21, 168.99)];
                    [_138559440Path addCurveToPoint: CGPointMake(98.69, 167.06) controlPoint1: CGPointMake(99.71, 167.16) controlPoint2: CGPointMake(99.4, 167.06)];
                    [_138559440Path addCurveToPoint: CGPointMake(96.66, 168.18) controlPoint1: CGPointMake(97.98, 167.42) controlPoint2: CGPointMake(97.32, 167.77)];
                    [_138559440Path addCurveToPoint: CGPointMake(95.19, 167.77) controlPoint1: CGPointMake(95.75, 168.18) controlPoint2: CGPointMake(95.49, 168.08)];
                    [_138559440Path addCurveToPoint: CGPointMake(95.19, 163.05) controlPoint1: CGPointMake(95.19, 166.2) controlPoint2: CGPointMake(95.19, 164.62)];
                    [_138559440Path addCurveToPoint: CGPointMake(100.01, 157.67) controlPoint1: CGPointMake(96.1, 160.36) controlPoint2: CGPointMake(97.63, 159.24)];
                    [_138559440Path addCurveToPoint: CGPointMake(100.52, 155.23) controlPoint1: CGPointMake(100.62, 157.67) controlPoint2: CGPointMake(100.52, 155.28)];
                    [_138559440Path addCurveToPoint: CGPointMake(101.03, 152.08) controlPoint1: CGPointMake(101.08, 153.96) controlPoint2: CGPointMake(100.98, 153.15)];
                    [_138559440Path addCurveToPoint: CGPointMake(101.53, 150.71) controlPoint1: CGPointMake(101.13, 151.27) controlPoint2: CGPointMake(101.18, 151.06)];
                    [_138559440Path addCurveToPoint: CGPointMake(101.64, 149.24) controlPoint1: CGPointMake(101.53, 150.2) controlPoint2: CGPointMake(101.58, 149.69)];
                    [_138559440Path addCurveToPoint: CGPointMake(99.25, 146.75) controlPoint1: CGPointMake(100.98, 147.86) controlPoint2: CGPointMake(99.6, 147.51)];
                    [_138559440Path addCurveToPoint: CGPointMake(99.25, 144.97) controlPoint1: CGPointMake(99.25, 146.14) controlPoint2: CGPointMake(99.25, 145.53)];
                    [_138559440Path addCurveToPoint: CGPointMake(99.05, 144.92) controlPoint1: CGPointMake(99.15, 144.92) controlPoint2: CGPointMake(99.1, 144.92)];
                    [_138559440Path addCurveToPoint: CGPointMake(97.37, 142.69) controlPoint1: CGPointMake(98.54, 143.9) controlPoint2: CGPointMake(97.83, 143.14)];
                    [_138559440Path addCurveToPoint: CGPointMake(96.4, 142.69) controlPoint1: CGPointMake(97.01, 142.69) controlPoint2: CGPointMake(96.71, 142.69)];
                    [_138559440Path addCurveToPoint: CGPointMake(95.64, 143.45) controlPoint1: CGPointMake(96.15, 142.94) controlPoint2: CGPointMake(95.9, 143.19)];
                    [_138559440Path addCurveToPoint: CGPointMake(94.98, 146.24) controlPoint1: CGPointMake(95.64, 144.16) controlPoint2: CGPointMake(95.69, 145.53)];
                    [_138559440Path addCurveToPoint: CGPointMake(93.81, 146.24) controlPoint1: CGPointMake(94.58, 146.24) controlPoint2: CGPointMake(94.17, 146.24)];
                    [_138559440Path addCurveToPoint: CGPointMake(91.88, 144.21) controlPoint1: CGPointMake(92.44, 145.58) controlPoint2: CGPointMake(91.88, 145.38)];
                    [_138559440Path addCurveToPoint: CGPointMake(89.04, 143.14) controlPoint1: CGPointMake(90.67, 143.6) controlPoint2: CGPointMake(89.65, 143.4)];
                    [_138559440Path addCurveToPoint: CGPointMake(88.48, 142.43) controlPoint1: CGPointMake(88.84, 142.89) controlPoint2: CGPointMake(88.63, 142.63)];
                    [_138559440Path addCurveToPoint: CGPointMake(87.77, 142.43) controlPoint1: CGPointMake(88.23, 142.43) controlPoint2: CGPointMake(87.97, 142.43)];
                    [_138559440Path addCurveToPoint: CGPointMake(84.22, 144.82) controlPoint1: CGPointMake(86.65, 143.35) controlPoint2: CGPointMake(85.38, 144.11)];
                    [_138559440Path addCurveToPoint: CGPointMake(81.83, 146.7) controlPoint1: CGPointMake(82.59, 145.12) controlPoint2: CGPointMake(82.69, 145.63)];
                    [_138559440Path addCurveToPoint: CGPointMake(78.78, 148.53) controlPoint1: CGPointMake(79.9, 146.7) controlPoint2: CGPointMake(79.95, 147.1)];
                    [_138559440Path addCurveToPoint: CGPointMake(76.45, 149.24) controlPoint1: CGPointMake(78.07, 148.98) controlPoint2: CGPointMake(77.16, 149.08)];
                    [_138559440Path addCurveToPoint: CGPointMake(76.34, 149.54) controlPoint1: CGPointMake(76.4, 149.34) controlPoint2: CGPointMake(76.34, 149.44)];
                    [_138559440Path addCurveToPoint: CGPointMake(71.42, 149.29) controlPoint1: CGPointMake(74.67, 149.44) controlPoint2: CGPointMake(73.04, 149.34)];
                    [_138559440Path addCurveToPoint: CGPointMake(68.42, 148.73) controlPoint1: CGPointMake(70.3, 149.54) controlPoint2: CGPointMake(68.93, 149.49)];
                    [_138559440Path addCurveToPoint: CGPointMake(68.37, 147.81) controlPoint1: CGPointMake(68.37, 148.42) controlPoint2: CGPointMake(68.37, 148.12)];
                    [_138559440Path addCurveToPoint: CGPointMake(69.34, 145.68) controlPoint1: CGPointMake(68.68, 147.1) controlPoint2: CGPointMake(68.98, 146.39)];
                    [_138559440Path addCurveToPoint: CGPointMake(67.46, 144.46) controlPoint1: CGPointMake(68.47, 145.38) controlPoint2: CGPointMake(67.76, 144.72)];
                    [_138559440Path addCurveToPoint: CGPointMake(67.05, 143.04) controlPoint1: CGPointMake(67.31, 143.95) controlPoint2: CGPointMake(67.15, 143.5)];
                    [_138559440Path addCurveToPoint: CGPointMake(64.51, 142.68) controlPoint1: CGPointMake(65.94, 143.04) controlPoint2: CGPointMake(65.28, 142.94)];
                    [_138559440Path addCurveToPoint: CGPointMake(63.7, 141.67) controlPoint1: CGPointMake(64.21, 142.33) controlPoint2: CGPointMake(63.96, 141.97)];
                    [_138559440Path addCurveToPoint: CGPointMake(61.82, 140.91) controlPoint1: CGPointMake(63.04, 141.42) controlPoint2: CGPointMake(62.43, 141.16)];
                    [_138559440Path addCurveToPoint: CGPointMake(58.32, 140.86) controlPoint1: CGPointMake(60.4, 139.94) controlPoint2: CGPointMake(59.23, 139.38)];
                    [_138559440Path addCurveToPoint: CGPointMake(56.9, 141.62) controlPoint1: CGPointMake(57.81, 141.11) controlPoint2: CGPointMake(57.35, 141.36)];
                    [_138559440Path addCurveToPoint: CGPointMake(56.34, 142.18) controlPoint1: CGPointMake(56.69, 141.77) controlPoint2: CGPointMake(56.49, 141.97)];
                    [_138559440Path addCurveToPoint: CGPointMake(55.58, 144.82) controlPoint1: CGPointMake(56.09, 143.04) controlPoint2: CGPointMake(55.83, 143.9)];
                    [_138559440Path addCurveToPoint: CGPointMake(54.46, 144.82) controlPoint1: CGPointMake(55.17, 144.82) controlPoint2: CGPointMake(54.82, 144.82)];
                    [_138559440Path addCurveToPoint: CGPointMake(53.14, 142.08) controlPoint1: CGPointMake(52.78, 144.26) controlPoint2: CGPointMake(53.14, 143.04)];
                    [_138559440Path addCurveToPoint: CGPointMake(53.75, 140.45) controlPoint1: CGPointMake(53.34, 141.52) controlPoint2: CGPointMake(53.55, 140.96)];
                    [_138559440Path addCurveToPoint: CGPointMake(53.09, 139.84) controlPoint1: CGPointMake(53.54, 140.15) controlPoint2: CGPointMake(53.34, 139.89)];
                    [_138559440Path addCurveToPoint: CGPointMake(48.77, 140.91) controlPoint1: CGPointMake(51.46, 139.94) controlPoint2: CGPointMake(49.94, 140.3)];
                    [_138559440Path addCurveToPoint: CGPointMake(46.49, 140.75) controlPoint1: CGPointMake(48.16, 141.52) controlPoint2: CGPointMake(46.64, 140.86)];
                    [_138559440Path addCurveToPoint: CGPointMake(44.61, 138.57) controlPoint1: CGPointMake(45.83, 139.99) controlPoint2: CGPointMake(45.22, 139.28)];
                    [_138559440Path addCurveToPoint: CGPointMake(40.8, 138.62) controlPoint1: CGPointMake(43.34, 138.57) controlPoint2: CGPointMake(42.07, 138.57)];
                    [_138559440Path addCurveToPoint: CGPointMake(40.29, 138.32) controlPoint1: CGPointMake(40.6, 138.52) controlPoint2: CGPointMake(40.44, 138.42)];
                    [_138559440Path addCurveToPoint: CGPointMake(39.07, 135.78) controlPoint1: CGPointMake(39.53, 137.25) controlPoint2: CGPointMake(39.48, 136.34)];
                    [_138559440Path addCurveToPoint: CGPointMake(37.7, 134.81) controlPoint1: CGPointMake(38.21, 135.62) controlPoint2: CGPointMake(37.8, 135.12)];
                    [_138559440Path addCurveToPoint: CGPointMake(36.48, 134.15) controlPoint1: CGPointMake(37.3, 134.56) controlPoint2: CGPointMake(36.89, 134.36)];
                    [_138559440Path addCurveToPoint: CGPointMake(35.47, 134) controlPoint1: CGPointMake(36.18, 133.85) controlPoint2: CGPointMake(35.47, 134)];
                    [_138559440Path addCurveToPoint: CGPointMake(34.05, 132.99) controlPoint1: CGPointMake(34.96, 133.65) controlPoint2: CGPointMake(34.5, 133.29)];
                    [_138559440Path addCurveToPoint: CGPointMake(32.73, 128.82) controlPoint1: CGPointMake(32.62, 131.56) controlPoint2: CGPointMake(33.18, 129.99)];
                    [_138559440Path addCurveToPoint: CGPointMake(30.59, 128.92) controlPoint1: CGPointMake(32.01, 128.82) controlPoint2: CGPointMake(31.3, 128.87)];
                    [_138559440Path addCurveToPoint: CGPointMake(28.87, 127.2) controlPoint1: CGPointMake(29.22, 128.47) controlPoint2: CGPointMake(29.02, 127.96)];
                    [_138559440Path addCurveToPoint: CGPointMake(28.26, 126.23) controlPoint1: CGPointMake(28.66, 126.84) controlPoint2: CGPointMake(28.46, 126.54)];
                    [_138559440Path addCurveToPoint: CGPointMake(25.36, 124.1) controlPoint1: CGPointMake(27.29, 125.52) controlPoint2: CGPointMake(26.33, 124.81)];
                    [_138559440Path addCurveToPoint: CGPointMake(23.74, 121.36) controlPoint1: CGPointMake(24.8, 123.18) controlPoint2: CGPointMake(24.25, 122.27)];
                    [_138559440Path addCurveToPoint: CGPointMake(21.2, 122.32) controlPoint1: CGPointMake(22.57, 121.36) controlPoint2: CGPointMake(21.91, 121.86)];
                    [_138559440Path addCurveToPoint: CGPointMake(18.91, 122.32) controlPoint1: CGPointMake(20.44, 122.32) controlPoint2: CGPointMake(19.68, 122.32)];
                    [_138559440Path addCurveToPoint: CGPointMake(17.34, 120.7) controlPoint1: CGPointMake(18, 121.71) controlPoint2: CGPointMake(17.64, 121.1)];
                    [_138559440Path addCurveToPoint: CGPointMake(16.98, 119.78) controlPoint1: CGPointMake(17.19, 120.39) controlPoint2: CGPointMake(17.09, 120.09)];
                    [_138559440Path addCurveToPoint: CGPointMake(15.31, 116.07) controlPoint1: CGPointMake(16.83, 118.05) controlPoint2: CGPointMake(15.87, 117.09)];
                    [_138559440Path addCurveToPoint: CGPointMake(12.72, 114.5) controlPoint1: CGPointMake(14.45, 115.52) controlPoint2: CGPointMake(13.58, 115.01)];
                    [_138559440Path addCurveToPoint: CGPointMake(9.98, 113.33) controlPoint1: CGPointMake(11.55, 114.14) controlPoint2: CGPointMake(10.53, 113.74)];
                    [_138559440Path addCurveToPoint: CGPointMake(10.84, 110.44) controlPoint1: CGPointMake(9.47, 112.06) controlPoint2: CGPointMake(10.08, 111.2)];
                    [_138559440Path addCurveToPoint: CGPointMake(11.09, 106.88) controlPoint1: CGPointMake(10.89, 109.22) controlPoint2: CGPointMake(10.99, 108.05)];
                    [_138559440Path addCurveToPoint: CGPointMake(12.41, 104.45) controlPoint1: CGPointMake(10.28, 104.7) controlPoint2: CGPointMake(10.08, 104.45)];
                    [_138559440Path addCurveToPoint: CGPointMake(13.63, 106.02) controlPoint1: CGPointMake(12.97, 104.85) controlPoint2: CGPointMake(13.07, 104.9)];
                    [_138559440Path addCurveToPoint: CGPointMake(14.24, 106.22) controlPoint1: CGPointMake(13.84, 106.07) controlPoint2: CGPointMake(14.04, 106.12)];
                    [_138559440Path addCurveToPoint: CGPointMake(14.7, 102.41) controlPoint1: CGPointMake(15.1, 105.36) controlPoint2: CGPointMake(14.7, 103.28)];
                    [_138559440Path addCurveToPoint: CGPointMake(13.63, 99.22) controlPoint1: CGPointMake(14.34, 101.35) controlPoint2: CGPointMake(13.99, 100.28)];
                    [_138559440Path addCurveToPoint: CGPointMake(14.75, 95.66) controlPoint1: CGPointMake(13.63, 96.98) controlPoint2: CGPointMake(13.53, 96.88)];
                    [_138559440Path addCurveToPoint: CGPointMake(15.16, 94.95) controlPoint1: CGPointMake(14.85, 95.41) controlPoint2: CGPointMake(15, 95.15)];
                    [_138559440Path addCurveToPoint: CGPointMake(15.16, 94.59) controlPoint1: CGPointMake(15.16, 94.8) controlPoint2: CGPointMake(15.16, 94.7)];
                    [_138559440Path addCurveToPoint: CGPointMake(13.43, 93.43) controlPoint1: CGPointMake(14.55, 94.19) controlPoint2: CGPointMake(13.99, 93.78)];
                    [_138559440Path addCurveToPoint: CGPointMake(12.87, 92.82) controlPoint1: CGPointMake(13.07, 93.43) controlPoint2: CGPointMake(12.97, 93.02)];
                    [_138559440Path addCurveToPoint: CGPointMake(12.36, 89.92) controlPoint1: CGPointMake(11.96, 92.06) controlPoint2: CGPointMake(12.36, 90.63)];
                    [_138559440Path addCurveToPoint: CGPointMake(12.62, 89.41) controlPoint1: CGPointMake(12.41, 89.72) controlPoint2: CGPointMake(12.51, 89.57)];
                    [_138559440Path addCurveToPoint: CGPointMake(10.18, 87.79) controlPoint1: CGPointMake(12.46, 87.48) controlPoint2: CGPointMake(11.19, 87.94)];
                    [_138559440Path addCurveToPoint: CGPointMake(7.69, 84.74) controlPoint1: CGPointMake(8.86, 87.28) controlPoint2: CGPointMake(8, 85.56)];
                    [_138559440Path addCurveToPoint: CGPointMake(5.66, 81.9) controlPoint1: CGPointMake(5.2, 84.08) controlPoint2: CGPointMake(5.66, 84.03)];
                    [_138559440Path addCurveToPoint: CGPointMake(6.27, 80.33) controlPoint1: CGPointMake(5.86, 81.34) controlPoint2: CGPointMake(6.07, 80.83)];
                    [_138559440Path addCurveToPoint: CGPointMake(4.03, 77.43) controlPoint1: CGPointMake(6.01, 78.8) controlPoint2: CGPointMake(4.74, 78.04)];
                    [_138559440Path addCurveToPoint: CGPointMake(2, 76.36) controlPoint1: CGPointMake(3.32, 77.08) controlPoint2: CGPointMake(2.66, 76.72)];
                    [_138559440Path addCurveToPoint: CGPointMake(1.75, 76.01) controlPoint1: CGPointMake(1.9, 76.21) controlPoint2: CGPointMake(1.8, 76.11)];
                    [_138559440Path addCurveToPoint: CGPointMake(3.53, 73.06) controlPoint1: CGPointMake(1.75, 73.47) controlPoint2: CGPointMake(1.6, 74.03)];
                    [_138559440Path addCurveToPoint: CGPointMake(4.29, 72.61) controlPoint1: CGPointMake(3.78, 72.91) controlPoint2: CGPointMake(4.03, 72.76)];
                    [_138559440Path addCurveToPoint: CGPointMake(4.03, 66.97) controlPoint1: CGPointMake(4.29, 70.78) controlPoint2: CGPointMake(4.69, 68.29)];
                    [_138559440Path addCurveToPoint: CGPointMake(1.7, 66.77) controlPoint1: CGPointMake(3.22, 66.41) controlPoint2: CGPointMake(2.16, 66.57)];
                    [_138559440Path addCurveToPoint: CGPointMake(0.48, 66.77) controlPoint1: CGPointMake(1.44, 67.68) controlPoint2: CGPointMake(0.58, 66.92)];
                    [_138559440Path addCurveToPoint: CGPointMake(0.22, 64.33) controlPoint1: CGPointMake(0.28, 65.85) controlPoint2: CGPointMake(0.17, 65.09)];
                    [_138559440Path addCurveToPoint: CGPointMake(1.49, 63.82) controlPoint1: CGPointMake(0.63, 64.13) controlPoint2: CGPointMake(1.04, 63.98)];
                    [_138559440Path addCurveToPoint: CGPointMake(0.63, 62.35) controlPoint1: CGPointMake(1.49, 62.81) controlPoint2: CGPointMake(0.83, 62.71)];
                    [_138559440Path addCurveToPoint: CGPointMake(2, 60.78) controlPoint1: CGPointMake(0.63, 60.83) controlPoint2: CGPointMake(0.63, 61.44)];
                    [_138559440Path addCurveToPoint: CGPointMake(3.22, 58.95) controlPoint1: CGPointMake(2.56, 60.22) controlPoint2: CGPointMake(2.87, 59.56)];
                    [_138559440Path addCurveToPoint: CGPointMake(4.49, 58.24) controlPoint1: CGPointMake(3.63, 58.69) controlPoint2: CGPointMake(4.03, 58.44)];
                    [_138559440Path addCurveToPoint: CGPointMake(5.56, 57.88) controlPoint1: CGPointMake(4.85, 58.08) controlPoint2: CGPointMake(5.2, 57.98)];
                    [_138559440Path addCurveToPoint: CGPointMake(10.74, 56.87) controlPoint1: CGPointMake(6.32, 57.88) controlPoint2: CGPointMake(9.72, 57.88)];
                    [_138559440Path addCurveToPoint: CGPointMake(12.51, 57.93) controlPoint1: CGPointMake(11.96, 56.87) controlPoint2: CGPointMake(12.26, 56.16)];
                    [_138559440Path addCurveToPoint: CGPointMake(14.85, 59.25) controlPoint1: CGPointMake(12.97, 59.05) controlPoint2: CGPointMake(13.07, 59.45)];
                    [_138559440Path addCurveToPoint: CGPointMake(16.73, 56.97) controlPoint1: CGPointMake(15.51, 58.59) controlPoint2: CGPointMake(16.07, 57.47)];
                    [_138559440Path addCurveToPoint: CGPointMake(19.27, 56.97) controlPoint1: CGPointMake(17.49, 56.97) controlPoint2: CGPointMake(18.2, 57.22)];
                    [_138559440Path addCurveToPoint: CGPointMake(22.01, 55.8) controlPoint1: CGPointMake(19.83, 55.85) controlPoint2: CGPointMake(20.79, 55.9)];
                    [_138559440Path addCurveToPoint: CGPointMake(24.04, 56.51) controlPoint1: CGPointMake(22.67, 56) controlPoint2: CGPointMake(23.33, 56.26)];
                    [_138559440Path addCurveToPoint: CGPointMake(28.71, 55.54) controlPoint1: CGPointMake(24.35, 56.05) controlPoint2: CGPointMake(27.44, 55.9)];
                    [_138559440Path addCurveToPoint: CGPointMake(30.59, 54.53) controlPoint1: CGPointMake(29.32, 55.19) controlPoint2: CGPointMake(29.93, 54.83)];
                    [_138559440Path addCurveToPoint: CGPointMake(32.17, 52.19) controlPoint1: CGPointMake(30.95, 53.11) controlPoint2: CGPointMake(31, 52.95)];
                    [_138559440Path addCurveToPoint: CGPointMake(33.33, 49.5) controlPoint1: CGPointMake(32.52, 51.28) controlPoint2: CGPointMake(32.93, 50.37)];
                    [_138559440Path addCurveToPoint: CGPointMake(34.86, 48.64) controlPoint1: CGPointMake(33.84, 49.2) controlPoint2: CGPointMake(34.35, 48.89)];
                    [_138559440Path addCurveToPoint: CGPointMake(35.47, 47.01) controlPoint1: CGPointMake(35.06, 48.08) controlPoint2: CGPointMake(35.26, 47.52)];
                    [_138559440Path addCurveToPoint: CGPointMake(35.62, 44.78) controlPoint1: CGPointMake(35.52, 46.25) controlPoint2: CGPointMake(35.57, 45.49)];
                    [_138559440Path addCurveToPoint: CGPointMake(35.26, 43.61) controlPoint1: CGPointMake(35.47, 44.37) controlPoint2: CGPointMake(35.36, 43.97)];
                    [_138559440Path addCurveToPoint: CGPointMake(35.26, 42.44) controlPoint1: CGPointMake(35.26, 43.21) controlPoint2: CGPointMake(35.26, 42.8)];
                    [_138559440Path addCurveToPoint: CGPointMake(35.62, 40.16) controlPoint1: CGPointMake(35.62, 41.78) controlPoint2: CGPointMake(35.62, 40.77)];
                    [_138559440Path addCurveToPoint: CGPointMake(35.11, 38.69) controlPoint1: CGPointMake(34.86, 39.4) controlPoint2: CGPointMake(35.16, 39.14)];
                    [_138559440Path addCurveToPoint: CGPointMake(39.33, 38.59) controlPoint1: CGPointMake(35.36, 38.43) controlPoint2: CGPointMake(38.31, 38.59)];
                    [_138559440Path addCurveToPoint: CGPointMake(43.08, 39.3) controlPoint1: CGPointMake(40.49, 38.74) controlPoint2: CGPointMake(41.56, 39.14)];
                    [_138559440Path addCurveToPoint: CGPointMake(44.86, 40.06) controlPoint1: CGPointMake(43.64, 39.55) controlPoint2: CGPointMake(44.25, 39.8)];
                    [_138559440Path addCurveToPoint: CGPointMake(45.32, 39.55) controlPoint1: CGPointMake(45.01, 39.85) controlPoint2: CGPointMake(45.17, 39.7)];
                    [_138559440Path addCurveToPoint: CGPointMake(45.01, 39.04) controlPoint1: CGPointMake(45.22, 39.35) controlPoint2: CGPointMake(45.11, 39.19)];
                    [_138559440Path addCurveToPoint: CGPointMake(45.01, 37.37) controlPoint1: CGPointMake(45.01, 38.48) controlPoint2: CGPointMake(45.01, 37.92)];
                    [_138559440Path addCurveToPoint: CGPointMake(47.2, 34.42) controlPoint1: CGPointMake(45.52, 36.3) controlPoint2: CGPointMake(46.49, 35.28)];
                    [_138559440Path addCurveToPoint: CGPointMake(48.92, 31.37) controlPoint1: CGPointMake(47.45, 32.8) controlPoint2: CGPointMake(48.01, 32.49)];
                    [_138559440Path addCurveToPoint: CGPointMake(50.95, 30.05) controlPoint1: CGPointMake(49.48, 30) controlPoint2: CGPointMake(49.38, 30.05)];
                    [_138559440Path addCurveToPoint: CGPointMake(54.26, 31.98) controlPoint1: CGPointMake(51.72, 30.41) controlPoint2: CGPointMake(53.04, 31.58)];
                    [_138559440Path addCurveToPoint: CGPointMake(56.54, 32.7) controlPoint1: CGPointMake(54.86, 31.98) controlPoint2: CGPointMake(55.78, 31.93)];
                    [_138559440Path addCurveToPoint: CGPointMake(59.74, 31.53) controlPoint1: CGPointMake(57.56, 32.7) controlPoint2: CGPointMake(59.33, 32.8)];
                    [_138559440Path addCurveToPoint: CGPointMake(59.74, 30.31) controlPoint1: CGPointMake(59.74, 31.12) controlPoint2: CGPointMake(59.74, 30.71)];
                    [_138559440Path addCurveToPoint: CGPointMake(60.96, 26.25) controlPoint1: CGPointMake(59.23, 27.72) controlPoint2: CGPointMake(59.69, 27.92)];
                    [_138559440Path addCurveToPoint: CGPointMake(65.02, 25.33) controlPoint1: CGPointMake(62.23, 25.64) controlPoint2: CGPointMake(63.29, 25.48)];
                    [_138559440Path addCurveToPoint: CGPointMake(65.48, 25.13) controlPoint1: CGPointMake(65.17, 25.23) controlPoint2: CGPointMake(65.33, 25.18)];
                    [_138559440Path addCurveToPoint: CGPointMake(65.99, 23.76) controlPoint1: CGPointMake(65.63, 24.67) controlPoint2: CGPointMake(65.78, 24.21)];
                    [_138559440Path addCurveToPoint: CGPointMake(66.9, 22.84) controlPoint1: CGPointMake(66.29, 23.45) controlPoint2: CGPointMake(66.59, 23.15)];
                    [_138559440Path addCurveToPoint: CGPointMake(69.54, 22.79) controlPoint1: CGPointMake(67.76, 22.79) controlPoint2: CGPointMake(68.63, 22.79)];
                    [_138559440Path addCurveToPoint: CGPointMake(70.3, 24.93) controlPoint1: CGPointMake(70.05, 23.2) controlPoint2: CGPointMake(70.2, 23.86)];
                    [_138559440Path addCurveToPoint: CGPointMake(72.28, 28.43) controlPoint1: CGPointMake(70.56, 25.79) controlPoint2: CGPointMake(71.57, 27.11)];
                    [_138559440Path addCurveToPoint: CGPointMake(75.33, 29.75) controlPoint1: CGPointMake(72.79, 29.19) controlPoint2: CGPointMake(74.11, 29.34)];
                    [_138559440Path addCurveToPoint: CGPointMake(77.16, 31.12) controlPoint1: CGPointMake(75.94, 30.21) controlPoint2: CGPointMake(76.55, 30.66)];
                    [_138559440Path addCurveToPoint: CGPointMake(77.77, 32.29) controlPoint1: CGPointMake(77.36, 31.47) controlPoint2: CGPointMake(77.56, 31.88)];
                    [_138559440Path addCurveToPoint: CGPointMake(78.02, 34.78) controlPoint1: CGPointMake(77.82, 33.1) controlPoint2: CGPointMake(77.92, 33.91)];
                    [_138559440Path addCurveToPoint: CGPointMake(78.17, 34.83) controlPoint1: CGPointMake(78.07, 34.78) controlPoint2: CGPointMake(78.12, 34.78)];
                    [_138559440Path addCurveToPoint: CGPointMake(79.04, 36.6) controlPoint1: CGPointMake(78.43, 35.38) controlPoint2: CGPointMake(78.73, 35.99)];
                    [_138559440Path addCurveToPoint: CGPointMake(78.93, 40.87) controlPoint1: CGPointMake(79.14, 37.52) controlPoint2: CGPointMake(79.44, 39.5)];
                    [_138559440Path addCurveToPoint: CGPointMake(77, 42.49) controlPoint1: CGPointMake(78.27, 41.38) controlPoint2: CGPointMake(77.61, 41.93)];
                    [_138559440Path addCurveToPoint: CGPointMake(76.9, 43.41) controlPoint1: CGPointMake(76.95, 42.8) controlPoint2: CGPointMake(76.9, 43.1)];
                    [_138559440Path addCurveToPoint: CGPointMake(77.46, 45.34) controlPoint1: CGPointMake(76.9, 43.56) controlPoint2: CGPointMake(76.95, 44.58)];
                    [_138559440Path addCurveToPoint: CGPointMake(79.19, 46.56) controlPoint1: CGPointMake(78.02, 45.74) controlPoint2: CGPointMake(78.58, 46.15)];
                    [_138559440Path addCurveToPoint: CGPointMake(81.07, 46.91) controlPoint1: CGPointMake(79.8, 46.66) controlPoint2: CGPointMake(80.41, 46.76)];
                    [_138559440Path addCurveToPoint: CGPointMake(83, 47.83) controlPoint1: CGPointMake(81.68, 47.22) controlPoint2: CGPointMake(82.34, 47.52)];
                    [_138559440Path addCurveToPoint: CGPointMake(86.91, 48.23) controlPoint1: CGPointMake(84.27, 47.93) controlPoint2: CGPointMake(85.59, 48.08)];
                    [_138559440Path addCurveToPoint: CGPointMake(87.87, 48.89) controlPoint1: CGPointMake(87.21, 48.43) controlPoint2: CGPointMake(87.51, 48.64)];
                    [_138559440Path addCurveToPoint: CGPointMake(93.35, 52.9) controlPoint1: CGPointMake(89.45, 50.62) controlPoint2: CGPointMake(90.82, 52.14)];
                    [_138559440Path addCurveToPoint: CGPointMake(94.52, 54.02) controlPoint1: CGPointMake(93.71, 53.26) controlPoint2: CGPointMake(94.12, 53.61)];
                    [_138559440Path addCurveToPoint: CGPointMake(95.18, 56.51) controlPoint1: CGPointMake(94.73, 54.83) controlPoint2: CGPointMake(94.93, 55.65)];
                    [_138559440Path addCurveToPoint: CGPointMake(96.55, 60.06) controlPoint1: CGPointMake(95.59, 57.63) controlPoint2: CGPointMake(97.06, 58.03)];
                    [_138559440Path addCurveToPoint: CGPointMake(97.67, 61.64) controlPoint1: CGPointMake(96.71, 60.37) controlPoint2: CGPointMake(96.81, 61.08)];
                    [_138559440Path addCurveToPoint: CGPointMake(103.41, 62.81) controlPoint1: CGPointMake(99.5, 61.84) controlPoint2: CGPointMake(101.28, 61.99)];
                    [_138559440Path addCurveToPoint: CGPointMake(107.12, 63.67) controlPoint1: CGPointMake(104.63, 63.06) controlPoint2: CGPointMake(105.85, 63.36)];
                    [_138559440Path addCurveToPoint: CGPointMake(115.5, 63.72) controlPoint1: CGPointMake(109.91, 63.67) controlPoint2: CGPointMake(112.7, 63.67)];
                    [_138559440Path addCurveToPoint: CGPointMake(118.9, 64.68) controlPoint1: CGPointMake(116.26, 63.97) controlPoint2: CGPointMake(117.88, 64.18)];
                    [_138559440Path addCurveToPoint: CGPointMake(121.39, 66.77) controlPoint1: CGPointMake(119.71, 65.34) controlPoint2: CGPointMake(120.52, 66.06)];
                    [_138559440Path addCurveToPoint: CGPointMake(122.3, 67.22) controlPoint1: CGPointMake(121.69, 66.92) controlPoint2: CGPointMake(122, 67.07)];
                    [_138559440Path addCurveToPoint: CGPointMake(124.84, 67.63) controlPoint1: CGPointMake(123.11, 67.33) controlPoint2: CGPointMake(123.98, 67.48)];
                    [_138559440Path addCurveToPoint: CGPointMake(125.96, 68.39) controlPoint1: CGPointMake(125.2, 67.88) controlPoint2: CGPointMake(125.55, 68.14)];
                    [_138559440Path addCurveToPoint: CGPointMake(129.16, 69.41) controlPoint1: CGPointMake(127.02, 68.7) controlPoint2: CGPointMake(128.09, 69.05)];
                    [_138559440Path addCurveToPoint: CGPointMake(132.31, 70.27) controlPoint1: CGPointMake(129.82, 69.71) controlPoint2: CGPointMake(131.19, 72)];
                    [_138559440Path addCurveToPoint: CGPointMake(133.37, 69.56) controlPoint1: CGPointMake(132.66, 70.02) controlPoint2: CGPointMake(133.02, 69.76)];
                    [_138559440Path addCurveToPoint: CGPointMake(135.61, 68.24) controlPoint1: CGPointMake(134.13, 69.31) controlPoint2: CGPointMake(134.95, 68.8)];
                    [_138559440Path addCurveToPoint: CGPointMake(137.79, 67.48) controlPoint1: CGPointMake(136.32, 67.99) controlPoint2: CGPointMake(137.03, 67.73)];
                    [_138559440Path addCurveToPoint: CGPointMake(141.34, 65.8) controlPoint1: CGPointMake(138.75, 66.77) controlPoint2: CGPointMake(140.33, 66.56)];
                    [_138559440Path addCurveToPoint: CGPointMake(142.16, 65.45) controlPoint1: CGPointMake(141.6, 65.65) controlPoint2: CGPointMake(141.85, 65.55)];
                    [_138559440Path addCurveToPoint: CGPointMake(147.59, 65.45) controlPoint1: CGPointMake(143.58, 64.48) controlPoint2: CGPointMake(145.51, 65.04)];
                    [_138559440Path addCurveToPoint: CGPointMake(149.82, 65.45) controlPoint1: CGPointMake(148.3, 65.45) controlPoint2: CGPointMake(149.06, 65.45)];
                    [_138559440Path addCurveToPoint: CGPointMake(152.06, 64.68) controlPoint1: CGPointMake(150.28, 64.99) controlPoint2: CGPointMake(151.35, 64.89)];
                    [_138559440Path addCurveToPoint: CGPointMake(153.33, 63.97) controlPoint1: CGPointMake(152.47, 64.43) controlPoint2: CGPointMake(152.87, 64.18)];
                    [_138559440Path addCurveToPoint: CGPointMake(156.73, 60.42) controlPoint1: CGPointMake(154.45, 62.75) controlPoint2: CGPointMake(155.21, 61.18)];
                    [_138559440Path addCurveToPoint: CGPointMake(158.91, 58.64) controlPoint1: CGPointMake(157.19, 60.01) controlPoint2: CGPointMake(158.36, 58.64)];
                    [_138559440Path addCurveToPoint: CGPointMake(158.91, 58.49) controlPoint1: CGPointMake(158.91, 58.59) controlPoint2: CGPointMake(158.91, 58.54)];
                    [_138559440Path addCurveToPoint: CGPointMake(160.34, 57.63) controlPoint1: CGPointMake(159.37, 58.18) controlPoint2: CGPointMake(159.83, 57.88)];
                    [_138559440Path addCurveToPoint: CGPointMake(160.39, 56.92) controlPoint1: CGPointMake(160.34, 57.37) controlPoint2: CGPointMake(160.34, 57.12)];
                    [_138559440Path addCurveToPoint: CGPointMake(159.63, 56.36) controlPoint1: CGPointMake(160.13, 56.71) controlPoint2: CGPointMake(159.88, 56.51)];
                    [_138559440Path addCurveToPoint: CGPointMake(158.76, 51.33) controlPoint1: CGPointMake(157.95, 54.43) controlPoint2: CGPointMake(158.31, 53.36)];
                    [_138559440Path addCurveToPoint: CGPointMake(159.88, 49.76) controlPoint1: CGPointMake(159.12, 50.62) controlPoint2: CGPointMake(159.63, 50.21)];
                    [_138559440Path addCurveToPoint: CGPointMake(160.34, 49.45) controlPoint1: CGPointMake(160.03, 49.65) controlPoint2: CGPointMake(160.19, 49.55)];
                    [_138559440Path addCurveToPoint: CGPointMake(161.66, 49.71) controlPoint1: CGPointMake(160.74, 49.5) controlPoint2: CGPointMake(161.2, 49.6)];
                    [_138559440Path addCurveToPoint: CGPointMake(166.28, 51.03) controlPoint1: CGPointMake(162.77, 50.82) controlPoint2: CGPointMake(164.25, 51.89)];
                    [_138559440Path addCurveToPoint: CGPointMake(167.8, 49.4) controlPoint1: CGPointMake(166.84, 50.31) controlPoint2: CGPointMake(167.24, 49.65)];
                    [_138559440Path addCurveToPoint: CGPointMake(169.93, 46.96) controlPoint1: CGPointMake(167.8, 48.64) controlPoint2: CGPointMake(169.32, 47.47)];
                    [_138559440Path addCurveToPoint: CGPointMake(172.12, 47.06) controlPoint1: CGPointMake(170.64, 46.96) controlPoint2: CGPointMake(171.36, 47.01)];
                    [_138559440Path addCurveToPoint: CGPointMake(172.42, 46.66) controlPoint1: CGPointMake(172.22, 46.91) controlPoint2: CGPointMake(172.32, 46.76)];
                    [_138559440Path addCurveToPoint: CGPointMake(175.37, 44.83) controlPoint1: CGPointMake(173.59, 46.3) controlPoint2: CGPointMake(174.4, 45.8)];
                    [_138559440Path addCurveToPoint: CGPointMake(177.7, 41.33) controlPoint1: CGPointMake(175.72, 43.05) controlPoint2: CGPointMake(176.03, 41.99)];
                    [_138559440Path addCurveToPoint: CGPointMake(179.43, 40.97) controlPoint1: CGPointMake(178.26, 41.17) controlPoint2: CGPointMake(178.82, 41.07)];
                    [_138559440Path addCurveToPoint: CGPointMake(180.29, 40.11) controlPoint1: CGPointMake(179.68, 40.67) controlPoint2: CGPointMake(179.99, 40.36)];
                    [_138559440Path addCurveToPoint: CGPointMake(182.93, 38.59) controlPoint1: CGPointMake(181.36, 39.4) controlPoint2: CGPointMake(181.77, 39.04)];
                    [_138559440Path addCurveToPoint: CGPointMake(187.66, 38.84) controlPoint1: CGPointMake(184.51, 38.64) controlPoint2: CGPointMake(186.08, 38.74)];
                    [_138559440Path addCurveToPoint: CGPointMake(188.37, 38.53) controlPoint1: CGPointMake(187.86, 38.74) controlPoint2: CGPointMake(188.11, 38.64)];
                    [_138559440Path addCurveToPoint: CGPointMake(188.06, 35.94) controlPoint1: CGPointMake(189.13, 37.42) controlPoint2: CGPointMake(188.52, 36.55)];
                    [_138559440Path addCurveToPoint: CGPointMake(184.56, 33.41) controlPoint1: CGPointMake(186.89, 35.08) controlPoint2: CGPointMake(185.73, 34.22)];
                    [_138559440Path addCurveToPoint: CGPointMake(182.32, 31.88) controlPoint1: CGPointMake(183.69, 32.09) controlPoint2: CGPointMake(183.54, 31.73)];
                    [_138559440Path addCurveToPoint: CGPointMake(181.71, 32.75) controlPoint1: CGPointMake(182.12, 32.14) controlPoint2: CGPointMake(181.92, 32.44)];
                    [_138559440Path addCurveToPoint: CGPointMake(180.24, 32.69) controlPoint1: CGPointMake(181.21, 32.69) controlPoint2: CGPointMake(180.7, 32.69)];
                    [_138559440Path addCurveToPoint: CGPointMake(180.19, 33.96) controlPoint1: CGPointMake(180.19, 33.1) controlPoint2: CGPointMake(180.19, 33.51)];
                    [_138559440Path addCurveToPoint: CGPointMake(176.43, 33.76) controlPoint1: CGPointMake(179.68, 35.54) controlPoint2: CGPointMake(176.84, 33.96)];
                    [_138559440Path addCurveToPoint: CGPointMake(173.79, 34.93) controlPoint1: CGPointMake(175.16, 33.76) controlPoint2: CGPointMake(174.4, 34.07)];
                    [_138559440Path addCurveToPoint: CGPointMake(172.57, 34.98) controlPoint1: CGPointMake(173.39, 34.93) controlPoint2: CGPointMake(172.98, 34.93)];
                    [_138559440Path addCurveToPoint: CGPointMake(171.1, 32.34) controlPoint1: CGPointMake(170.9, 34.42) controlPoint2: CGPointMake(171.1, 33.15)];
                    [_138559440Path addCurveToPoint: CGPointMake(172.47, 31.02) controlPoint1: CGPointMake(171.56, 31.88) controlPoint2: CGPointMake(172.07, 31.58)];
                    [_138559440Path addCurveToPoint: CGPointMake(172.62, 28.33) controlPoint1: CGPointMake(172.47, 29.8) controlPoint2: CGPointMake(172.47, 29.19)];
                    [_138559440Path addCurveToPoint: CGPointMake(173.49, 26.45) controlPoint1: CGPointMake(172.88, 27.67) controlPoint2: CGPointMake(173.18, 27.06)];
                    [_138559440Path addCurveToPoint: CGPointMake(174.2, 23.05) controlPoint1: CGPointMake(173.49, 24.72) controlPoint2: CGPointMake(173.44, 24.16)];
                    [_138559440Path addCurveToPoint: CGPointMake(175.87, 22.95) controlPoint1: CGPointMake(174.76, 23) controlPoint2: CGPointMake(175.32, 22.95)];
                    [_138559440Path addCurveToPoint: CGPointMake(180.95, 21.88) controlPoint1: CGPointMake(177.3, 23.15) controlPoint2: CGPointMake(179.63, 23.61)];
                    [_138559440Path addCurveToPoint: CGPointMake(182.22, 20.97) controlPoint1: CGPointMake(181.36, 21.57) controlPoint2: CGPointMake(181.76, 21.27)];
                    [_138559440Path addCurveToPoint: CGPointMake(182.98, 20.05) controlPoint1: CGPointMake(182.47, 20.66) controlPoint2: CGPointMake(182.73, 20.36)];
                    [_138559440Path addCurveToPoint: CGPointMake(183.29, 15.58) controlPoint1: CGPointMake(182.98, 18.38) controlPoint2: CGPointMake(183.03, 16.85)];
                    [_138559440Path addCurveToPoint: CGPointMake(184.91, 12.59) controlPoint1: CGPointMake(183.75, 14.47) controlPoint2: CGPointMake(184.61, 13.55)];
                    [_138559440Path addCurveToPoint: CGPointMake(185.78, 10.2) controlPoint1: CGPointMake(184.91, 11.47) controlPoint2: CGPointMake(185.12, 10.86)];
                    [_138559440Path addCurveToPoint: CGPointMake(185.72, 8.73) controlPoint1: CGPointMake(185.72, 9.69) controlPoint2: CGPointMake(185.72, 9.18)];
                    [_138559440Path addCurveToPoint: CGPointMake(184.45, 7.2) controlPoint1: CGPointMake(185.27, 8.22) controlPoint2: CGPointMake(184.86, 7.71)];
                    [_138559440Path addCurveToPoint: CGPointMake(183.49, 6.7) controlPoint1: CGPointMake(183.85, 7.05) controlPoint2: CGPointMake(183.74, 6.95)];
                    [_138559440Path addCurveToPoint: CGPointMake(185.72, 3.29) controlPoint1: CGPointMake(183.49, 4.56) controlPoint2: CGPointMake(183.95, 4.11)];
                    [_138559440Path addCurveToPoint: CGPointMake(189.58, 1.97) controlPoint1: CGPointMake(186.94, 3.29) controlPoint2: CGPointMake(188.11, 2.18)];
                    [_138559440Path addCurveToPoint: CGPointMake(191.92, 0.5) controlPoint1: CGPointMake(190.34, 1.47) controlPoint2: CGPointMake(191.11, 0.96)];
                    [_138559440Path addCurveToPoint: CGPointMake(193.24, -0.01) controlPoint1: CGPointMake(192.32, 0.3) controlPoint2: CGPointMake(192.78, 0.15)];
                    [_138559440Path addCurveToPoint: CGPointMake(195.22, -0.01) controlPoint1: CGPointMake(193.9, -0.01) controlPoint2: CGPointMake(194.56, -0.01)];
                    [_138559440Path addCurveToPoint: CGPointMake(197.35, 0.96) controlPoint1: CGPointMake(195.57, 0.09) controlPoint2: CGPointMake(196.74, 0.35)];
                    [_138559440Path addCurveToPoint: CGPointMake(201.26, 0.75) controlPoint1: CGPointMake(198.62, 0.96) controlPoint2: CGPointMake(199.64, 0.65)];
                    [_138559440Path addCurveToPoint: CGPointMake(202.73, 1.52) controlPoint1: CGPointMake(201.72, 1.01) controlPoint2: CGPointMake(202.23, 1.26)];
                    [_138559440Path addCurveToPoint: CGPointMake(206.04, 5.58) controlPoint1: CGPointMake(203.75, 2.53) controlPoint2: CGPointMake(205.02, 3.75)];
                    [_138559440Path addCurveToPoint: CGPointMake(208.17, 9.18) controlPoint1: CGPointMake(206.75, 6.04) controlPoint2: CGPointMake(207.97, 7.71)];
                    [_138559440Path addCurveToPoint: CGPointMake(211.01, 11.93) controlPoint1: CGPointMake(208.98, 9.84) controlPoint2: CGPointMake(209.95, 10.66)];
                    [_138559440Path addCurveToPoint: CGPointMake(212.03, 14.21) controlPoint1: CGPointMake(211.47, 12.84) controlPoint2: CGPointMake(210.4, 13.4)];
                    [_138559440Path addCurveToPoint: CGPointMake(213.2, 15.43) controlPoint1: CGPointMake(212.38, 14.62) controlPoint2: CGPointMake(212.79, 15.02)];
                    [_138559440Path addCurveToPoint: CGPointMake(213.5, 17.21) controlPoint1: CGPointMake(213.2, 15.89) controlPoint2: CGPointMake(213.2, 16.4)];
                    [_138559440Path addCurveToPoint: CGPointMake(215.94, 17.11) controlPoint1: CGPointMake(214.36, 17.26) controlPoint2: CGPointMake(215.13, 17.31)];
                    [_138559440Path addCurveToPoint: CGPointMake(217.67, 17.11) controlPoint1: CGPointMake(216.5, 17.11) controlPoint2: CGPointMake(217.06, 17.11)];
                    [_138559440Path addCurveToPoint: CGPointMake(219.29, 17.77) controlPoint1: CGPointMake(218.12, 17.41) controlPoint2: CGPointMake(218.38, 17.61)];
                    [_138559440Path addCurveToPoint: CGPointMake(219.29, 17.56) controlPoint1: CGPointMake(219.29, 17.66) controlPoint2: CGPointMake(219.29, 17.61)];
                    [_138559440Path addCurveToPoint: CGPointMake(221.07, 17.36) controlPoint1: CGPointMake(219.75, 17.36) controlPoint2: CGPointMake(220.26, 17.36)];
                    [_138559440Path addCurveToPoint: CGPointMake(223, 19.14) controlPoint1: CGPointMake(221.42, 17.77) controlPoint2: CGPointMake(222.03, 18.43)];
                    [_138559440Path addCurveToPoint: CGPointMake(226.7, 23.15) controlPoint1: CGPointMake(225.64, 19.14) controlPoint2: CGPointMake(225.89, 20.2)];
                    [_138559440Path addCurveToPoint: CGPointMake(228.08, 24.77) controlPoint1: CGPointMake(227.16, 23.66) controlPoint2: CGPointMake(227.62, 24.21)];
                    [_138559440Path addCurveToPoint: CGPointMake(228.53, 24.82) controlPoint1: CGPointMake(228.23, 24.77) controlPoint2: CGPointMake(228.38, 24.77)];
                    [_138559440Path addCurveToPoint: CGPointMake(232.95, 23.2) controlPoint1: CGPointMake(229.5, 24.47) controlPoint2: CGPointMake(232.14, 24.01)];
                    [_138559440Path addCurveToPoint: CGPointMake(235.85, 20) controlPoint1: CGPointMake(233.87, 21.73) controlPoint2: CGPointMake(234.47, 20.86)];
                    [_138559440Path addCurveToPoint: CGPointMake(239.1, 16.8) controlPoint1: CGPointMake(236.66, 18.78) controlPoint2: CGPointMake(238.13, 17.77)];
                    [_138559440Path addCurveToPoint: CGPointMake(239.86, 16.24) controlPoint1: CGPointMake(239.4, 16.8) controlPoint2: CGPointMake(239.76, 16.34)];
                    [_138559440Path addCurveToPoint: CGPointMake(241.69, 16.6) controlPoint1: CGPointMake(240.26, 16.24) controlPoint2: CGPointMake(240.87, 16.24)];
                    [_138559440Path addCurveToPoint: CGPointMake(241.53, 18.63) controlPoint1: CGPointMake(241.84, 16.95) controlPoint2: CGPointMake(241.69, 17.97)];
                    [_138559440Path addCurveToPoint: CGPointMake(241.58, 20.2) controlPoint1: CGPointMake(241.53, 19.14) controlPoint2: CGPointMake(241.53, 19.64)];
                    [_138559440Path addCurveToPoint: CGPointMake(243.06, 22.34) controlPoint1: CGPointMake(242.04, 20.66) controlPoint2: CGPointMake(242.8, 21.22)];
                    [_138559440Path addCurveToPoint: CGPointMake(242.9, 24.87) controlPoint1: CGPointMake(243.01, 23.15) controlPoint2: CGPointMake(242.95, 24.01)];
                    [_138559440Path addCurveToPoint: CGPointMake(242.4, 26.14) controlPoint1: CGPointMake(242.7, 25.28) controlPoint2: CGPointMake(242.55, 25.69)];
                    [_138559440Path addCurveToPoint: CGPointMake(242.19, 28.48) controlPoint1: CGPointMake(241.89, 26.65) controlPoint2: CGPointMake(241.94, 27.47)];
                    [_138559440Path addCurveToPoint: CGPointMake(242.14, 32.19) controlPoint1: CGPointMake(242.14, 29.7) controlPoint2: CGPointMake(242.14, 30.92)];
                    [_138559440Path addCurveToPoint: CGPointMake(241.69, 34.57) controlPoint1: CGPointMake(241.99, 32.95) controlPoint2: CGPointMake(241.84, 33.76)];
                    [_138559440Path addCurveToPoint: CGPointMake(241.79, 36.2) controlPoint1: CGPointMake(241.69, 35.08) controlPoint2: CGPointMake(241.74, 35.64)];
                    [_138559440Path addCurveToPoint: CGPointMake(241.13, 37.01) controlPoint1: CGPointMake(241.53, 36.45) controlPoint2: CGPointMake(241.33, 36.71)];
                    [_138559440Path addCurveToPoint: CGPointMake(237.93, 37.06) controlPoint1: CGPointMake(240.11, 37.67) controlPoint2: CGPointMake(238.49, 37.32)];
                    [_138559440Path addCurveToPoint: CGPointMake(236.86, 37.01) controlPoint1: CGPointMake(237.57, 37.01) controlPoint2: CGPointMake(237.22, 37.01)];
                    [_138559440Path addCurveToPoint: CGPointMake(236.46, 37.83) controlPoint1: CGPointMake(236.71, 37.27) controlPoint2: CGPointMake(236.56, 37.52)];
                    [_138559440Path addCurveToPoint: CGPointMake(235.69, 41.28) controlPoint1: CGPointMake(235.14, 39.15) controlPoint2: CGPointMake(233.56, 38.84)];
                    [_138559440Path addCurveToPoint: CGPointMake(237.37, 45.7) controlPoint1: CGPointMake(235.85, 42.45) controlPoint2: CGPointMake(236.56, 44.17)];
                    [_138559440Path addCurveToPoint: CGPointMake(238.08, 48.39) controlPoint1: CGPointMake(237.47, 46.41) controlPoint2: CGPointMake(237.52, 47.27)];
                    [_138559440Path addCurveToPoint: CGPointMake(237.62, 51.28) controlPoint1: CGPointMake(238.08, 48.89) controlPoint2: CGPointMake(238.38, 50.77)];
                    [_138559440Path addCurveToPoint: CGPointMake(237.12, 52.5) controlPoint1: CGPointMake(237.42, 51.69) controlPoint2: CGPointMake(237.27, 52.09)];
                    [_138559440Path addCurveToPoint: CGPointMake(236.81, 54.28) controlPoint1: CGPointMake(237.01, 53.06) controlPoint2: CGPointMake(236.91, 53.67)];
                    [_138559440Path addCurveToPoint: CGPointMake(236.35, 54.53) controlPoint1: CGPointMake(236.66, 54.33) controlPoint2: CGPointMake(236.51, 54.43)];
                    [_138559440Path addCurveToPoint: CGPointMake(235.18, 54.02) controlPoint1: CGPointMake(235.64, 54.53) controlPoint2: CGPointMake(235.54, 54.43)];
                    [_138559440Path addCurveToPoint: CGPointMake(233.81, 54.02) controlPoint1: CGPointMake(234.58, 54.33) controlPoint2: CGPointMake(234.12, 54.13)];
                    [_138559440Path addCurveToPoint: CGPointMake(233.71, 51.74) controlPoint1: CGPointMake(233.76, 53.26) controlPoint2: CGPointMake(233.71, 52.5)];
                    [_138559440Path addCurveToPoint: CGPointMake(232.14, 53.52) controlPoint1: CGPointMake(232.9, 50.11) controlPoint2: CGPointMake(232.24, 53.01)];
                    [_138559440Path addCurveToPoint: CGPointMake(230, 56.92) controlPoint1: CGPointMake(231.38, 54.63) controlPoint2: CGPointMake(230.97, 55.95)];
                    [_138559440Path addCurveToPoint: CGPointMake(227.62, 57.42) controlPoint1: CGPointMake(229.24, 57.32) controlPoint2: CGPointMake(228.33, 57.37)];
                    [_138559440Path addCurveToPoint: CGPointMake(227.41, 58.44) controlPoint1: CGPointMake(227.52, 57.68) controlPoint2: CGPointMake(227.41, 57.83)];
                    [_138559440Path addCurveToPoint: CGPointMake(227.62, 58.75) controlPoint1: CGPointMake(227.46, 58.54) controlPoint2: CGPointMake(227.52, 58.64)];
                    [_138559440Path addCurveToPoint: CGPointMake(228.63, 60.57) controlPoint1: CGPointMake(228.18, 59) controlPoint2: CGPointMake(228.79, 59.3)];
                    [_138559440Path addCurveToPoint: CGPointMake(227.21, 61.69) controlPoint1: CGPointMake(228.23, 61.08) controlPoint2: CGPointMake(227.77, 61.54)];
                    [_138559440Path addCurveToPoint: CGPointMake(224.57, 61.64) controlPoint1: CGPointMake(226.3, 61.64) controlPoint2: CGPointMake(225.43, 61.64)];
                    [_138559440Path addCurveToPoint: CGPointMake(222.29, 60.98) controlPoint1: CGPointMake(223.76, 61.33) controlPoint2: CGPointMake(222.84, 60.42)];
                    [_138559440Path addCurveToPoint: CGPointMake(220.81, 64.48) controlPoint1: CGPointMake(221.63, 61.84) controlPoint2: CGPointMake(221.27, 63.26)];
                    [_138559440Path addCurveToPoint: CGPointMake(219.85, 65.96) controlPoint1: CGPointMake(220.46, 64.94) controlPoint2: CGPointMake(220.15, 65.45)];
                    [_138559440Path addCurveToPoint: CGPointMake(218.78, 67.02) controlPoint1: CGPointMake(219.49, 66.31) controlPoint2: CGPointMake(219.14, 66.67)];
                    [_138559440Path addCurveToPoint: CGPointMake(216.5, 68.75) controlPoint1: CGPointMake(218.02, 67.48) controlPoint2: CGPointMake(216.8, 68.09)];
                    [_138559440Path addCurveToPoint: CGPointMake(214.31, 70.98) controlPoint1: CGPointMake(215.79, 69.21) controlPoint2: CGPointMake(214.92, 70.32)];
                    [_138559440Path addCurveToPoint: CGPointMake(214.21, 72.81) controlPoint1: CGPointMake(214.26, 71.59) controlPoint2: CGPointMake(214.21, 72.2)];
                    [_138559440Path addCurveToPoint: CGPointMake(212.23, 73.73) controlPoint1: CGPointMake(213.55, 73.12) controlPoint2: CGPointMake(212.89, 73.42)];
                    [_138559440Path addCurveToPoint: CGPointMake(206.85, 76.98) controlPoint1: CGPointMake(209.54, 74.28) controlPoint2: CGPointMake(208.57, 75.05)];
                    [_138559440Path addCurveToPoint: CGPointMake(206.19, 78.14) controlPoint1: CGPointMake(206.59, 77.33) controlPoint2: CGPointMake(206.39, 77.74)];
                    [_138559440Path addCurveToPoint: CGPointMake(205.43, 80.63) controlPoint1: CGPointMake(206.09, 78.96) controlPoint2: CGPointMake(205.83, 79.82)];
                    [_138559440Path addCurveToPoint: CGPointMake(201.92, 80.99) controlPoint1: CGPointMake(204.72, 81.09) controlPoint2: CGPointMake(202.28, 81.34)];
                    [_138559440Path addCurveToPoint: CGPointMake(203.55, 78.35) controlPoint1: CGPointMake(201.92, 79.46) controlPoint2: CGPointMake(202.68, 79.36)];
                    [_138559440Path addCurveToPoint: CGPointMake(203.85, 77.63) controlPoint1: CGPointMake(203.65, 78.09) controlPoint2: CGPointMake(203.75, 77.84)];
                    [_138559440Path addCurveToPoint: CGPointMake(202.79, 74.84) controlPoint1: CGPointMake(202.33, 76.87) controlPoint2: CGPointMake(202.43, 76.06)];
                    [_138559440Path addCurveToPoint: CGPointMake(204.46, 72.66) controlPoint1: CGPointMake(203.34, 74.08) controlPoint2: CGPointMake(203.9, 73.37)];
                    [_138559440Path addCurveToPoint: CGPointMake(204.61, 70.73) controlPoint1: CGPointMake(204.51, 72) controlPoint2: CGPointMake(204.56, 71.34)];
                    [_138559440Path addCurveToPoint: CGPointMake(202.68, 68.9) controlPoint1: CGPointMake(203.95, 69.81) controlPoint2: CGPointMake(202.99, 69.05)];
                    [_138559440Path addCurveToPoint: CGPointMake(201.01, 69.21) controlPoint1: CGPointMake(202.13, 69) controlPoint2: CGPointMake(201.57, 69.1)];
                    [_138559440Path addCurveToPoint: CGPointMake(198.98, 71.39) controlPoint1: CGPointMake(200.3, 69.66) controlPoint2: CGPointMake(199.43, 70.83)];
                    [_138559440Path addCurveToPoint: CGPointMake(197, 74.33) controlPoint1: CGPointMake(198.47, 72.1) controlPoint2: CGPointMake(197.76, 73.57)];
                    [_138559440Path addCurveToPoint: CGPointMake(193.9, 77.89) controlPoint1: CGPointMake(195.52, 75.2) controlPoint2: CGPointMake(194.97, 76.47)];
                    [_138559440Path addCurveToPoint: CGPointMake(193.7, 78.65) controlPoint1: CGPointMake(193.8, 78.14) controlPoint2: CGPointMake(193.75, 78.4)];
                    [_138559440Path addCurveToPoint: CGPointMake(192.83, 79.46) controlPoint1: CGPointMake(193.39, 78.9) controlPoint2: CGPointMake(193.09, 79.16)];
                    [_138559440Path addCurveToPoint: CGPointMake(191.11, 80.43) controlPoint1: CGPointMake(192.22, 79.77) controlPoint2: CGPointMake(191.67, 80.07)];
                    [_138559440Path addCurveToPoint: CGPointMake(187.15, 81.7) controlPoint1: CGPointMake(189.53, 80.83) controlPoint2: CGPointMake(188.47, 80.94)];
                    [_138559440Path addCurveToPoint: CGPointMake(188.06, 85.46) controlPoint1: CGPointMake(186.54, 82.97) controlPoint2: CGPointMake(187.35, 84.03)];
                    [_138559440Path addCurveToPoint: CGPointMake(188.72, 87.33) controlPoint1: CGPointMake(188.41, 85.56) controlPoint2: CGPointMake(188.62, 86.52)];
                    [_138559440Path addCurveToPoint: CGPointMake(188.87, 87.59) controlPoint1: CGPointMake(188.77, 87.39) controlPoint2: CGPointMake(188.82, 87.49)];
                    [_138559440Path addCurveToPoint: CGPointMake(189.38, 87.59) controlPoint1: CGPointMake(189.02, 87.59) controlPoint2: CGPointMake(189.18, 87.59)];
                    [_138559440Path addCurveToPoint: CGPointMake(191.61, 86.52) controlPoint1: CGPointMake(189.94, 86.12) controlPoint2: CGPointMake(189.73, 86.52)];
                    [_138559440Path addCurveToPoint: CGPointMake(192.78, 86.37) controlPoint1: CGPointMake(191.82, 86.32) controlPoint2: CGPointMake(192.17, 86.37)];
                    [_138559440Path addCurveToPoint: CGPointMake(193.59, 87.69) controlPoint1: CGPointMake(192.83, 86.73) controlPoint2: CGPointMake(193.19, 86.98)];
                    [_138559440Path addCurveToPoint: CGPointMake(193.59, 89.77) controlPoint1: CGPointMake(193.59, 88.35) controlPoint2: CGPointMake(193.59, 89.06)];
                    [_138559440Path addCurveToPoint: CGPointMake(196.54, 91.14) controlPoint1: CGPointMake(194, 90.28) controlPoint2: CGPointMake(195.37, 90.94)];
                    [_138559440Path addCurveToPoint: CGPointMake(197.76, 88.86) controlPoint1: CGPointMake(196.95, 90.38) controlPoint2: CGPointMake(197.35, 89.62)];
                    [_138559440Path addCurveToPoint: CGPointMake(202.53, 86.68) controlPoint1: CGPointMake(199.38, 87.18) controlPoint2: CGPointMake(199.74, 86.12)];
                    [_138559440Path addCurveToPoint: CGPointMake(204.36, 87.44) controlPoint1: CGPointMake(203.14, 86.93) controlPoint2: CGPointMake(203.75, 87.18)];
                    [_138559440Path addCurveToPoint: CGPointMake(209.03, 87.34) controlPoint1: CGPointMake(205.88, 87.39) controlPoint2: CGPointMake(207.46, 87.34)];
                    [_138559440Path addCurveToPoint: CGPointMake(209.69, 87.74) controlPoint1: CGPointMake(209.23, 87.44) controlPoint2: CGPointMake(209.44, 87.59)];
                    [_138559440Path addCurveToPoint: CGPointMake(209.44, 88.71) controlPoint1: CGPointMake(209.59, 88.05) controlPoint2: CGPointMake(209.49, 88.35)];
                    [_138559440Path addCurveToPoint: CGPointMake(208.88, 90.59) controlPoint1: CGPointMake(209.44, 89.21) controlPoint2: CGPointMake(209.64, 90.03)];
                    [_138559440Path addCurveToPoint: CGPointMake(207.35, 90.64) controlPoint1: CGPointMake(208.37, 90.59) controlPoint2: CGPointMake(207.86, 90.59)];
                    [_138559440Path addCurveToPoint: CGPointMake(205.83, 91.4) controlPoint1: CGPointMake(206.85, 90.89) controlPoint2: CGPointMake(206.34, 91.14)];
                    [_138559440Path addCurveToPoint: CGPointMake(202.94, 94.29) controlPoint1: CGPointMake(204.92, 92.16) controlPoint2: CGPointMake(203.24, 93.02)];
                    [_138559440Path addCurveToPoint: CGPointMake(201.72, 95) controlPoint1: CGPointMake(202.58, 94.65) controlPoint2: CGPointMake(202.02, 94.85)];
                    [_138559440Path addCurveToPoint: CGPointMake(200.09, 95.87) controlPoint1: CGPointMake(201.21, 95.51) controlPoint2: CGPointMake(200.5, 95.72)];
                    [_138559440Path addCurveToPoint: CGPointMake(199.89, 97.59) controlPoint1: CGPointMake(199.99, 96.43) controlPoint2: CGPointMake(199.94, 96.98)];
                    [_138559440Path addCurveToPoint: CGPointMake(198.11, 99.88) controlPoint1: CGPointMake(199.38, 98.31) controlPoint2: CGPointMake(198.47, 99.17)];
                    [_138559440Path addCurveToPoint: CGPointMake(197.96, 101.61) controlPoint1: CGPointMake(198.06, 100.44) controlPoint2: CGPointMake(198.01, 101)];
                    [_138559440Path addCurveToPoint: CGPointMake(197.35, 102.57) controlPoint1: CGPointMake(197.76, 101.91) controlPoint2: CGPointMake(197.55, 102.22)];
                    [_138559440Path addCurveToPoint: CGPointMake(197.3, 103.49) controlPoint1: CGPointMake(197.3, 102.88) controlPoint2: CGPointMake(197.3, 103.18)];
                    [_138559440Path addCurveToPoint: CGPointMake(199.64, 104.81) controlPoint1: CGPointMake(197.5, 103.69) controlPoint2: CGPointMake(198.57, 104.45)];
                    [_138559440Path addCurveToPoint: CGPointMake(201.77, 106.13) controlPoint1: CGPointMake(199.84, 105.06) controlPoint2: CGPointMake(200.8, 105.92)];
                    [_138559440Path addCurveToPoint: CGPointMake(204.31, 110.44) controlPoint1: CGPointMake(202.53, 106.63) controlPoint2: CGPointMake(203.65, 109.12)];
                    [_138559440Path addCurveToPoint: CGPointMake(205.83, 112.78) controlPoint1: CGPointMake(204.82, 111.2) controlPoint2: CGPointMake(205.32, 111.96)];
                    [_138559440Path addCurveToPoint: CGPointMake(207.76, 115.77) controlPoint1: CGPointMake(205.83, 113.64) controlPoint2: CGPointMake(206.29, 115.57)];
                    [_138559440Path addCurveToPoint: CGPointMake(211.11, 117.86) controlPoint1: CGPointMake(208.88, 116.43) controlPoint2: CGPointMake(210, 117.14)];
                    [_138559440Path addCurveToPoint: CGPointMake(211.32, 119.02) controlPoint1: CGPointMake(211.27, 118.21) controlPoint2: CGPointMake(211.32, 118.41)];
                    [_138559440Path addCurveToPoint: CGPointMake(210.66, 119.53) controlPoint1: CGPointMake(211.06, 119.18) controlPoint2: CGPointMake(210.86, 119.33)];
                    [_138559440Path addCurveToPoint: CGPointMake(208.52, 119.43) controlPoint1: CGPointMake(209.95, 119.48) controlPoint2: CGPointMake(209.23, 119.43)];
                    [_138559440Path addCurveToPoint: CGPointMake(208.63, 119.68) controlPoint1: CGPointMake(208.52, 119.48) controlPoint2: CGPointMake(208.58, 119.58)];
                    [_138559440Path addCurveToPoint: CGPointMake(210.3, 120.95) controlPoint1: CGPointMake(209.08, 119.78) controlPoint2: CGPointMake(210.3, 119.73)];
                    [_138559440Path addCurveToPoint: CGPointMake(210.05, 121.51) controlPoint1: CGPointMake(210.2, 121.11) controlPoint2: CGPointMake(210.1, 121.31)];
                    [_138559440Path addCurveToPoint: CGPointMake(212.18, 122.68) controlPoint1: CGPointMake(210.61, 121.77) controlPoint2: CGPointMake(211.32, 121.97)];
                    [_138559440Path addCurveToPoint: CGPointMake(212.13, 123.95) controlPoint1: CGPointMake(212.13, 123.09) controlPoint2: CGPointMake(212.13, 123.49)];
                    [_138559440Path addCurveToPoint: CGPointMake(211.32, 124.86) controlPoint1: CGPointMake(211.82, 124.25) controlPoint2: CGPointMake(211.57, 124.56)];
                    [_138559440Path addCurveToPoint: CGPointMake(207.41, 127.91) controlPoint1: CGPointMake(209.69, 125.52) controlPoint2: CGPointMake(208.93, 126.84)];
                    [_138559440Path addCurveToPoint: CGPointMake(206.29, 128.26) controlPoint1: CGPointMake(207, 128.01) controlPoint2: CGPointMake(206.64, 128.11)];
                    [_138559440Path addCurveToPoint: CGPointMake(206.24, 128.62) controlPoint1: CGPointMake(206.24, 128.37) controlPoint2: CGPointMake(206.24, 128.47)];
                    [_138559440Path addCurveToPoint: CGPointMake(207.66, 129.08) controlPoint1: CGPointMake(206.44, 128.82) controlPoint2: CGPointMake(206.85, 129.28)];
                    [_138559440Path addCurveToPoint: CGPointMake(210.15, 127.96) controlPoint1: CGPointMake(208.73, 128.32) controlPoint2: CGPointMake(208.57, 127.96)];
                    [_138559440Path addCurveToPoint: CGPointMake(214.11, 128.98) controlPoint1: CGPointMake(211.32, 128.77) controlPoint2: CGPointMake(212.28, 128.87)];
                    [_138559440Path addCurveToPoint: CGPointMake(212.18, 131.31) controlPoint1: CGPointMake(214.77, 129.64) controlPoint2: CGPointMake(212.69, 131.01)];
                    [_138559440Path addCurveToPoint: CGPointMake(211.72, 132.02) controlPoint1: CGPointMake(211.98, 131.52) controlPoint2: CGPointMake(211.52, 131.62)];
                    [_138559440Path addCurveToPoint: CGPointMake(212.48, 131.97) controlPoint1: CGPointMake(211.98, 131.97) controlPoint2: CGPointMake(212.23, 131.97)];
                    [_138559440Path addCurveToPoint: CGPointMake(213.04, 131.26) controlPoint1: CGPointMake(212.64, 131.72) controlPoint2: CGPointMake(212.84, 131.46)];
                    [_138559440Path addCurveToPoint: CGPointMake(213.6, 131.31) controlPoint1: CGPointMake(213.2, 131.26) controlPoint2: CGPointMake(213.4, 131.26)];
                    [_138559440Path addCurveToPoint: CGPointMake(213.96, 133.04) controlPoint1: CGPointMake(213.81, 131.72) controlPoint2: CGPointMake(213.96, 132.02)];
                    [_138559440Path addCurveToPoint: CGPointMake(213.5, 133.6) controlPoint1: CGPointMake(213.8, 133.19) controlPoint2: CGPointMake(213.65, 133.39)];
                    [_138559440Path addCurveToPoint: CGPointMake(211.87, 134.31) controlPoint1: CGPointMake(213.09, 133.7) controlPoint2: CGPointMake(211.87, 133.7)];
                    [_138559440Path addCurveToPoint: CGPointMake(212.89, 134.87) controlPoint1: CGPointMake(212.18, 134.46) controlPoint2: CGPointMake(212.54, 134.66)];
                    [_138559440Path addCurveToPoint: CGPointMake(212.74, 137.61) controlPoint1: CGPointMake(212.84, 135.78) controlPoint2: CGPointMake(212.79, 136.69)];
                    [_138559440Path addCurveToPoint: CGPointMake(213.09, 138.27) controlPoint1: CGPointMake(212.84, 137.81) controlPoint2: CGPointMake(212.94, 138.02)];
                    [_138559440Path addCurveToPoint: CGPointMake(212.38, 140.4) controlPoint1: CGPointMake(213.04, 138.78) controlPoint2: CGPointMake(212.99, 139.89)];
                    [_138559440Path addCurveToPoint: CGPointMake(211.42, 140.4) controlPoint1: CGPointMake(212.03, 140.4) controlPoint2: CGPointMake(211.72, 140.4)];
                    [_138559440Path addCurveToPoint: CGPointMake(211.16, 139.84) controlPoint1: CGPointMake(211.32, 140.2) controlPoint2: CGPointMake(211.21, 140)];
                    [_138559440Path addCurveToPoint: CGPointMake(208.83, 145.43) controlPoint1: CGPointMake(208.88, 142.03) controlPoint2: CGPointMake(208.93, 142.13)];
                    [_138559440Path addCurveToPoint: CGPointMake(207.25, 147.36) controlPoint1: CGPointMake(208.73, 145.94) controlPoint2: CGPointMake(207.71, 146.9)];
                    [_138559440Path addCurveToPoint: CGPointMake(207.1, 149.14) controlPoint1: CGPointMake(207.2, 147.92) controlPoint2: CGPointMake(207.15, 148.53)];
                    [_138559440Path addCurveToPoint: CGPointMake(204.41, 149.59) controlPoint1: CGPointMake(206.03, 149.85) controlPoint2: CGPointMake(205.32, 149.14)];
                    [_138559440Path addCurveToPoint: CGPointMake(205.22, 150.25) controlPoint1: CGPointMake(204.66, 149.8) controlPoint2: CGPointMake(204.92, 150)];
                    [_138559440Path addCurveToPoint: CGPointMake(205.43, 150.66) controlPoint1: CGPointMake(205.27, 150.35) controlPoint2: CGPointMake(205.32, 150.51)];
                    [_138559440Path addCurveToPoint: CGPointMake(206.59, 151.12) controlPoint1: CGPointMake(205.78, 150.81) controlPoint2: CGPointMake(206.19, 150.96)];
                    [_138559440Path addCurveToPoint: CGPointMake(206.59, 151.52) controlPoint1: CGPointMake(206.59, 151.22) controlPoint2: CGPointMake(206.59, 151.37)];
                    [_138559440Path addCurveToPoint: CGPointMake(205.48, 153.25) controlPoint1: CGPointMake(205.58, 152.18) controlPoint2: CGPointMake(205.48, 151.93)];
                    [_138559440Path addCurveToPoint: CGPointMake(205.12, 155.03) controlPoint1: CGPointMake(205.12, 153.71) controlPoint2: CGPointMake(205.12, 154.06)];
                    [_138559440Path addCurveToPoint: CGPointMake(205.83, 156.6) controlPoint1: CGPointMake(205.27, 155.48) controlPoint2: CGPointMake(205.83, 155.53)];
                    [_138559440Path addCurveToPoint: CGPointMake(203.95, 156.65) controlPoint1: CGPointMake(205.17, 156.6) controlPoint2: CGPointMake(204.56, 156.6)];
                    [_138559440Path addCurveToPoint: CGPointMake(204.31, 157.31) controlPoint1: CGPointMake(204, 156.86) controlPoint2: CGPointMake(204, 157.16)];
                    [_138559440Path addCurveToPoint: CGPointMake(204.31, 157.67) controlPoint1: CGPointMake(204.31, 157.41) controlPoint2: CGPointMake(204.31, 157.52)];
                    [_138559440Path addCurveToPoint: CGPointMake(202.84, 158.73) controlPoint1: CGPointMake(203.8, 158.02) controlPoint2: CGPointMake(203.29, 158.38)];
                    [_138559440Path addCurveToPoint: CGPointMake(202.02, 160.92) controlPoint1: CGPointMake(202.84, 159.29) controlPoint2: CGPointMake(202.58, 160.21)];
                    [_138559440Path addCurveToPoint: CGPointMake(201.26, 161.58) controlPoint1: CGPointMake(201.77, 161.12) controlPoint2: CGPointMake(201.52, 161.32)];
                    [_138559440Path addCurveToPoint: CGPointMake(199.64, 161.68) controlPoint1: CGPointMake(200.7, 161.58) controlPoint2: CGPointMake(200.14, 161.63)];
                    [_138559440Path addCurveToPoint: CGPointMake(200.14, 162.29) controlPoint1: CGPointMake(199.64, 161.98) controlPoint2: CGPointMake(199.89, 162.14)];
                    [_138559440Path addCurveToPoint: CGPointMake(200.14, 162.95) controlPoint1: CGPointMake(200.14, 162.49) controlPoint2: CGPointMake(200.14, 162.69)];
                    [_138559440Path addCurveToPoint: CGPointMake(199.23, 163.3) controlPoint1: CGPointMake(199.89, 163.2) controlPoint2: CGPointMake(199.23, 163.3)];
                    [_138559440Path addCurveToPoint: CGPointMake(196.74, 165.79) controlPoint1: CGPointMake(198.21, 163.96) controlPoint2: CGPointMake(197.5, 164.78)];
                    [_138559440Path addCurveToPoint: CGPointMake(196.59, 166.55) controlPoint1: CGPointMake(196.69, 166.04) controlPoint2: CGPointMake(196.64, 166.3)];
                    [_138559440Path addCurveToPoint: CGPointMake(193.09, 168.38) controlPoint1: CGPointMake(195.37, 167.77) controlPoint2: CGPointMake(194.56, 168.03)];
                    [_138559440Path addCurveToPoint: CGPointMake(191.61, 169.65) controlPoint1: CGPointMake(192.58, 168.79) controlPoint2: CGPointMake(192.07, 169.19)];
                    [_138559440Path addCurveToPoint: CGPointMake(191.61, 169.91) controlPoint1: CGPointMake(191.61, 169.7) controlPoint2: CGPointMake(191.61, 169.8)];
                    [_138559440Path addCurveToPoint: CGPointMake(191.66, 171.33) controlPoint1: CGPointMake(191.77, 170.06) controlPoint2: CGPointMake(192.07, 170.72)];
                    [_138559440Path addCurveToPoint: CGPointMake(190.24, 171.99) controlPoint1: CGPointMake(191.16, 171.53) controlPoint2: CGPointMake(190.7, 171.73)];
                    [_138559440Path addCurveToPoint: CGPointMake(186.28, 174.63) controlPoint1: CGPointMake(188.82, 173) controlPoint2: CGPointMake(187.45, 173.46)];
                    [_138559440Path addCurveToPoint: CGPointMake(184.61, 174.12) controlPoint1: CGPointMake(185.21, 174.63) controlPoint2: CGPointMake(184.96, 174.12)];
                    [_138559440Path addCurveToPoint: CGPointMake(184, 174.88) controlPoint1: CGPointMake(184.4, 174.37) controlPoint2: CGPointMake(184.2, 174.63)];
                    [_138559440Path addCurveToPoint: CGPointMake(182.83, 174.88) controlPoint1: CGPointMake(183.59, 174.88) controlPoint2: CGPointMake(183.18, 174.88)];
                    [_138559440Path addCurveToPoint: CGPointMake(182.22, 174.37) controlPoint1: CGPointMake(182.62, 174.68) controlPoint2: CGPointMake(182.42, 174.53)];
                    [_138559440Path addCurveToPoint: CGPointMake(181.71, 175.69) controlPoint1: CGPointMake(182.22, 174.58) controlPoint2: CGPointMake(182.22, 175.39)];
                    [_138559440Path addCurveToPoint: CGPointMake(180.59, 176.66) controlPoint1: CGPointMake(180.54, 175.95) controlPoint2: CGPointMake(180.95, 175.74)];
                    [_138559440Path addCurveToPoint: CGPointMake(178.72, 176.56) controlPoint1: CGPointMake(180.03, 177.22) controlPoint2: CGPointMake(178.82, 176.66)];
                    [_138559440Path addCurveToPoint: CGPointMake(178.51, 175.95) controlPoint1: CGPointMake(178.61, 176.35) controlPoint2: CGPointMake(178.56, 176.15)];
                    [_138559440Path addCurveToPoint: CGPointMake(178.26, 175.9) controlPoint1: CGPointMake(178.41, 175.9) controlPoint2: CGPointMake(178.31, 175.9)];
                    [_138559440Path addCurveToPoint: CGPointMake(176.78, 174.68) controlPoint1: CGPointMake(177.75, 175.49) controlPoint2: CGPointMake(177.24, 175.08)];
                    [_138559440Path addCurveToPoint: CGPointMake(176.43, 175.85) controlPoint1: CGPointMake(176.63, 175.03) controlPoint2: CGPointMake(176.53, 175.44)];
                    [_138559440Path addCurveToPoint: CGPointMake(174.8, 177.93) controlPoint1: CGPointMake(175.92, 176.61) controlPoint2: CGPointMake(175.52, 177.22)];
                    [_138559440Path addCurveToPoint: CGPointMake(173.08, 179.35) controlPoint1: CGPointMake(173.84, 178.28) controlPoint2: CGPointMake(173.79, 178.84)];
                    [_138559440Path addCurveToPoint: CGPointMake(171.2, 180.37) controlPoint1: CGPointMake(172.06, 179.35) controlPoint2: CGPointMake(171.71, 179.91)];
                    [_138559440Path addCurveToPoint: CGPointMake(169.32, 180.57) controlPoint1: CGPointMake(170.28, 180.37) controlPoint2: CGPointMake(169.68, 180.31)];
                    [_138559440Path addCurveToPoint: CGPointMake(167.09, 181.03) controlPoint1: CGPointMake(168.81, 181.63) controlPoint2: CGPointMake(167.85, 181.58)];
                    [_138559440Path addCurveToPoint: CGPointMake(163.18, 182.5) controlPoint1: CGPointMake(165.56, 181.38) controlPoint2: CGPointMake(164.5, 182.09)];
                    [_138559440Path addCurveToPoint: CGPointMake(160.38, 184.53) controlPoint1: CGPointMake(161.09, 182.6) controlPoint2: CGPointMake(160.79, 182.55)];
                    [_138559440Path addCurveToPoint: CGPointMake(159.16, 185.34) controlPoint1: CGPointMake(159.98, 184.94) controlPoint2: CGPointMake(159.37, 184.88)];
                    [_138559440Path addCurveToPoint: CGPointMake(160.89, 187.42) controlPoint1: CGPointMake(159.72, 186) controlPoint2: CGPointMake(160.28, 186.71)];
                    [_138559440Path addCurveToPoint: CGPointMake(160.89, 188.49) controlPoint1: CGPointMake(160.89, 187.78) controlPoint2: CGPointMake(160.89, 188.14)];
                    [_138559440Path addCurveToPoint: CGPointMake(158.41, 189.25) controlPoint1: CGPointMake(160.09, 189.15) controlPoint2: CGPointMake(159.22, 189.2)];
                    [_138559440Path addLineToPoint: CGPointMake(158.41, 189.25)];
                    [_138559440Path closePath];
                    _138559440Path.miterLimit = 4;
                    
                    [fillColor2 setFill];
                    [_138559440Path fill];
                    
                    
                    //// _138562592 Drawing
                    UIBezierPath* _138562592Path = UIBezierPath.bezierPath;
                    [_138562592Path moveToPoint: CGPointMake(158.77, 188.75)];
                    [_138562592Path addCurveToPoint: CGPointMake(157.5, 186.66) controlPoint1: CGPointMake(157.65, 188.04) controlPoint2: CGPointMake(157.75, 187.32)];
                    [_138562592Path addCurveToPoint: CGPointMake(156.23, 184.78) controlPoint1: CGPointMake(157.04, 186) controlPoint2: CGPointMake(156.63, 185.39)];
                    [_138562592Path addCurveToPoint: CGPointMake(157.09, 182.8) controlPoint1: CGPointMake(156.23, 183.21) controlPoint2: CGPointMake(156.18, 183.47)];
                    [_138562592Path addCurveToPoint: CGPointMake(159.38, 178.79) controlPoint1: CGPointMake(157.34, 180.47) controlPoint2: CGPointMake(157.55, 180.22)];
                    [_138562592Path addCurveToPoint: CGPointMake(162.22, 176.15) controlPoint1: CGPointMake(160.29, 177.73) controlPoint2: CGPointMake(161.05, 176.97)];
                    [_138562592Path addCurveToPoint: CGPointMake(165.11, 172.95) controlPoint1: CGPointMake(163.18, 174.93) controlPoint2: CGPointMake(164, 174.02)];
                    [_138562592Path addCurveToPoint: CGPointMake(166.48, 170.77) controlPoint1: CGPointMake(166.03, 172.39) controlPoint2: CGPointMake(166.23, 171.68)];
                    [_138562592Path addCurveToPoint: CGPointMake(168.16, 167.57) controlPoint1: CGPointMake(166.48, 168.48) controlPoint2: CGPointMake(167.09, 168.99)];
                    [_138562592Path addCurveToPoint: CGPointMake(168.01, 164.83) controlPoint1: CGPointMake(168.11, 166.66) controlPoint2: CGPointMake(168.06, 165.74)];
                    [_138562592Path addCurveToPoint: CGPointMake(168.92, 162.59) controlPoint1: CGPointMake(168.77, 164.07) controlPoint2: CGPointMake(168.82, 163.36)];
                    [_138562592Path addCurveToPoint: CGPointMake(169.63, 161.43) controlPoint1: CGPointMake(169.13, 162.19) controlPoint2: CGPointMake(169.38, 161.78)];
                    [_138562592Path addCurveToPoint: CGPointMake(170.6, 161.43) controlPoint1: CGPointMake(169.94, 161.43) controlPoint2: CGPointMake(170.24, 161.43)];
                    [_138562592Path addCurveToPoint: CGPointMake(172.22, 162.95) controlPoint1: CGPointMake(171.11, 161.93) controlPoint2: CGPointMake(171.66, 162.44)];
                    [_138562592Path addCurveToPoint: CGPointMake(173.19, 162.95) controlPoint1: CGPointMake(172.53, 162.95) controlPoint2: CGPointMake(172.83, 162.95)];
                    [_138562592Path addCurveToPoint: CGPointMake(173.54, 161.22) controlPoint1: CGPointMake(173.59, 162.54) controlPoint2: CGPointMake(173.54, 161.43)];
                    [_138562592Path addCurveToPoint: CGPointMake(172.63, 160.16) controlPoint1: CGPointMake(173.24, 160.87) controlPoint2: CGPointMake(172.93, 160.51)];
                    [_138562592Path addCurveToPoint: CGPointMake(172.88, 160.06) controlPoint1: CGPointMake(172.68, 160.11) controlPoint2: CGPointMake(172.78, 160.06)];
                    [_138562592Path addCurveToPoint: CGPointMake(177.55, 160.06) controlPoint1: CGPointMake(174.41, 160.06) controlPoint2: CGPointMake(175.98, 160.06)];
                    [_138562592Path addCurveToPoint: CGPointMake(180.65, 159.65) controlPoint1: CGPointMake(178.11, 160.31) controlPoint2: CGPointMake(179.84, 160.26)];
                    [_138562592Path addCurveToPoint: CGPointMake(181.21, 159.65) controlPoint1: CGPointMake(180.8, 159.65) controlPoint2: CGPointMake(181.01, 159.65)];
                    [_138562592Path addCurveToPoint: CGPointMake(181.21, 160.61) controlPoint1: CGPointMake(181.21, 159.95) controlPoint2: CGPointMake(181.21, 160.26)];
                    [_138562592Path addCurveToPoint: CGPointMake(179.23, 162.95) controlPoint1: CGPointMake(180.55, 161.38) controlPoint2: CGPointMake(179.89, 162.14)];
                    [_138562592Path addCurveToPoint: CGPointMake(181.51, 164.37) controlPoint1: CGPointMake(179.28, 164.12) controlPoint2: CGPointMake(179.58, 164.37)];
                    [_138562592Path addCurveToPoint: CGPointMake(184.26, 163.15) controlPoint1: CGPointMake(182.43, 163.97) controlPoint2: CGPointMake(183.34, 163.56)];
                    [_138562592Path addCurveToPoint: CGPointMake(185.17, 163.15) controlPoint1: CGPointMake(184.56, 163.15) controlPoint2: CGPointMake(184.87, 163.15)];
                    [_138562592Path addCurveToPoint: CGPointMake(185.73, 163.71) controlPoint1: CGPointMake(185.32, 163.31) controlPoint2: CGPointMake(185.53, 163.51)];
                    [_138562592Path addCurveToPoint: CGPointMake(190.5, 162.34) controlPoint1: CGPointMake(187.41, 163.71) controlPoint2: CGPointMake(188.22, 161.58)];
                    [_138562592Path addCurveToPoint: CGPointMake(191.92, 164.07) controlPoint1: CGPointMake(190.96, 162.9) controlPoint2: CGPointMake(191.42, 163.46)];
                    [_138562592Path addCurveToPoint: CGPointMake(194.06, 166.96) controlPoint1: CGPointMake(192.63, 165.03) controlPoint2: CGPointMake(193.35, 166)];
                    [_138562592Path addCurveToPoint: CGPointMake(194.06, 167.78) controlPoint1: CGPointMake(194.06, 167.22) controlPoint2: CGPointMake(194.06, 167.47)];
                    [_138562592Path addCurveToPoint: CGPointMake(192.53, 168.08) controlPoint1: CGPointMake(193.14, 167.78) controlPoint2: CGPointMake(193.09, 167.83)];
                    [_138562592Path addCurveToPoint: CGPointMake(191.37, 170.52) controlPoint1: CGPointMake(191.98, 168.89) controlPoint2: CGPointMake(190.45, 169.15)];
                    [_138562592Path addCurveToPoint: CGPointMake(191.37, 170.77) controlPoint1: CGPointMake(191.37, 170.57) controlPoint2: CGPointMake(191.37, 170.67)];
                    [_138562592Path addCurveToPoint: CGPointMake(186.85, 173.31) controlPoint1: CGPointMake(189.84, 171.43) controlPoint2: CGPointMake(188.22, 172.65)];
                    [_138562592Path addCurveToPoint: CGPointMake(186.08, 174.07) controlPoint1: CGPointMake(186.59, 173.57) controlPoint2: CGPointMake(186.34, 173.82)];
                    [_138562592Path addCurveToPoint: CGPointMake(185.22, 173.62) controlPoint1: CGPointMake(185.58, 174.07) controlPoint2: CGPointMake(185.32, 173.87)];
                    [_138562592Path addCurveToPoint: CGPointMake(184.31, 173.62) controlPoint1: CGPointMake(184.92, 173.62) controlPoint2: CGPointMake(184.61, 173.62)];
                    [_138562592Path addCurveToPoint: CGPointMake(183.75, 174.38) controlPoint1: CGPointMake(184.1, 173.87) controlPoint2: CGPointMake(183.9, 174.12)];
                    [_138562592Path addCurveToPoint: CGPointMake(183.09, 174.38) controlPoint1: CGPointMake(183.49, 174.38) controlPoint2: CGPointMake(183.29, 174.38)];
                    [_138562592Path addCurveToPoint: CGPointMake(181.62, 173.87) controlPoint1: CGPointMake(182.48, 173.46) controlPoint2: CGPointMake(182.07, 173.82)];
                    [_138562592Path addCurveToPoint: CGPointMake(181.62, 175.04) controlPoint1: CGPointMake(181.62, 174.23) controlPoint2: CGPointMake(181.62, 174.63)];
                    [_138562592Path addCurveToPoint: CGPointMake(180.09, 176.41) controlPoint1: CGPointMake(180.85, 175.8) controlPoint2: CGPointMake(180.45, 174.99)];
                    [_138562592Path addCurveToPoint: CGPointMake(178.77, 175.44) controlPoint1: CGPointMake(178.98, 176.41) controlPoint2: CGPointMake(179.13, 175.95)];
                    [_138562592Path addCurveToPoint: CGPointMake(178.52, 175.39) controlPoint1: CGPointMake(178.67, 175.39) controlPoint2: CGPointMake(178.57, 175.39)];
                    [_138562592Path addCurveToPoint: CGPointMake(177.25, 174.23) controlPoint1: CGPointMake(178.06, 174.99) controlPoint2: CGPointMake(177.65, 174.58)];
                    [_138562592Path addCurveToPoint: CGPointMake(176.49, 174.23) controlPoint1: CGPointMake(176.99, 174.23) controlPoint2: CGPointMake(176.74, 174.23)];
                    [_138562592Path addCurveToPoint: CGPointMake(175.93, 175.6) controlPoint1: CGPointMake(176.13, 174.78) controlPoint2: CGPointMake(176.13, 174.89)];
                    [_138562592Path addCurveToPoint: CGPointMake(174.91, 177.12) controlPoint1: CGPointMake(175.57, 176.1) controlPoint2: CGPointMake(175.22, 176.61)];
                    [_138562592Path addCurveToPoint: CGPointMake(173.13, 178.69) controlPoint1: CGPointMake(173.79, 177.68) controlPoint2: CGPointMake(173.74, 177.73)];
                    [_138562592Path addCurveToPoint: CGPointMake(172.02, 178.95) controlPoint1: CGPointMake(172.73, 178.74) controlPoint2: CGPointMake(172.37, 178.85)];
                    [_138562592Path addCurveToPoint: CGPointMake(170.95, 179.86) controlPoint1: CGPointMake(171.66, 179.25) controlPoint2: CGPointMake(171.31, 179.56)];
                    [_138562592Path addCurveToPoint: CGPointMake(168.82, 180.27) controlPoint1: CGPointMake(169.68, 179.86) controlPoint2: CGPointMake(169.43, 179.91)];
                    [_138562592Path addCurveToPoint: CGPointMake(168.51, 180.88) controlPoint1: CGPointMake(168.72, 180.47) controlPoint2: CGPointMake(168.62, 180.67)];
                    [_138562592Path addCurveToPoint: CGPointMake(167.95, 180.88) controlPoint1: CGPointMake(168.31, 180.88) controlPoint2: CGPointMake(168.11, 180.88)];
                    [_138562592Path addCurveToPoint: CGPointMake(165.77, 180.98) controlPoint1: CGPointMake(166.74, 180.27) controlPoint2: CGPointMake(166.63, 180.57)];
                    [_138562592Path addCurveToPoint: CGPointMake(162.93, 181.99) controlPoint1: CGPointMake(164.81, 181.28) controlPoint2: CGPointMake(163.84, 181.64)];
                    [_138562592Path addCurveToPoint: CGPointMake(159.98, 183.11) controlPoint1: CGPointMake(161.45, 182.05) controlPoint2: CGPointMake(160.9, 182.2)];
                    [_138562592Path addCurveToPoint: CGPointMake(159.88, 184.28) controlPoint1: CGPointMake(159.93, 183.47) controlPoint2: CGPointMake(159.88, 183.87)];
                    [_138562592Path addCurveToPoint: CGPointMake(158.71, 185.85) controlPoint1: CGPointMake(158.81, 184.69) controlPoint2: CGPointMake(158.71, 184.69)];
                    [_138562592Path addCurveToPoint: CGPointMake(160.39, 188.14) controlPoint1: CGPointMake(159.07, 186.11) controlPoint2: CGPointMake(160.39, 187.02)];
                    [_138562592Path addCurveToPoint: CGPointMake(158.77, 188.75) controlPoint1: CGPointMake(159.83, 188.59) controlPoint2: CGPointMake(159.12, 188.69)];
                    [_138562592Path addLineToPoint: CGPointMake(158.77, 188.75)];
                    [_138562592Path closePath];
                    _138562592Path.miterLimit = 4;
                    
                    [fillColor4 setFill];
                    [_138562592Path fill];
                    
                    
                    //// _138550296 Drawing
                    UIBezierPath* _138550296Path = UIBezierPath.bezierPath;
                    [_138550296Path moveToPoint: CGPointMake(115.25, 184.68)];
                    [_138550296Path addCurveToPoint: CGPointMake(112.91, 183.06) controlPoint1: CGPointMake(114.44, 183.87) controlPoint2: CGPointMake(113.62, 183.36)];
                    [_138550296Path addCurveToPoint: CGPointMake(112.66, 180.42) controlPoint1: CGPointMake(113.01, 181.79) controlPoint2: CGPointMake(113.12, 181.18)];
                    [_138550296Path addCurveToPoint: CGPointMake(112.2, 180.01) controlPoint1: CGPointMake(112.51, 180.26) controlPoint2: CGPointMake(112.35, 180.11)];
                    [_138550296Path addCurveToPoint: CGPointMake(109.61, 181.53) controlPoint1: CGPointMake(110.93, 180.01) controlPoint2: CGPointMake(110.22, 180.62)];
                    [_138550296Path addCurveToPoint: CGPointMake(108.24, 181.23) controlPoint1: CGPointMake(109.15, 181.43) controlPoint2: CGPointMake(108.7, 181.33)];
                    [_138550296Path addCurveToPoint: CGPointMake(106.97, 179.65) controlPoint1: CGPointMake(107.73, 180.32) controlPoint2: CGPointMake(107.43, 179.96)];
                    [_138550296Path addCurveToPoint: CGPointMake(104.03, 178.18) controlPoint1: CGPointMake(105.65, 177.83) controlPoint2: CGPointMake(105.85, 178.28)];
                    [_138550296Path addCurveToPoint: CGPointMake(103.42, 175.39) controlPoint1: CGPointMake(103.16, 177.32) controlPoint2: CGPointMake(103.42, 176.05)];
                    [_138550296Path addCurveToPoint: CGPointMake(103.47, 172.65) controlPoint1: CGPointMake(103.77, 174.32) controlPoint2: CGPointMake(103.98, 173.31)];
                    [_138550296Path addCurveToPoint: CGPointMake(101.64, 171.02) controlPoint1: CGPointMake(101.44, 171.99) controlPoint2: CGPointMake(101.64, 172.24)];
                    [_138550296Path addCurveToPoint: CGPointMake(101.13, 169.4) controlPoint1: CGPointMake(101.44, 170.46) controlPoint2: CGPointMake(101.28, 169.91)];
                    [_138550296Path addCurveToPoint: CGPointMake(100.62, 168.58) controlPoint1: CGPointMake(100.93, 169.09) controlPoint2: CGPointMake(100.78, 168.84)];
                    [_138550296Path addCurveToPoint: CGPointMake(98.44, 166.55) controlPoint1: CGPointMake(100.17, 166.71) controlPoint2: CGPointMake(99.86, 166.55)];
                    [_138550296Path addCurveToPoint: CGPointMake(95.9, 167.67) controlPoint1: CGPointMake(97.63, 166.96) controlPoint2: CGPointMake(96.56, 167.67)];
                    [_138550296Path addCurveToPoint: CGPointMake(95.75, 167.52) controlPoint1: CGPointMake(95.85, 167.62) controlPoint2: CGPointMake(95.8, 167.57)];
                    [_138550296Path addCurveToPoint: CGPointMake(95.7, 163.3) controlPoint1: CGPointMake(95.7, 166.1) controlPoint2: CGPointMake(95.7, 164.67)];
                    [_138550296Path addCurveToPoint: CGPointMake(96.41, 161.63) controlPoint1: CGPointMake(95.9, 162.74) controlPoint2: CGPointMake(96.15, 162.19)];
                    [_138550296Path addCurveToPoint: CGPointMake(99.76, 158.63) controlPoint1: CGPointMake(97.52, 160.21) controlPoint2: CGPointMake(98.13, 159.75)];
                    [_138550296Path addCurveToPoint: CGPointMake(100.88, 157.57) controlPoint1: CGPointMake(100.11, 158.28) controlPoint2: CGPointMake(100.47, 157.92)];
                    [_138550296Path addCurveToPoint: CGPointMake(101.03, 155.48) controlPoint1: CGPointMake(100.93, 156.85) controlPoint2: CGPointMake(100.98, 156.14)];
                    [_138550296Path addCurveToPoint: CGPointMake(101.48, 154.62) controlPoint1: CGPointMake(101.18, 155.18) controlPoint2: CGPointMake(101.33, 154.87)];
                    [_138550296Path addCurveToPoint: CGPointMake(101.99, 151.02) controlPoint1: CGPointMake(101.48, 153.3) controlPoint2: CGPointMake(101.38, 151.62)];
                    [_138550296Path addCurveToPoint: CGPointMake(101.79, 148.27) controlPoint1: CGPointMake(102.14, 149.95) controlPoint2: CGPointMake(102.2, 148.93)];
                    [_138550296Path addCurveToPoint: CGPointMake(99.76, 146.5) controlPoint1: CGPointMake(101.08, 147.66) controlPoint2: CGPointMake(100.42, 147.06)];
                    [_138550296Path addCurveToPoint: CGPointMake(99.76, 144.97) controlPoint1: CGPointMake(99.76, 145.99) controlPoint2: CGPointMake(99.76, 145.48)];
                    [_138550296Path addCurveToPoint: CGPointMake(101.74, 144.47) controlPoint1: CGPointMake(100.37, 144.97) controlPoint2: CGPointMake(100.98, 144.82)];
                    [_138550296Path addCurveToPoint: CGPointMake(101.38, 140.25) controlPoint1: CGPointMake(102.25, 142.84) controlPoint2: CGPointMake(101.38, 141.37)];
                    [_138550296Path addCurveToPoint: CGPointMake(103.11, 140.05) controlPoint1: CGPointMake(101.89, 139.84) controlPoint2: CGPointMake(102.25, 139.18)];
                    [_138550296Path addCurveToPoint: CGPointMake(104.53, 144.01) controlPoint1: CGPointMake(103.62, 141.11) controlPoint2: CGPointMake(104.28, 142.28)];
                    [_138550296Path addCurveToPoint: CGPointMake(105.75, 144.47) controlPoint1: CGPointMake(104.99, 144.47) controlPoint2: CGPointMake(104.84, 144.31)];
                    [_138550296Path addCurveToPoint: CGPointMake(106.21, 141.77) controlPoint1: CGPointMake(106.31, 143.65) controlPoint2: CGPointMake(106.21, 142.33)];
                    [_138550296Path addCurveToPoint: CGPointMake(106.82, 141.27) controlPoint1: CGPointMake(106.41, 141.57) controlPoint2: CGPointMake(106.61, 141.42)];
                    [_138550296Path addCurveToPoint: CGPointMake(107.88, 143.86) controlPoint1: CGPointMake(107.22, 141.83) controlPoint2: CGPointMake(107.53, 142.69)];
                    [_138550296Path addCurveToPoint: CGPointMake(109.81, 146.5) controlPoint1: CGPointMake(108.29, 144.52) controlPoint2: CGPointMake(108.8, 145.48)];
                    [_138550296Path addCurveToPoint: CGPointMake(111.69, 146.8) controlPoint1: CGPointMake(110.42, 146.6) controlPoint2: CGPointMake(111.03, 146.7)];
                    [_138550296Path addCurveToPoint: CGPointMake(113.42, 150.1) controlPoint1: CGPointMake(112.25, 147.87) controlPoint2: CGPointMake(112.81, 148.99)];
                    [_138550296Path addCurveToPoint: CGPointMake(115.2, 152.39) controlPoint1: CGPointMake(113.98, 150.87) controlPoint2: CGPointMake(114.59, 151.63)];
                    [_138550296Path addCurveToPoint: CGPointMake(115.25, 153.2) controlPoint1: CGPointMake(115.2, 152.64) controlPoint2: CGPointMake(115.2, 152.9)];
                    [_138550296Path addCurveToPoint: CGPointMake(114.54, 155.28) controlPoint1: CGPointMake(114.59, 154.06) controlPoint2: CGPointMake(114.54, 153.81)];
                    [_138550296Path addCurveToPoint: CGPointMake(116.97, 157.16) controlPoint1: CGPointMake(115.2, 156.1) controlPoint2: CGPointMake(115.45, 156.76)];
                    [_138550296Path addCurveToPoint: CGPointMake(118.5, 158.02) controlPoint1: CGPointMake(117.28, 157.36) controlPoint2: CGPointMake(117.53, 157.72)];
                    [_138550296Path addCurveToPoint: CGPointMake(119.82, 157.87) controlPoint1: CGPointMake(118.9, 157.97) controlPoint2: CGPointMake(119.36, 157.92)];
                    [_138550296Path addCurveToPoint: CGPointMake(123.37, 156.35) controlPoint1: CGPointMake(120.98, 157.36) controlPoint2: CGPointMake(122.15, 156.86)];
                    [_138550296Path addCurveToPoint: CGPointMake(123.98, 153.71) controlPoint1: CGPointMake(124.03, 155.28) controlPoint2: CGPointMake(123.98, 154.62)];
                    [_138550296Path addCurveToPoint: CGPointMake(122.61, 152.29) controlPoint1: CGPointMake(123.52, 152.74) controlPoint2: CGPointMake(123.02, 152.64)];
                    [_138550296Path addCurveToPoint: CGPointMake(122.91, 150.41) controlPoint1: CGPointMake(122.61, 151.12) controlPoint2: CGPointMake(122.46, 151.02)];
                    [_138550296Path addCurveToPoint: CGPointMake(125.61, 148.22) controlPoint1: CGPointMake(123.88, 149.95) controlPoint2: CGPointMake(124.89, 149.29)];
                    [_138550296Path addCurveToPoint: CGPointMake(125.66, 146.96) controlPoint1: CGPointMake(125.61, 147.77) controlPoint2: CGPointMake(125.61, 147.36)];
                    [_138550296Path addCurveToPoint: CGPointMake(124.64, 145.23) controlPoint1: CGPointMake(125.3, 145.89) controlPoint2: CGPointMake(125.05, 145.63)];
                    [_138550296Path addCurveToPoint: CGPointMake(124.59, 144.87) controlPoint1: CGPointMake(124.59, 145.08) controlPoint2: CGPointMake(124.59, 144.97)];
                    [_138550296Path addCurveToPoint: CGPointMake(125.35, 144.72) controlPoint1: CGPointMake(124.84, 144.82) controlPoint2: CGPointMake(125.1, 144.77)];
                    [_138550296Path addCurveToPoint: CGPointMake(128.2, 142.79) controlPoint1: CGPointMake(126.82, 143.25) controlPoint2: CGPointMake(125.3, 142.49)];
                    [_138550296Path addCurveToPoint: CGPointMake(129.21, 145.63) controlPoint1: CGPointMake(128.5, 143.7) controlPoint2: CGPointMake(128.86, 144.67)];
                    [_138550296Path addCurveToPoint: CGPointMake(130.53, 146.96) controlPoint1: CGPointMake(129.57, 146.04) controlPoint2: CGPointMake(129.77, 146.4)];
                    [_138550296Path addCurveToPoint: CGPointMake(132.26, 146.96) controlPoint1: CGPointMake(131.09, 146.96) controlPoint2: CGPointMake(131.65, 146.96)];
                    [_138550296Path addCurveToPoint: CGPointMake(133.88, 145.84) controlPoint1: CGPointMake(132.77, 146.55) controlPoint2: CGPointMake(133.32, 146.19)];
                    [_138550296Path addCurveToPoint: CGPointMake(134.14, 146.29) controlPoint1: CGPointMake(133.93, 145.99) controlPoint2: CGPointMake(134.03, 146.14)];
                    [_138550296Path addCurveToPoint: CGPointMake(133.37, 149.49) controlPoint1: CGPointMake(134.14, 147.01) controlPoint2: CGPointMake(134.19, 148.68)];
                    [_138550296Path addCurveToPoint: CGPointMake(132.05, 149.75) controlPoint1: CGPointMake(132.77, 149.65) controlPoint2: CGPointMake(132.61, 149.75)];
                    [_138550296Path addCurveToPoint: CGPointMake(130.48, 148.89) controlPoint1: CGPointMake(131.5, 149.44) controlPoint2: CGPointMake(130.99, 149.14)];
                    [_138550296Path addCurveToPoint: CGPointMake(126.67, 150.16) controlPoint1: CGPointMake(128.55, 148.89) controlPoint2: CGPointMake(127.99, 149.04)];
                    [_138550296Path addCurveToPoint: CGPointMake(126.16, 151.07) controlPoint1: CGPointMake(126.47, 150.46) controlPoint2: CGPointMake(126.32, 150.76)];
                    [_138550296Path addCurveToPoint: CGPointMake(126.37, 153.15) controlPoint1: CGPointMake(126.16, 151.68) controlPoint2: CGPointMake(125.91, 152.19)];
                    [_138550296Path addCurveToPoint: CGPointMake(128.3, 154.37) controlPoint1: CGPointMake(126.37, 153.71) controlPoint2: CGPointMake(127.08, 155.18)];
                    [_138550296Path addCurveToPoint: CGPointMake(130.33, 155.64) controlPoint1: CGPointMake(129.46, 154.17) controlPoint2: CGPointMake(130.33, 153.66)];
                    [_138550296Path addCurveToPoint: CGPointMake(129.67, 157.93) controlPoint1: CGPointMake(130.07, 156.4) controlPoint2: CGPointMake(129.87, 157.16)];
                    [_138550296Path addCurveToPoint: CGPointMake(131.14, 161.12) controlPoint1: CGPointMake(128.4, 159.55) controlPoint2: CGPointMake(128.96, 160.36)];
                    [_138550296Path addCurveToPoint: CGPointMake(131.09, 162.49) controlPoint1: CGPointMake(131.09, 161.58) controlPoint2: CGPointMake(131.09, 162.04)];
                    [_138550296Path addCurveToPoint: CGPointMake(130.94, 165.59) controlPoint1: CGPointMake(130.94, 163.1) controlPoint2: CGPointMake(130.28, 164.58)];
                    [_138550296Path addCurveToPoint: CGPointMake(132.41, 167.27) controlPoint1: CGPointMake(131.39, 166.15) controlPoint2: CGPointMake(131.9, 166.71)];
                    [_138550296Path addCurveToPoint: CGPointMake(135.66, 168.13) controlPoint1: CGPointMake(133.48, 167.52) controlPoint2: CGPointMake(134.54, 167.83)];
                    [_138550296Path addCurveToPoint: CGPointMake(136.78, 168.84) controlPoint1: CGPointMake(136.01, 168.34) controlPoint2: CGPointMake(136.12, 168.59)];
                    [_138550296Path addCurveToPoint: CGPointMake(138.05, 168.95) controlPoint1: CGPointMake(137.18, 168.84) controlPoint2: CGPointMake(137.59, 168.89)];
                    [_138550296Path addCurveToPoint: CGPointMake(138.3, 169.96) controlPoint1: CGPointMake(138.1, 169.25) controlPoint2: CGPointMake(138.2, 169.6)];
                    [_138550296Path addCurveToPoint: CGPointMake(137.79, 170.82) controlPoint1: CGPointMake(138.1, 170.21) controlPoint2: CGPointMake(137.94, 170.52)];
                    [_138550296Path addCurveToPoint: CGPointMake(135.91, 171.84) controlPoint1: CGPointMake(137.08, 171.33) controlPoint2: CGPointMake(136.42, 171.64)];
                    [_138550296Path addCurveToPoint: CGPointMake(131.65, 173.47) controlPoint1: CGPointMake(134.04, 171.84) controlPoint2: CGPointMake(132.92, 172.5)];
                    [_138550296Path addCurveToPoint: CGPointMake(130.48, 175.09) controlPoint1: CGPointMake(131.4, 173.92) controlPoint2: CGPointMake(131.09, 174.68)];
                    [_138550296Path addCurveToPoint: CGPointMake(128.6, 175.14) controlPoint1: CGPointMake(129.82, 175.09) controlPoint2: CGPointMake(129.21, 175.09)];
                    [_138550296Path addCurveToPoint: CGPointMake(126.37, 176.66) controlPoint1: CGPointMake(128.09, 175.6) controlPoint2: CGPointMake(127.33, 176.87)];
                    [_138550296Path addCurveToPoint: CGPointMake(123.37, 176.31) controlPoint1: CGPointMake(125.35, 174.79) controlPoint2: CGPointMake(124.34, 175.6)];
                    [_138550296Path addCurveToPoint: CGPointMake(121.09, 175.45) controlPoint1: CGPointMake(122, 176.77) controlPoint2: CGPointMake(121.64, 175.8)];
                    [_138550296Path addCurveToPoint: CGPointMake(118.55, 176.61) controlPoint1: CGPointMake(119.51, 174.94) controlPoint2: CGPointMake(119.16, 175.65)];
                    [_138550296Path addCurveToPoint: CGPointMake(116.42, 176.21) controlPoint1: CGPointMake(117.84, 177.32) controlPoint2: CGPointMake(116.72, 176.46)];
                    [_138550296Path addCurveToPoint: CGPointMake(115.7, 176.21) controlPoint1: CGPointMake(116.16, 176.21) controlPoint2: CGPointMake(115.91, 176.21)];
                    [_138550296Path addCurveToPoint: CGPointMake(114.74, 178.39) controlPoint1: CGPointMake(114.74, 177.07) controlPoint2: CGPointMake(114.89, 176.87)];
                    [_138550296Path addCurveToPoint: CGPointMake(115.45, 181.24) controlPoint1: CGPointMake(115.25, 179.26) controlPoint2: CGPointMake(115.91, 179.76)];
                    [_138550296Path addCurveToPoint: CGPointMake(115.96, 184.18) controlPoint1: CGPointMake(115.45, 182) controlPoint2: CGPointMake(115.81, 182.86)];
                    [_138550296Path addCurveToPoint: CGPointMake(115.25, 184.68) controlPoint1: CGPointMake(115.65, 184.48) controlPoint2: CGPointMake(115.5, 184.63)];
                    [_138550296Path addLineToPoint: CGPointMake(115.25, 184.68)];
                    [_138550296Path closePath];
                    _138550296Path.miterLimit = 4;
                    
                    [fillColor3 setFill];
                    [_138550296Path fill];
                    
                    
                    //// _138547672 Drawing
                    UIBezierPath* _138547672Path = UIBezierPath.bezierPath;
                    [_138547672Path moveToPoint: CGPointMake(153.28, 182.8)];
                    [_138547672Path addCurveToPoint: CGPointMake(153.28, 181.94) controlPoint1: CGPointMake(153.28, 182.5) controlPoint2: CGPointMake(153.28, 182.19)];
                    [_138547672Path addCurveToPoint: CGPointMake(152.82, 181.48) controlPoint1: CGPointMake(153.03, 181.94) controlPoint2: CGPointMake(152.93, 181.64)];
                    [_138547672Path addCurveToPoint: CGPointMake(152.27, 181.38) controlPoint1: CGPointMake(152.62, 181.43) controlPoint2: CGPointMake(152.42, 181.38)];
                    [_138547672Path addCurveToPoint: CGPointMake(150.69, 180.47) controlPoint1: CGPointMake(151.91, 180.16) controlPoint2: CGPointMake(151.3, 180.21)];
                    [_138547672Path addCurveToPoint: CGPointMake(150.39, 181.69) controlPoint1: CGPointMake(150.59, 180.87) controlPoint2: CGPointMake(150.49, 181.28)];
                    [_138547672Path addCurveToPoint: CGPointMake(147.09, 181.94) controlPoint1: CGPointMake(149.27, 181.74) controlPoint2: CGPointMake(148.15, 181.84)];
                    [_138547672Path addCurveToPoint: CGPointMake(145.06, 181.48) controlPoint1: CGPointMake(146.38, 181.79) controlPoint2: CGPointMake(145.71, 181.64)];
                    [_138547672Path addCurveToPoint: CGPointMake(143.38, 181.28) controlPoint1: CGPointMake(144.5, 181.38) controlPoint2: CGPointMake(143.94, 181.33)];
                    [_138547672Path addCurveToPoint: CGPointMake(142.11, 179.86) controlPoint1: CGPointMake(142.92, 180.77) controlPoint2: CGPointMake(142.52, 180.32)];
                    [_138547672Path addCurveToPoint: CGPointMake(141.6, 178.94) controlPoint1: CGPointMake(141.91, 179.55) controlPoint2: CGPointMake(141.76, 179.25)];
                    [_138547672Path addCurveToPoint: CGPointMake(141.4, 178.94) controlPoint1: CGPointMake(141.5, 178.94) controlPoint2: CGPointMake(141.45, 178.94)];
                    [_138547672Path addCurveToPoint: CGPointMake(141.81, 176.66) controlPoint1: CGPointMake(140.99, 177.73) controlPoint2: CGPointMake(141.35, 177.37)];
                    [_138547672Path addCurveToPoint: CGPointMake(141.81, 175.39) controlPoint1: CGPointMake(141.81, 176.2) controlPoint2: CGPointMake(141.81, 175.8)];
                    [_138547672Path addCurveToPoint: CGPointMake(140.64, 174.63) controlPoint1: CGPointMake(141.4, 175.14) controlPoint2: CGPointMake(140.99, 174.88)];
                    [_138547672Path addCurveToPoint: CGPointMake(140.59, 174.37) controlPoint1: CGPointMake(140.59, 174.53) controlPoint2: CGPointMake(140.59, 174.42)];
                    [_138547672Path addCurveToPoint: CGPointMake(136.57, 174.07) controlPoint1: CGPointMake(138.96, 174.37) controlPoint2: CGPointMake(137.64, 174.22)];
                    [_138547672Path addCurveToPoint: CGPointMake(135.51, 173.61) controlPoint1: CGPointMake(136.22, 173.92) controlPoint2: CGPointMake(135.86, 173.76)];
                    [_138547672Path addCurveToPoint: CGPointMake(135.05, 172.39) controlPoint1: CGPointMake(135.36, 173.21) controlPoint2: CGPointMake(135.2, 172.8)];
                    [_138547672Path addCurveToPoint: CGPointMake(136.52, 172.29) controlPoint1: CGPointMake(135.51, 172.34) controlPoint2: CGPointMake(136.02, 172.29)];
                    [_138547672Path addCurveToPoint: CGPointMake(138.3, 171.07) controlPoint1: CGPointMake(136.98, 172.14) controlPoint2: CGPointMake(137.79, 171.53)];
                    [_138547672Path addCurveToPoint: CGPointMake(138.35, 168.48) controlPoint1: CGPointMake(138.96, 169.95) controlPoint2: CGPointMake(138.91, 169.19)];
                    [_138547672Path addCurveToPoint: CGPointMake(137.03, 168.38) controlPoint1: CGPointMake(137.89, 168.43) controlPoint2: CGPointMake(137.44, 168.38)];
                    [_138547672Path addCurveToPoint: CGPointMake(132.46, 166.55) controlPoint1: CGPointMake(135.46, 167.26) controlPoint2: CGPointMake(133.63, 167.11)];
                    [_138547672Path addCurveToPoint: CGPointMake(131.55, 165.03) controlPoint1: CGPointMake(131.85, 165.84) controlPoint2: CGPointMake(131.55, 165.33)];
                    [_138547672Path addCurveToPoint: CGPointMake(134.49, 163.2) controlPoint1: CGPointMake(132.56, 163.66) controlPoint2: CGPointMake(132.46, 163.2)];
                    [_138547672Path addCurveToPoint: CGPointMake(135.91, 163.71) controlPoint1: CGPointMake(134.95, 163.35) controlPoint2: CGPointMake(135.41, 163.51)];
                    [_138547672Path addCurveToPoint: CGPointMake(137.29, 164.93) controlPoint1: CGPointMake(136.37, 164.12) controlPoint2: CGPointMake(136.83, 164.52)];
                    [_138547672Path addCurveToPoint: CGPointMake(139.82, 164.93) controlPoint1: CGPointMake(138.05, 165.08) controlPoint2: CGPointMake(138.71, 165.18)];
                    [_138547672Path addCurveToPoint: CGPointMake(143.07, 161.58) controlPoint1: CGPointMake(140.94, 164.12) controlPoint2: CGPointMake(141.96, 162.54)];
                    [_138547672Path addCurveToPoint: CGPointMake(143.13, 160.51) controlPoint1: CGPointMake(143.07, 161.22) controlPoint2: CGPointMake(143.07, 160.87)];
                    [_138547672Path addCurveToPoint: CGPointMake(144.29, 160.41) controlPoint1: CGPointMake(143.48, 160.46) controlPoint2: CGPointMake(143.89, 160.41)];
                    [_138547672Path addCurveToPoint: CGPointMake(144.75, 161.07) controlPoint1: CGPointMake(144.45, 160.61) controlPoint2: CGPointMake(144.6, 160.82)];
                    [_138547672Path addCurveToPoint: CGPointMake(147.19, 162.29) controlPoint1: CGPointMake(145.36, 161.27) controlPoint2: CGPointMake(146.02, 161.93)];
                    [_138547672Path addCurveToPoint: CGPointMake(148.1, 162.29) controlPoint1: CGPointMake(147.49, 162.29) controlPoint2: CGPointMake(147.8, 162.29)];
                    [_138547672Path addCurveToPoint: CGPointMake(150.13, 161.63) controlPoint1: CGPointMake(148.76, 162.03) controlPoint2: CGPointMake(149.42, 161.83)];
                    [_138547672Path addCurveToPoint: CGPointMake(152.72, 159.85) controlPoint1: CGPointMake(151, 160.76) controlPoint2: CGPointMake(151.61, 160.31)];
                    [_138547672Path addCurveToPoint: CGPointMake(153.28, 159.29) controlPoint1: CGPointMake(152.87, 159.65) controlPoint2: CGPointMake(152.98, 159.44)];
                    [_138547672Path addCurveToPoint: CGPointMake(156.38, 157.62) controlPoint1: CGPointMake(154.09, 158.07) controlPoint2: CGPointMake(154.91, 157.77)];
                    [_138547672Path addCurveToPoint: CGPointMake(158.16, 157.57) controlPoint1: CGPointMake(156.94, 157.57) controlPoint2: CGPointMake(157.55, 157.57)];
                    [_138547672Path addCurveToPoint: CGPointMake(162.12, 155.79) controlPoint1: CGPointMake(159.63, 156.6) controlPoint2: CGPointMake(160.03, 155.79)];
                    [_138547672Path addCurveToPoint: CGPointMake(163.13, 157.57) controlPoint1: CGPointMake(162.42, 156.35) controlPoint2: CGPointMake(162.78, 156.96)];
                    [_138547672Path addCurveToPoint: CGPointMake(164.05, 158.38) controlPoint1: CGPointMake(163.44, 157.82) controlPoint2: CGPointMake(163.74, 158.07)];
                    [_138547672Path addCurveToPoint: CGPointMake(162.42, 161.17) controlPoint1: CGPointMake(163.54, 159.29) controlPoint2: CGPointMake(162.83, 160.1)];
                    [_138547672Path addCurveToPoint: CGPointMake(162.37, 162.54) controlPoint1: CGPointMake(162.37, 161.63) controlPoint2: CGPointMake(162.37, 162.08)];
                    [_138547672Path addCurveToPoint: CGPointMake(163.99, 162.69) controlPoint1: CGPointMake(162.52, 162.69) controlPoint2: CGPointMake(163.33, 162.69)];
                    [_138547672Path addCurveToPoint: CGPointMake(164.45, 164.11) controlPoint1: CGPointMake(164.15, 163.15) controlPoint2: CGPointMake(164.3, 163.61)];
                    [_138547672Path addCurveToPoint: CGPointMake(164.91, 164.72) controlPoint1: CGPointMake(164.6, 164.32) controlPoint2: CGPointMake(164.76, 164.52)];
                    [_138547672Path addCurveToPoint: CGPointMake(166.99, 164.47) controlPoint1: CGPointMake(165.57, 164.62) controlPoint2: CGPointMake(166.28, 164.52)];
                    [_138547672Path addCurveToPoint: CGPointMake(167.7, 167.31) controlPoint1: CGPointMake(167.45, 165.08) controlPoint2: CGPointMake(167.7, 166.04)];
                    [_138547672Path addCurveToPoint: CGPointMake(166.58, 168.28) controlPoint1: CGPointMake(167.45, 167.62) controlPoint2: CGPointMake(167.19, 167.97)];
                    [_138547672Path addCurveToPoint: CGPointMake(166.23, 168.63) controlPoint1: CGPointMake(166.58, 168.48) controlPoint2: CGPointMake(166.33, 168.58)];
                    [_138547672Path addCurveToPoint: CGPointMake(165.92, 170.87) controlPoint1: CGPointMake(166.13, 169.34) controlPoint2: CGPointMake(166.03, 170.11)];
                    [_138547672Path addCurveToPoint: CGPointMake(165.37, 172.14) controlPoint1: CGPointMake(165.72, 171.27) controlPoint2: CGPointMake(165.52, 171.68)];
                    [_138547672Path addCurveToPoint: CGPointMake(164.45, 173) controlPoint1: CGPointMake(164.96, 172.39) controlPoint2: CGPointMake(164.45, 172.59)];
                    [_138547672Path addCurveToPoint: CGPointMake(161.35, 176.1) controlPoint1: CGPointMake(163.18, 173.25) controlPoint2: CGPointMake(162.47, 175.54)];
                    [_138547672Path addCurveToPoint: CGPointMake(160.49, 176.76) controlPoint1: CGPointMake(161.35, 176.3) controlPoint2: CGPointMake(160.64, 176.71)];
                    [_138547672Path addCurveToPoint: CGPointMake(159.17, 178.18) controlPoint1: CGPointMake(160.03, 177.22) controlPoint2: CGPointMake(159.58, 177.67)];
                    [_138547672Path addCurveToPoint: CGPointMake(159.12, 178.43) controlPoint1: CGPointMake(159.12, 178.23) controlPoint2: CGPointMake(159.12, 178.33)];
                    [_138547672Path addCurveToPoint: CGPointMake(158.87, 178.43) controlPoint1: CGPointMake(159.02, 178.43) controlPoint2: CGPointMake(158.92, 178.43)];
                    [_138547672Path addCurveToPoint: CGPointMake(158.87, 178.69) controlPoint1: CGPointMake(158.87, 178.49) controlPoint2: CGPointMake(158.87, 178.59)];
                    [_138547672Path addCurveToPoint: CGPointMake(157.29, 179.96) controlPoint1: CGPointMake(158.15, 178.69) controlPoint2: CGPointMake(157.6, 179.6)];
                    [_138547672Path addCurveToPoint: CGPointMake(156.58, 181.63) controlPoint1: CGPointMake(157.04, 180.52) controlPoint2: CGPointMake(156.78, 181.08)];
                    [_138547672Path addCurveToPoint: CGPointMake(154.09, 182.75) controlPoint1: CGPointMake(155.31, 181.89) controlPoint2: CGPointMake(154.91, 182.14)];
                    [_138547672Path addCurveToPoint: CGPointMake(153.28, 182.8) controlPoint1: CGPointMake(153.79, 182.75) controlPoint2: CGPointMake(153.54, 182.75)];
                    [_138547672Path addLineToPoint: CGPointMake(153.28, 182.8)];
                    [_138547672Path closePath];
                    _138547672Path.miterLimit = 4;
                    
                    [fillColor5 setFill];
                    [_138547672Path fill];
                    
                    
                    //// _138555320 Drawing
                    UIBezierPath* _138555320Path = UIBezierPath.bezierPath;
                    [_138555320Path moveToPoint: CGPointMake(212.59, 175.8)];
                    [_138555320Path addCurveToPoint: CGPointMake(210.97, 173.46) controlPoint1: CGPointMake(212.03, 174.98) controlPoint2: CGPointMake(211.48, 174.22)];
                    [_138555320Path addCurveToPoint: CGPointMake(209.39, 171.58) controlPoint1: CGPointMake(209.6, 173) controlPoint2: CGPointMake(209.75, 172.29)];
                    [_138555320Path addCurveToPoint: CGPointMake(208.63, 170.56) controlPoint1: CGPointMake(209.14, 171.23) controlPoint2: CGPointMake(208.89, 170.87)];
                    [_138555320Path addCurveToPoint: CGPointMake(208.89, 166.5) controlPoint1: CGPointMake(208.63, 169.04) controlPoint2: CGPointMake(209.14, 167.52)];
                    [_138555320Path addCurveToPoint: CGPointMake(210.05, 163.15) controlPoint1: CGPointMake(208.89, 164.52) controlPoint2: CGPointMake(208.94, 164.42)];
                    [_138555320Path addCurveToPoint: CGPointMake(210.46, 161.32) controlPoint1: CGPointMake(210.16, 162.54) controlPoint2: CGPointMake(210.31, 161.93)];
                    [_138555320Path addCurveToPoint: CGPointMake(211.48, 158.94) controlPoint1: CGPointMake(210.77, 160.51) controlPoint2: CGPointMake(211.12, 159.7)];
                    [_138555320Path addCurveToPoint: CGPointMake(214.52, 155.89) controlPoint1: CGPointMake(212.59, 157.46) controlPoint2: CGPointMake(213.15, 156.91)];
                    [_138555320Path addCurveToPoint: CGPointMake(216.55, 155.94) controlPoint1: CGPointMake(215.18, 155.89) controlPoint2: CGPointMake(215.84, 155.89)];
                    [_138555320Path addCurveToPoint: CGPointMake(216.81, 156.19) controlPoint1: CGPointMake(216.6, 155.99) controlPoint2: CGPointMake(216.71, 156.09)];
                    [_138555320Path addCurveToPoint: CGPointMake(217.21, 158.73) controlPoint1: CGPointMake(217.01, 157.01) controlPoint2: CGPointMake(217.32, 157.62)];
                    [_138555320Path addCurveToPoint: CGPointMake(216.76, 164.98) controlPoint1: CGPointMake(216.15, 160.21) controlPoint2: CGPointMake(216.86, 162.8)];
                    [_138555320Path addCurveToPoint: CGPointMake(216.25, 166.45) controlPoint1: CGPointMake(216.55, 165.44) controlPoint2: CGPointMake(216.4, 165.95)];
                    [_138555320Path addCurveToPoint: CGPointMake(214.27, 170.62) controlPoint1: CGPointMake(215.59, 167.82) controlPoint2: CGPointMake(214.93, 169.2)];
                    [_138555320Path addCurveToPoint: CGPointMake(213.76, 175.09) controlPoint1: CGPointMake(214.07, 172.09) controlPoint2: CGPointMake(213.91, 173.56)];
                    [_138555320Path addCurveToPoint: CGPointMake(213.3, 175.59) controlPoint1: CGPointMake(213.61, 175.24) controlPoint2: CGPointMake(213.46, 175.39)];
                    [_138555320Path addCurveToPoint: CGPointMake(212.59, 175.8) controlPoint1: CGPointMake(213.05, 175.64) controlPoint2: CGPointMake(212.8, 175.7)];
                    [_138555320Path addLineToPoint: CGPointMake(212.59, 175.8)];
                    [_138555320Path closePath];
                    _138555320Path.miterLimit = 4;
                    
                    [fillColor2 setFill];
                    [_138555320Path fill];
                    
                    
                    //// _138555056 Drawing
                    UIBezierPath* _138555056Path = UIBezierPath.bezierPath;
                    [_138555056Path moveToPoint: CGPointMake(212.85, 175.19)];
                    [_138555056Path addCurveToPoint: CGPointMake(211.37, 173) controlPoint1: CGPointMake(212.34, 174.43) controlPoint2: CGPointMake(211.83, 173.71)];
                    [_138555056Path addCurveToPoint: CGPointMake(210.46, 172.75) controlPoint1: CGPointMake(211.07, 172.9) controlPoint2: CGPointMake(210.76, 172.8)];
                    [_138555056Path addCurveToPoint: CGPointMake(209.19, 170.56) controlPoint1: CGPointMake(210.21, 171.78) controlPoint2: CGPointMake(209.55, 170.72)];
                    [_138555056Path addCurveToPoint: CGPointMake(209.14, 169.5) controlPoint1: CGPointMake(209.14, 170.21) controlPoint2: CGPointMake(209.14, 169.85)];
                    [_138555056Path addCurveToPoint: CGPointMake(209.55, 166.81) controlPoint1: CGPointMake(209.29, 168.43) controlPoint2: CGPointMake(209.55, 167.67)];
                    [_138555056Path addCurveToPoint: CGPointMake(210.66, 163.25) controlPoint1: CGPointMake(208.94, 164.88) controlPoint2: CGPointMake(209.8, 164.47)];
                    [_138555056Path addCurveToPoint: CGPointMake(210.97, 161.58) controlPoint1: CGPointMake(210.76, 162.69) controlPoint2: CGPointMake(210.87, 162.14)];
                    [_138555056Path addCurveToPoint: CGPointMake(213.2, 157.72) controlPoint1: CGPointMake(211.68, 159.9) controlPoint2: CGPointMake(212.03, 158.89)];
                    [_138555056Path addCurveToPoint: CGPointMake(214.73, 156.45) controlPoint1: CGPointMake(213.71, 157.26) controlPoint2: CGPointMake(214.22, 156.86)];
                    [_138555056Path addCurveToPoint: CGPointMake(216.4, 156.4) controlPoint1: CGPointMake(215.28, 156.4) controlPoint2: CGPointMake(215.84, 156.4)];
                    [_138555056Path addCurveToPoint: CGPointMake(216.71, 158.48) controlPoint1: CGPointMake(216.4, 156.6) controlPoint2: CGPointMake(216.86, 157.87)];
                    [_138555056Path addCurveToPoint: CGPointMake(216.2, 164.78) controlPoint1: CGPointMake(215.64, 159.9) controlPoint2: CGPointMake(216.25, 162.44)];
                    [_138555056Path addCurveToPoint: CGPointMake(214.12, 169.45) controlPoint1: CGPointMake(215.79, 166.15) controlPoint2: CGPointMake(214.88, 167.98)];
                    [_138555056Path addCurveToPoint: CGPointMake(213.76, 170.36) controlPoint1: CGPointMake(213.96, 169.75) controlPoint2: CGPointMake(213.86, 170.06)];
                    [_138555056Path addCurveToPoint: CGPointMake(213.25, 174.83) controlPoint1: CGPointMake(213.56, 171.84) controlPoint2: CGPointMake(213.41, 173.31)];
                    [_138555056Path addCurveToPoint: CGPointMake(212.85, 175.19) controlPoint1: CGPointMake(213.1, 174.93) controlPoint2: CGPointMake(212.95, 175.04)];
                    [_138555056Path addLineToPoint: CGPointMake(212.85, 175.19)];
                    [_138555056Path closePath];
                    _138555056Path.miterLimit = 4;
                    
                    [fillColor3 setFill];
                    [_138555056Path fill];
                    
                    
                    //// _138547096 Drawing
                    UIBezierPath* _138547096Path = UIBezierPath.bezierPath;
                    [_138547096Path moveToPoint: CGPointMake(194.67, 167.42)];
                    [_138547096Path addCurveToPoint: CGPointMake(193.7, 165.74) controlPoint1: CGPointMake(194.67, 166.5) controlPoint2: CGPointMake(194.01, 165.89)];
                    [_138547096Path addCurveToPoint: CGPointMake(193.65, 165.49) controlPoint1: CGPointMake(193.65, 165.64) controlPoint2: CGPointMake(193.65, 165.54)];
                    [_138547096Path addCurveToPoint: CGPointMake(190.91, 161.93) controlPoint1: CGPointMake(192.74, 164.27) controlPoint2: CGPointMake(191.82, 163.1)];
                    [_138547096Path addCurveToPoint: CGPointMake(188.17, 161.63) controlPoint1: CGPointMake(189.64, 161.53) controlPoint2: CGPointMake(188.88, 161.83)];
                    [_138547096Path addCurveToPoint: CGPointMake(188.37, 158.78) controlPoint1: CGPointMake(187.91, 160.31) controlPoint2: CGPointMake(188.17, 159.8)];
                    [_138547096Path addCurveToPoint: CGPointMake(188.47, 156.19) controlPoint1: CGPointMake(188.88, 157.77) controlPoint2: CGPointMake(188.47, 157.01)];
                    [_138547096Path addCurveToPoint: CGPointMake(189.99, 154.42) controlPoint1: CGPointMake(188.98, 155.58) controlPoint2: CGPointMake(189.49, 154.97)];
                    [_138547096Path addCurveToPoint: CGPointMake(190.25, 153.25) controlPoint1: CGPointMake(190.05, 154.01) controlPoint2: CGPointMake(190.15, 153.6)];
                    [_138547096Path addCurveToPoint: CGPointMake(190.35, 150.61) controlPoint1: CGPointMake(190.25, 152.39) controlPoint2: CGPointMake(189.94, 151.01)];
                    [_138547096Path addCurveToPoint: CGPointMake(191.67, 149.8) controlPoint1: CGPointMake(190.76, 150.3) controlPoint2: CGPointMake(191.21, 150.05)];
                    [_138547096Path addCurveToPoint: CGPointMake(192.64, 148.73) controlPoint1: CGPointMake(191.98, 149.44) controlPoint2: CGPointMake(192.28, 149.08)];
                    [_138547096Path addCurveToPoint: CGPointMake(193.04, 147.82) controlPoint1: CGPointMake(192.74, 148.42) controlPoint2: CGPointMake(192.89, 148.12)];
                    [_138547096Path addCurveToPoint: CGPointMake(192.99, 146.95) controlPoint1: CGPointMake(192.99, 147.51) controlPoint2: CGPointMake(192.99, 147.21)];
                    [_138547096Path addCurveToPoint: CGPointMake(193.85, 144.31) controlPoint1: CGPointMake(192.18, 145.33) controlPoint2: CGPointMake(192.58, 145.12)];
                    [_138547096Path addCurveToPoint: CGPointMake(196.39, 143.7) controlPoint1: CGPointMake(194.72, 144.06) controlPoint2: CGPointMake(195.43, 144.16)];
                    [_138547096Path addCurveToPoint: CGPointMake(197.97, 141.47) controlPoint1: CGPointMake(197.05, 143.3) controlPoint2: CGPointMake(197.66, 142.18)];
                    [_138547096Path addCurveToPoint: CGPointMake(199.29, 141.72) controlPoint1: CGPointMake(198.43, 141.32) controlPoint2: CGPointMake(198.68, 141.26)];
                    [_138547096Path addCurveToPoint: CGPointMake(201.62, 145.99) controlPoint1: CGPointMake(199.85, 142.89) controlPoint2: CGPointMake(199.69, 144.97)];
                    [_138547096Path addCurveToPoint: CGPointMake(204.31, 146.19) controlPoint1: CGPointMake(202.49, 146.04) controlPoint2: CGPointMake(203.4, 146.09)];
                    [_138547096Path addCurveToPoint: CGPointMake(207.62, 145.48) controlPoint1: CGPointMake(205.03, 145.48) controlPoint2: CGPointMake(206.45, 145.53)];
                    [_138547096Path addCurveToPoint: CGPointMake(208.12, 145.73) controlPoint1: CGPointMake(207.77, 145.53) controlPoint2: CGPointMake(207.92, 145.63)];
                    [_138547096Path addCurveToPoint: CGPointMake(206.65, 147.36) controlPoint1: CGPointMake(207.56, 146.29) controlPoint2: CGPointMake(207.11, 146.55)];
                    [_138547096Path addCurveToPoint: CGPointMake(206.6, 148.88) controlPoint1: CGPointMake(206.6, 147.87) controlPoint2: CGPointMake(206.6, 148.38)];
                    [_138547096Path addCurveToPoint: CGPointMake(203.91, 150.05) controlPoint1: CGPointMake(205.33, 148.88) controlPoint2: CGPointMake(203.6, 148.48)];
                    [_138547096Path addCurveToPoint: CGPointMake(204.92, 150.96) controlPoint1: CGPointMake(204.26, 150.25) controlPoint2: CGPointMake(204.57, 150.46)];
                    [_138547096Path addCurveToPoint: CGPointMake(205.69, 151.47) controlPoint1: CGPointMake(205.18, 151.12) controlPoint2: CGPointMake(205.43, 151.27)];
                    [_138547096Path addCurveToPoint: CGPointMake(205.03, 152.08) controlPoint1: CGPointMake(205.43, 151.67) controlPoint2: CGPointMake(205.23, 151.88)];
                    [_138547096Path addCurveToPoint: CGPointMake(204.82, 155.69) controlPoint1: CGPointMake(205.03, 153.2) controlPoint2: CGPointMake(204.11, 154.57)];
                    [_138547096Path addCurveToPoint: CGPointMake(205.33, 156.09) controlPoint1: CGPointMake(204.97, 155.79) controlPoint2: CGPointMake(205.13, 155.94)];
                    [_138547096Path addCurveToPoint: CGPointMake(205.33, 156.24) controlPoint1: CGPointMake(205.33, 156.14) controlPoint2: CGPointMake(205.33, 156.19)];
                    [_138547096Path addCurveToPoint: CGPointMake(205.02, 156.14) controlPoint1: CGPointMake(205.23, 156.19) controlPoint2: CGPointMake(205.13, 156.14)];
                    [_138547096Path addCurveToPoint: CGPointMake(203.65, 156.19) controlPoint1: CGPointMake(204.57, 156.14) controlPoint2: CGPointMake(204.11, 156.14)];
                    [_138547096Path addCurveToPoint: CGPointMake(203.5, 157.62) controlPoint1: CGPointMake(203.25, 156.6) controlPoint2: CGPointMake(203.65, 156.7)];
                    [_138547096Path addCurveToPoint: CGPointMake(202.03, 159.95) controlPoint1: CGPointMake(202.18, 158.53) controlPoint2: CGPointMake(202.38, 158.17)];
                    [_138547096Path addCurveToPoint: CGPointMake(201.01, 161.07) controlPoint1: CGPointMake(201.67, 160.31) controlPoint2: CGPointMake(201.32, 160.66)];
                    [_138547096Path addCurveToPoint: CGPointMake(199.34, 161.17) controlPoint1: CGPointMake(200.45, 161.07) controlPoint2: CGPointMake(199.9, 161.12)];
                    [_138547096Path addCurveToPoint: CGPointMake(199.69, 162.64) controlPoint1: CGPointMake(198.98, 161.53) controlPoint2: CGPointMake(198.88, 162.03)];
                    [_138547096Path addCurveToPoint: CGPointMake(196.24, 165.54) controlPoint1: CGPointMake(198.02, 163.05) controlPoint2: CGPointMake(197.26, 164.32)];
                    [_138547096Path addCurveToPoint: CGPointMake(196.09, 166.25) controlPoint1: CGPointMake(196.19, 165.74) controlPoint2: CGPointMake(196.14, 165.99)];
                    [_138547096Path addCurveToPoint: CGPointMake(194.67, 167.42) controlPoint1: CGPointMake(195.58, 166.86) controlPoint2: CGPointMake(195.18, 167.11)];
                    [_138547096Path addLineToPoint: CGPointMake(194.67, 167.42)];
                    [_138547096Path closePath];
                    _138547096Path.miterLimit = 4;
                    
                    [fillColor6 setFill];
                    [_138547096Path fill];
                    
                    
                    //// _138546712 Drawing
                    UIBezierPath* _138546712Path = UIBezierPath.bezierPath;
                    [_138546712Path moveToPoint: CGPointMake(138.2, 164.62)];
                    [_138546712Path addCurveToPoint: CGPointMake(135.97, 163.1) controlPoint1: CGPointMake(136.83, 164.12) controlPoint2: CGPointMake(136.53, 163.46)];
                    [_138546712Path addCurveToPoint: CGPointMake(134.95, 162.75) controlPoint1: CGPointMake(135.61, 162.95) controlPoint2: CGPointMake(135.26, 162.85)];
                    [_138546712Path addCurveToPoint: CGPointMake(132.01, 163.46) controlPoint1: CGPointMake(133.38, 162.75) controlPoint2: CGPointMake(133.07, 162.59)];
                    [_138546712Path addCurveToPoint: CGPointMake(131.24, 164.47) controlPoint1: CGPointMake(131.75, 163.76) controlPoint2: CGPointMake(131.5, 164.12)];
                    [_138546712Path addCurveToPoint: CGPointMake(131.6, 162.75) controlPoint1: CGPointMake(131.24, 163.71) controlPoint2: CGPointMake(131.45, 163.15)];
                    [_138546712Path addCurveToPoint: CGPointMake(131.7, 160.77) controlPoint1: CGPointMake(131.6, 162.09) controlPoint2: CGPointMake(131.65, 161.43)];
                    [_138546712Path addCurveToPoint: CGPointMake(129.57, 159.8) controlPoint1: CGPointMake(130.99, 160.41) controlPoint2: CGPointMake(130.28, 160.11)];
                    [_138546712Path addCurveToPoint: CGPointMake(129.92, 158.73) controlPoint1: CGPointMake(129.57, 159.39) controlPoint2: CGPointMake(129.72, 158.99)];
                    [_138546712Path addCurveToPoint: CGPointMake(130.68, 156.09) controlPoint1: CGPointMake(130.18, 157.82) controlPoint2: CGPointMake(130.43, 156.96)];
                    [_138546712Path addCurveToPoint: CGPointMake(130.68, 154.32) controlPoint1: CGPointMake(131.14, 155.64) controlPoint2: CGPointMake(130.68, 154.47)];
                    [_138546712Path addCurveToPoint: CGPointMake(130.02, 153.61) controlPoint1: CGPointMake(130.43, 154.06) controlPoint2: CGPointMake(130.23, 153.81)];
                    [_138546712Path addCurveToPoint: CGPointMake(127.59, 154.06) controlPoint1: CGPointMake(129.21, 153.61) controlPoint2: CGPointMake(128.4, 153.86)];
                    [_138546712Path addCurveToPoint: CGPointMake(126.88, 152.9) controlPoint1: CGPointMake(126.77, 154.06) controlPoint2: CGPointMake(126.88, 153)];
                    [_138546712Path addCurveToPoint: CGPointMake(126.62, 152.34) controlPoint1: CGPointMake(126.77, 152.69) controlPoint2: CGPointMake(126.67, 152.49)];
                    [_138546712Path addCurveToPoint: CGPointMake(129.47, 149.39) controlPoint1: CGPointMake(126.62, 149.95) controlPoint2: CGPointMake(127.69, 149.85)];
                    [_138546712Path addCurveToPoint: CGPointMake(130.23, 149.39) controlPoint1: CGPointMake(129.72, 149.39) controlPoint2: CGPointMake(129.97, 149.39)];
                    [_138546712Path addCurveToPoint: CGPointMake(133.58, 150) controlPoint1: CGPointMake(131.09, 149.9) controlPoint2: CGPointMake(132.21, 150.66)];
                    [_138546712Path addCurveToPoint: CGPointMake(134.24, 149.24) controlPoint1: CGPointMake(133.78, 149.75) controlPoint2: CGPointMake(133.99, 149.49)];
                    [_138546712Path addCurveToPoint: CGPointMake(134.49, 148.32) controlPoint1: CGPointMake(134.29, 148.93) controlPoint2: CGPointMake(134.39, 148.63)];
                    [_138546712Path addCurveToPoint: CGPointMake(135, 148.27) controlPoint1: CGPointMake(134.65, 148.27) controlPoint2: CGPointMake(134.8, 148.27)];
                    [_138546712Path addCurveToPoint: CGPointMake(138.76, 148.73) controlPoint1: CGPointMake(135.46, 148.73) controlPoint2: CGPointMake(137.54, 148.73)];
                    [_138546712Path addCurveToPoint: CGPointMake(139.47, 145.89) controlPoint1: CGPointMake(139.67, 147.82) controlPoint2: CGPointMake(139.47, 146.85)];
                    [_138546712Path addCurveToPoint: CGPointMake(136.12, 144.06) controlPoint1: CGPointMake(138.2, 144.62) controlPoint2: CGPointMake(137.24, 144.57)];
                    [_138546712Path addCurveToPoint: CGPointMake(137.03, 142.69) controlPoint1: CGPointMake(135.61, 142.99) controlPoint2: CGPointMake(136.02, 142.69)];
                    [_138546712Path addCurveToPoint: CGPointMake(138.1, 143.4) controlPoint1: CGPointMake(137.39, 142.89) controlPoint2: CGPointMake(137.74, 143.15)];
                    [_138546712Path addCurveToPoint: CGPointMake(140.08, 143.81) controlPoint1: CGPointMake(138.76, 143.5) controlPoint2: CGPointMake(139.42, 143.65)];
                    [_138546712Path addCurveToPoint: CGPointMake(145.31, 140.35) controlPoint1: CGPointMake(142.01, 143.81) controlPoint2: CGPointMake(144.45, 142.08)];
                    [_138546712Path addCurveToPoint: CGPointMake(147.44, 138.88) controlPoint1: CGPointMake(145.31, 138.98) controlPoint2: CGPointMake(146.27, 138.88)];
                    [_138546712Path addCurveToPoint: CGPointMake(149.27, 142.08) controlPoint1: CGPointMake(148.41, 139.34) controlPoint2: CGPointMake(149.07, 140.55)];
                    [_138546712Path addCurveToPoint: CGPointMake(152.06, 145.18) controlPoint1: CGPointMake(150.03, 143.04) controlPoint2: CGPointMake(150.74, 144.11)];
                    [_138546712Path addCurveToPoint: CGPointMake(153.59, 145.73) controlPoint1: CGPointMake(152.57, 145.33) controlPoint2: CGPointMake(153.08, 145.53)];
                    [_138546712Path addCurveToPoint: CGPointMake(153.59, 148.73) controlPoint1: CGPointMake(153.74, 146.44) controlPoint2: CGPointMake(154.4, 147.66)];
                    [_138546712Path addCurveToPoint: CGPointMake(151.05, 151.57) controlPoint1: CGPointMake(151.91, 149.85) controlPoint2: CGPointMake(150.79, 149.04)];
                    [_138546712Path addCurveToPoint: CGPointMake(152.32, 151.32) controlPoint1: CGPointMake(151.4, 151.57) controlPoint2: CGPointMake(151.91, 151.52)];
                    [_138546712Path addCurveToPoint: CGPointMake(154.3, 151.27) controlPoint1: CGPointMake(152.98, 151.27) controlPoint2: CGPointMake(153.64, 151.27)];
                    [_138546712Path addCurveToPoint: CGPointMake(154.09, 154.67) controlPoint1: CGPointMake(154.2, 152.39) controlPoint2: CGPointMake(154.14, 153.5)];
                    [_138546712Path addCurveToPoint: CGPointMake(155.26, 156.04) controlPoint1: CGPointMake(154.3, 155.13) controlPoint2: CGPointMake(154.55, 155.33)];
                    [_138546712Path addCurveToPoint: CGPointMake(155.87, 157.11) controlPoint1: CGPointMake(155.46, 156.4) controlPoint2: CGPointMake(155.67, 156.75)];
                    [_138546712Path addCurveToPoint: CGPointMake(153.38, 158.13) controlPoint1: CGPointMake(154.7, 157.11) controlPoint2: CGPointMake(154.14, 157.67)];
                    [_138546712Path addCurveToPoint: CGPointMake(149.88, 161.07) controlPoint1: CGPointMake(152.52, 159.45) controlPoint2: CGPointMake(151, 159.95)];
                    [_138546712Path addCurveToPoint: CGPointMake(146.88, 161.68) controlPoint1: CGPointMake(148.96, 161.43) controlPoint2: CGPointMake(147.75, 161.78)];
                    [_138546712Path addCurveToPoint: CGPointMake(145.51, 160.92) controlPoint1: CGPointMake(146.43, 161.43) controlPoint2: CGPointMake(145.97, 161.17)];
                    [_138546712Path addCurveToPoint: CGPointMake(143.18, 159.9) controlPoint1: CGPointMake(144.24, 159.5) controlPoint2: CGPointMake(144.45, 160)];
                    [_138546712Path addCurveToPoint: CGPointMake(142.62, 160.26) controlPoint1: CGPointMake(142.97, 160) controlPoint2: CGPointMake(142.77, 160.11)];
                    [_138546712Path addCurveToPoint: CGPointMake(142.51, 161.32) controlPoint1: CGPointMake(142.57, 160.61) controlPoint2: CGPointMake(142.51, 160.97)];
                    [_138546712Path addCurveToPoint: CGPointMake(140.08, 164.12) controlPoint1: CGPointMake(141.65, 162.19) controlPoint2: CGPointMake(140.74, 163.1)];
                    [_138546712Path addCurveToPoint: CGPointMake(138.2, 164.62) controlPoint1: CGPointMake(139.22, 164.52) controlPoint2: CGPointMake(138.61, 164.57)];
                    [_138546712Path addLineToPoint: CGPointMake(138.2, 164.62)];
                    [_138546712Path closePath];
                    _138546712Path.miterLimit = 4;
                    
                    [fillColor7 setFill];
                    [_138546712Path fill];
                    
                    
                    //// _138546552 Drawing
                    UIBezierPath* _138546552Path = UIBezierPath.bezierPath;
                    [_138546552Path moveToPoint: CGPointMake(167.55, 164.37)];
                    [_138546552Path addCurveToPoint: CGPointMake(165.22, 164.27) controlPoint1: CGPointMake(166.74, 163.56) controlPoint2: CGPointMake(165.88, 164.12)];
                    [_138546552Path addCurveToPoint: CGPointMake(164.76, 163.51) controlPoint1: CGPointMake(165.06, 164.01) controlPoint2: CGPointMake(164.91, 163.76)];
                    [_138546552Path addCurveToPoint: CGPointMake(162.83, 162.24) controlPoint1: CGPointMake(164.76, 161.78) controlPoint2: CGPointMake(163.54, 162.24)];
                    [_138546552Path addCurveToPoint: CGPointMake(162.83, 161.58) controlPoint1: CGPointMake(162.83, 161.98) controlPoint2: CGPointMake(162.83, 161.78)];
                    [_138546552Path addCurveToPoint: CGPointMake(164.5, 158.07) controlPoint1: CGPointMake(163.49, 160.41) controlPoint2: CGPointMake(164.35, 159.09)];
                    [_138546552Path addCurveToPoint: CGPointMake(162.93, 155.89) controlPoint1: CGPointMake(163.69, 157.26) controlPoint2: CGPointMake(163.03, 156.6)];
                    [_138546552Path addCurveToPoint: CGPointMake(161.41, 155.23) controlPoint1: CGPointMake(162.22, 154.98) controlPoint2: CGPointMake(161.91, 155.23)];
                    [_138546552Path addCurveToPoint: CGPointMake(159.88, 155.58) controlPoint1: CGPointMake(160.9, 155.33) controlPoint2: CGPointMake(160.39, 155.43)];
                    [_138546552Path addCurveToPoint: CGPointMake(157.9, 157.01) controlPoint1: CGPointMake(159.22, 156.24) controlPoint2: CGPointMake(158.51, 156.65)];
                    [_138546552Path addCurveToPoint: CGPointMake(156.33, 157.11) controlPoint1: CGPointMake(157.34, 157.01) controlPoint2: CGPointMake(156.84, 157.06)];
                    [_138546552Path addCurveToPoint: CGPointMake(154.86, 154.92) controlPoint1: CGPointMake(156.13, 155.79) controlPoint2: CGPointMake(155.26, 155.33)];
                    [_138546552Path addCurveToPoint: CGPointMake(154.6, 154.47) controlPoint1: CGPointMake(154.75, 154.77) controlPoint2: CGPointMake(154.65, 154.62)];
                    [_138546552Path addCurveToPoint: CGPointMake(154.65, 150.66) controlPoint1: CGPointMake(154.6, 153.2) controlPoint2: CGPointMake(154.6, 151.93)];
                    [_138546552Path addCurveToPoint: CGPointMake(151.51, 151.01) controlPoint1: CGPointMake(153.38, 150.66) controlPoint2: CGPointMake(152.42, 150.71)];
                    [_138546552Path addCurveToPoint: CGPointMake(153.08, 149.74) controlPoint1: CGPointMake(151.51, 149.74) controlPoint2: CGPointMake(152.01, 150.05)];
                    [_138546552Path addCurveToPoint: CGPointMake(154.55, 147.26) controlPoint1: CGPointMake(154.04, 149.29) controlPoint2: CGPointMake(154.55, 148.17)];
                    [_138546552Path addCurveToPoint: CGPointMake(153.84, 144.41) controlPoint1: CGPointMake(154.3, 146.29) controlPoint2: CGPointMake(154.04, 145.33)];
                    [_138546552Path addCurveToPoint: CGPointMake(153.74, 141.01) controlPoint1: CGPointMake(153.79, 143.24) controlPoint2: CGPointMake(153.74, 142.13)];
                    [_138546552Path addCurveToPoint: CGPointMake(153.43, 139.84) controlPoint1: CGPointMake(153.64, 140.6) controlPoint2: CGPointMake(153.54, 140.2)];
                    [_138546552Path addCurveToPoint: CGPointMake(155.42, 137.3) controlPoint1: CGPointMake(154.5, 139.33) controlPoint2: CGPointMake(154.96, 138.32)];
                    [_138546552Path addCurveToPoint: CGPointMake(158.41, 136.34) controlPoint1: CGPointMake(156.33, 136.74) controlPoint2: CGPointMake(156.99, 135.88)];
                    [_138546552Path addCurveToPoint: CGPointMake(159.68, 135.63) controlPoint1: CGPointMake(158.87, 136.34) controlPoint2: CGPointMake(159.48, 136.24)];
                    [_138546552Path addCurveToPoint: CGPointMake(158.92, 134) controlPoint1: CGPointMake(159.68, 134.56) controlPoint2: CGPointMake(159.32, 134.41)];
                    [_138546552Path addCurveToPoint: CGPointMake(161.66, 134.15) controlPoint1: CGPointMake(159.07, 133.19) controlPoint2: CGPointMake(160.7, 133.8)];
                    [_138546552Path addCurveToPoint: CGPointMake(163.08, 134.31) controlPoint1: CGPointMake(162.12, 134.2) controlPoint2: CGPointMake(162.57, 134.26)];
                    [_138546552Path addCurveToPoint: CGPointMake(166.59, 136.29) controlPoint1: CGPointMake(164, 134.81) controlPoint2: CGPointMake(165.47, 135.47)];
                    [_138546552Path addCurveToPoint: CGPointMake(168.06, 136.79) controlPoint1: CGPointMake(167.04, 136.44) controlPoint2: CGPointMake(167.55, 136.59)];
                    [_138546552Path addCurveToPoint: CGPointMake(169.48, 136.85) controlPoint1: CGPointMake(168.52, 136.79) controlPoint2: CGPointMake(168.97, 136.79)];
                    [_138546552Path addCurveToPoint: CGPointMake(170.5, 135.68) controlPoint1: CGPointMake(169.79, 136.44) controlPoint2: CGPointMake(170.14, 136.03)];
                    [_138546552Path addCurveToPoint: CGPointMake(172.38, 137.05) controlPoint1: CGPointMake(170.95, 135.68) controlPoint2: CGPointMake(171.66, 136.13)];
                    [_138546552Path addCurveToPoint: CGPointMake(173.34, 137.56) controlPoint1: CGPointMake(172.68, 137.2) controlPoint2: CGPointMake(172.98, 137.35)];
                    [_138546552Path addCurveToPoint: CGPointMake(176.44, 140.04) controlPoint1: CGPointMake(174.15, 137.76) controlPoint2: CGPointMake(175.52, 138.83)];
                    [_138546552Path addCurveToPoint: CGPointMake(176.49, 143.85) controlPoint1: CGPointMake(176.74, 141.16) controlPoint2: CGPointMake(177.1, 142.33)];
                    [_138546552Path addCurveToPoint: CGPointMake(175.42, 148.98) controlPoint1: CGPointMake(174.91, 145.58) controlPoint2: CGPointMake(174, 146.44)];
                    [_138546552Path addCurveToPoint: CGPointMake(175.68, 149.95) controlPoint1: CGPointMake(175.47, 149.29) controlPoint2: CGPointMake(175.58, 149.59)];
                    [_138546552Path addCurveToPoint: CGPointMake(176.74, 153.6) controlPoint1: CGPointMake(176.03, 150.3) controlPoint2: CGPointMake(176.54, 152.59)];
                    [_138546552Path addCurveToPoint: CGPointMake(177.05, 156.4) controlPoint1: CGPointMake(177.4, 154.47) controlPoint2: CGPointMake(177.4, 155.08)];
                    [_138546552Path addCurveToPoint: CGPointMake(177.51, 159.44) controlPoint1: CGPointMake(177.05, 157.21) controlPoint2: CGPointMake(177, 158.17)];
                    [_138546552Path addCurveToPoint: CGPointMake(172.17, 159.65) controlPoint1: CGPointMake(175.73, 159.49) controlPoint2: CGPointMake(173.95, 159.54)];
                    [_138546552Path addCurveToPoint: CGPointMake(173.14, 161.63) controlPoint1: CGPointMake(171.77, 160.05) controlPoint2: CGPointMake(172.53, 160.92)];
                    [_138546552Path addCurveToPoint: CGPointMake(172.88, 162.49) controlPoint1: CGPointMake(173.04, 161.88) controlPoint2: CGPointMake(172.93, 162.18)];
                    [_138546552Path addCurveToPoint: CGPointMake(171.01, 160.97) controlPoint1: CGPointMake(172.12, 162.49) controlPoint2: CGPointMake(171.11, 161.07)];
                    [_138546552Path addCurveToPoint: CGPointMake(169.38, 160.92) controlPoint1: CGPointMake(170.45, 160.92) controlPoint2: CGPointMake(169.89, 160.92)];
                    [_138546552Path addCurveToPoint: CGPointMake(168.47, 162.29) controlPoint1: CGPointMake(169.08, 161.37) controlPoint2: CGPointMake(168.77, 161.83)];
                    [_138546552Path addCurveToPoint: CGPointMake(167.55, 164.37) controlPoint1: CGPointMake(168.41, 162.75) controlPoint2: CGPointMake(168.36, 163.96)];
                    [_138546552Path addLineToPoint: CGPointMake(167.55, 164.37)];
                    [_138546552Path closePath];
                    _138546552Path.miterLimit = 4;
                    
                    [fillColor6 setFill];
                    [_138546552Path fill];
                    
                    
                    //// _138539064 Drawing
                    UIBezierPath* _138539064Path = UIBezierPath.bezierPath;
                    [_138539064Path moveToPoint: CGPointMake(180.96, 163.96)];
                    [_138539064Path addCurveToPoint: CGPointMake(179.79, 163.51) controlPoint1: CGPointMake(180.6, 163.61) controlPoint2: CGPointMake(180.14, 163.66)];
                    [_138539064Path addCurveToPoint: CGPointMake(179.74, 163.2) controlPoint1: CGPointMake(179.74, 163.41) controlPoint2: CGPointMake(179.74, 163.3)];
                    [_138539064Path addCurveToPoint: CGPointMake(181.72, 160.76) controlPoint1: CGPointMake(180.4, 162.39) controlPoint2: CGPointMake(181.06, 161.58)];
                    [_138539064Path addCurveToPoint: CGPointMake(181.41, 159.14) controlPoint1: CGPointMake(181.72, 159.8) controlPoint2: CGPointMake(181.62, 159.6)];
                    [_138539064Path addCurveToPoint: CGPointMake(179.48, 159.65) controlPoint1: CGPointMake(180.4, 159.14) controlPoint2: CGPointMake(180.09, 159.29)];
                    [_138539064Path addCurveToPoint: CGPointMake(178.11, 159.7) controlPoint1: CGPointMake(179.03, 159.65) controlPoint2: CGPointMake(178.57, 159.65)];
                    [_138539064Path addCurveToPoint: CGPointMake(177.55, 157.77) controlPoint1: CGPointMake(177.91, 159.04) controlPoint2: CGPointMake(177.71, 158.38)];
                    [_138539064Path addCurveToPoint: CGPointMake(177.71, 153.86) controlPoint1: CGPointMake(177.55, 156.25) controlPoint2: CGPointMake(178.01, 155.03)];
                    [_138539064Path addCurveToPoint: CGPointMake(177.25, 153.4) controlPoint1: CGPointMake(177.55, 153.71) controlPoint2: CGPointMake(177.4, 153.55)];
                    [_138539064Path addCurveToPoint: CGPointMake(176.03, 149.04) controlPoint1: CGPointMake(177.25, 151.78) controlPoint2: CGPointMake(176.23, 150.2)];
                    [_138539064Path addCurveToPoint: CGPointMake(175.78, 145.48) controlPoint1: CGPointMake(175.27, 147.46) controlPoint2: CGPointMake(174.91, 146.7)];
                    [_138539064Path addCurveToPoint: CGPointMake(177.3, 143.45) controlPoint1: CGPointMake(176.28, 145.33) controlPoint2: CGPointMake(177.05, 143.91)];
                    [_138539064Path addCurveToPoint: CGPointMake(177.3, 140.86) controlPoint1: CGPointMake(177.3, 142.59) controlPoint2: CGPointMake(177.3, 141.72)];
                    [_138539064Path addCurveToPoint: CGPointMake(176.69, 139.34) controlPoint1: CGPointMake(177.1, 140.35) controlPoint2: CGPointMake(176.89, 139.84)];
                    [_138539064Path addCurveToPoint: CGPointMake(176.28, 138.88) controlPoint1: CGPointMake(176.54, 139.18) controlPoint2: CGPointMake(176.38, 139.03)];
                    [_138539064Path addCurveToPoint: CGPointMake(177.45, 137.86) controlPoint1: CGPointMake(176.64, 138.52) controlPoint2: CGPointMake(177.05, 138.17)];
                    [_138539064Path addCurveToPoint: CGPointMake(179.13, 137.35) controlPoint1: CGPointMake(177.5, 137.86) controlPoint2: CGPointMake(178.97, 137.66)];
                    [_138539064Path addCurveToPoint: CGPointMake(179.48, 137.3) controlPoint1: CGPointMake(179.23, 137.3) controlPoint2: CGPointMake(179.33, 137.3)];
                    [_138539064Path addCurveToPoint: CGPointMake(182.99, 134.72) controlPoint1: CGPointMake(180.24, 136.14) controlPoint2: CGPointMake(181.92, 135.58)];
                    [_138539064Path addCurveToPoint: CGPointMake(187.3, 132.84) controlPoint1: CGPointMake(183.65, 133.39) controlPoint2: CGPointMake(185.93, 133.85)];
                    [_138539064Path addCurveToPoint: CGPointMake(188.98, 131.77) controlPoint1: CGPointMake(187.71, 131.77) controlPoint2: CGPointMake(187.71, 131.77)];
                    [_138539064Path addCurveToPoint: CGPointMake(189.08, 134.11) controlPoint1: CGPointMake(188.98, 132.53) controlPoint2: CGPointMake(189.03, 133.29)];
                    [_138539064Path addCurveToPoint: CGPointMake(190.4, 134.51) controlPoint1: CGPointMake(189.33, 134.51) controlPoint2: CGPointMake(189.84, 134.46)];
                    [_138539064Path addCurveToPoint: CGPointMake(191.36, 132.53) controlPoint1: CGPointMake(191.21, 133.85) controlPoint2: CGPointMake(190.96, 132.94)];
                    [_138539064Path addCurveToPoint: CGPointMake(193.14, 134.41) controlPoint1: CGPointMake(191.52, 132.89) controlPoint2: CGPointMake(191.97, 134.16)];
                    [_138539064Path addCurveToPoint: CGPointMake(195.73, 133.8) controlPoint1: CGPointMake(194, 134.41) controlPoint2: CGPointMake(194.72, 134.31)];
                    [_138539064Path addCurveToPoint: CGPointMake(196.59, 133.8) controlPoint1: CGPointMake(195.99, 133.8) controlPoint2: CGPointMake(196.29, 133.8)];
                    [_138539064Path addCurveToPoint: CGPointMake(195.27, 136.49) controlPoint1: CGPointMake(196.14, 134.77) controlPoint2: CGPointMake(194.97, 135.28)];
                    [_138539064Path addCurveToPoint: CGPointMake(197.71, 139.9) controlPoint1: CGPointMake(196.14, 137.41) controlPoint2: CGPointMake(196.9, 138.42)];
                    [_138539064Path addCurveToPoint: CGPointMake(197.66, 141.06) controlPoint1: CGPointMake(197.66, 140.25) controlPoint2: CGPointMake(197.66, 140.66)];
                    [_138539064Path addCurveToPoint: CGPointMake(196.95, 142.38) controlPoint1: CGPointMake(197.36, 141.37) controlPoint2: CGPointMake(197.25, 141.77)];
                    [_138539064Path addCurveToPoint: CGPointMake(193.45, 143.91) controlPoint1: CGPointMake(195.73, 143.91) controlPoint2: CGPointMake(194.67, 143.3)];
                    [_138539064Path addCurveToPoint: CGPointMake(192.08, 146.5) controlPoint1: CGPointMake(192.18, 144.97) controlPoint2: CGPointMake(191.87, 144.67)];
                    [_138539064Path addCurveToPoint: CGPointMake(192.13, 148.48) controlPoint1: CGPointMake(192.58, 147) controlPoint2: CGPointMake(192.53, 147.66)];
                    [_138539064Path addCurveToPoint: CGPointMake(191.11, 149.54) controlPoint1: CGPointMake(191.77, 148.83) controlPoint2: CGPointMake(191.42, 149.19)];
                    [_138539064Path addCurveToPoint: CGPointMake(189.74, 153.05) controlPoint1: CGPointMake(189.33, 150.76) controlPoint2: CGPointMake(189.44, 150.46)];
                    [_138539064Path addCurveToPoint: CGPointMake(189.38, 154.42) controlPoint1: CGPointMake(189.59, 153.5) controlPoint2: CGPointMake(189.49, 153.96)];
                    [_138539064Path addCurveToPoint: CGPointMake(187.96, 157.06) controlPoint1: CGPointMake(188.27, 155.38) controlPoint2: CGPointMake(187.96, 155.43)];
                    [_138539064Path addCurveToPoint: CGPointMake(188.12, 158.18) controlPoint1: CGPointMake(188.01, 157.41) controlPoint2: CGPointMake(188.06, 157.77)];
                    [_138539064Path addCurveToPoint: CGPointMake(187.51, 161.53) controlPoint1: CGPointMake(187.76, 158.94) controlPoint2: CGPointMake(187.35, 160.36)];
                    [_138539064Path addCurveToPoint: CGPointMake(187.81, 162.24) controlPoint1: CGPointMake(187.61, 161.73) controlPoint2: CGPointMake(187.71, 161.98)];
                    [_138539064Path addCurveToPoint: CGPointMake(186.08, 163.2) controlPoint1: CGPointMake(187.2, 162.54) controlPoint2: CGPointMake(186.64, 162.85)];
                    [_138539064Path addCurveToPoint: CGPointMake(182.43, 163.46) controlPoint1: CGPointMake(184.87, 161.98) controlPoint2: CGPointMake(183.7, 162.9)];
                    [_138539064Path addCurveToPoint: CGPointMake(180.96, 163.96) controlPoint1: CGPointMake(181.92, 163.61) controlPoint2: CGPointMake(181.41, 163.76)];
                    [_138539064Path closePath];
                    _138539064Path.miterLimit = 4;
                    
                    [fillColor3 setFill];
                    [_138539064Path fill];
                    
                    
                    //// _138538680 Drawing
                    UIBezierPath* _138538680Path = UIBezierPath.bezierPath;
                    [_138538680Path moveToPoint: CGPointMake(118.75, 157.62)];
                    [_138538680Path addCurveToPoint: CGPointMake(118.29, 157.46) controlPoint1: CGPointMake(118.6, 157.57) controlPoint2: CGPointMake(118.45, 157.52)];
                    [_138538680Path addCurveToPoint: CGPointMake(115.7, 155.89) controlPoint1: CGPointMake(117.18, 156.55) controlPoint2: CGPointMake(116.52, 156.5)];
                    [_138538680Path addCurveToPoint: CGPointMake(114.99, 155.08) controlPoint1: CGPointMake(115.45, 155.59) controlPoint2: CGPointMake(115.2, 155.33)];
                    [_138538680Path addCurveToPoint: CGPointMake(114.99, 154.37) controlPoint1: CGPointMake(114.99, 154.82) controlPoint2: CGPointMake(114.99, 154.57)];
                    [_138538680Path addCurveToPoint: CGPointMake(114.84, 150.86) controlPoint1: CGPointMake(116.31, 152.79) controlPoint2: CGPointMake(115.6, 151.98)];
                    [_138538680Path addCurveToPoint: CGPointMake(112.71, 147.72) controlPoint1: CGPointMake(113.72, 149.75) controlPoint2: CGPointMake(113.32, 148.32)];
                    [_138538680Path addCurveToPoint: CGPointMake(110.73, 146.19) controlPoint1: CGPointMake(111.95, 145.89) controlPoint2: CGPointMake(112.1, 146.34)];
                    [_138538680Path addCurveToPoint: CGPointMake(109.87, 145.84) controlPoint1: CGPointMake(110.42, 146.04) controlPoint2: CGPointMake(110.12, 145.94)];
                    [_138538680Path addCurveToPoint: CGPointMake(108.7, 144.16) controlPoint1: CGPointMake(109.46, 145.28) controlPoint2: CGPointMake(109.05, 144.72)];
                    [_138538680Path addCurveToPoint: CGPointMake(107.84, 141.72) controlPoint1: CGPointMake(108.39, 143.35) controlPoint2: CGPointMake(108.09, 142.54)];
                    [_138538680Path addCurveToPoint: CGPointMake(107.12, 140.76) controlPoint1: CGPointMake(107.58, 141.37) controlPoint2: CGPointMake(107.33, 141.06)];
                    [_138538680Path addCurveToPoint: CGPointMake(105.45, 143.96) controlPoint1: CGPointMake(105.04, 140.76) controlPoint2: CGPointMake(106.11, 142.64)];
                    [_138538680Path addCurveToPoint: CGPointMake(105.04, 143.81) controlPoint1: CGPointMake(105.3, 143.91) controlPoint2: CGPointMake(105.14, 143.86)];
                    [_138538680Path addCurveToPoint: CGPointMake(104.18, 140.71) controlPoint1: CGPointMake(105.04, 142.59) controlPoint2: CGPointMake(104.38, 141.52)];
                    [_138538680Path addCurveToPoint: CGPointMake(104.59, 139.29) controlPoint1: CGPointMake(104.69, 140.4) controlPoint2: CGPointMake(104.59, 139.34)];
                    [_138538680Path addCurveToPoint: CGPointMake(104.79, 137.41) controlPoint1: CGPointMake(104.64, 138.63) controlPoint2: CGPointMake(104.69, 138.02)];
                    [_138538680Path addCurveToPoint: CGPointMake(104.18, 133.96) controlPoint1: CGPointMake(104.13, 136.24) controlPoint2: CGPointMake(103.93, 134.87)];
                    [_138538680Path addCurveToPoint: CGPointMake(105.15, 132.79) controlPoint1: CGPointMake(104.49, 133.55) controlPoint2: CGPointMake(104.79, 133.14)];
                    [_138538680Path addCurveToPoint: CGPointMake(104.94, 130.55) controlPoint1: CGPointMake(105.04, 132.03) controlPoint2: CGPointMake(104.99, 131.26)];
                    [_138538680Path addCurveToPoint: CGPointMake(103.93, 128.98) controlPoint1: CGPointMake(104.59, 129.99) controlPoint2: CGPointMake(104.23, 129.49)];
                    [_138538680Path addCurveToPoint: CGPointMake(102.91, 125.88) controlPoint1: CGPointMake(103.62, 127.81) controlPoint2: CGPointMake(103.27, 126.49)];
                    [_138538680Path addCurveToPoint: CGPointMake(100.22, 121.67) controlPoint1: CGPointMake(101.64, 124.46) controlPoint2: CGPointMake(100.42, 122.89)];
                    [_138538680Path addCurveToPoint: CGPointMake(98.44, 120.5) controlPoint1: CGPointMake(99.61, 121.26) controlPoint2: CGPointMake(99, 120.85)];
                    [_138538680Path addCurveToPoint: CGPointMake(98.14, 120.04) controlPoint1: CGPointMake(98.34, 120.35) controlPoint2: CGPointMake(98.24, 120.19)];
                    [_138538680Path addCurveToPoint: CGPointMake(97.93, 120.04) controlPoint1: CGPointMake(98.04, 120.04) controlPoint2: CGPointMake(97.99, 120.04)];
                    [_138538680Path addCurveToPoint: CGPointMake(97.98, 117.91) controlPoint1: CGPointMake(97.93, 119.18) controlPoint2: CGPointMake(97.78, 118.37)];
                    [_138538680Path addCurveToPoint: CGPointMake(99.1, 115.32) controlPoint1: CGPointMake(99.15, 117.35) controlPoint2: CGPointMake(99.1, 116.28)];
                    [_138538680Path addCurveToPoint: CGPointMake(97.93, 113.85) controlPoint1: CGPointMake(98.7, 114.81) controlPoint2: CGPointMake(98.29, 114.3)];
                    [_138538680Path addCurveToPoint: CGPointMake(97.93, 112.78) controlPoint1: CGPointMake(97.93, 113.49) controlPoint2: CGPointMake(97.93, 113.14)];
                    [_138538680Path addCurveToPoint: CGPointMake(101.49, 112.58) controlPoint1: CGPointMake(99.1, 112.68) controlPoint2: CGPointMake(100.27, 112.63)];
                    [_138538680Path addCurveToPoint: CGPointMake(103.27, 114.56) controlPoint1: CGPointMake(101.95, 112.73) controlPoint2: CGPointMake(102.81, 113.59)];
                    [_138538680Path addCurveToPoint: CGPointMake(105.96, 118.77) controlPoint1: CGPointMake(103.27, 115.93) controlPoint2: CGPointMake(104.54, 117.55)];
                    [_138538680Path addCurveToPoint: CGPointMake(107.53, 119.68) controlPoint1: CGPointMake(106.46, 118.82) controlPoint2: CGPointMake(106.97, 118.62)];
                    [_138538680Path addCurveToPoint: CGPointMake(109.26, 119.08) controlPoint1: CGPointMake(108.04, 119.68) controlPoint2: CGPointMake(108.55, 119.63)];
                    [_138538680Path addCurveToPoint: CGPointMake(109.61, 119.03) controlPoint1: CGPointMake(109.36, 119.03) controlPoint2: CGPointMake(109.46, 119.03)];
                    [_138538680Path addCurveToPoint: CGPointMake(109.87, 119.23) controlPoint1: CGPointMake(109.66, 119.08) controlPoint2: CGPointMake(109.77, 119.13)];
                    [_138538680Path addCurveToPoint: CGPointMake(111.54, 120.04) controlPoint1: CGPointMake(109.87, 119.89) controlPoint2: CGPointMake(110.68, 119.94)];
                    [_138538680Path addCurveToPoint: CGPointMake(111.95, 120.55) controlPoint1: CGPointMake(111.64, 120.19) controlPoint2: CGPointMake(111.8, 120.35)];
                    [_138538680Path addCurveToPoint: CGPointMake(112.91, 120.55) controlPoint1: CGPointMake(112.25, 120.55) controlPoint2: CGPointMake(112.56, 120.55)];
                    [_138538680Path addCurveToPoint: CGPointMake(113.78, 119.84) controlPoint1: CGPointMake(113.17, 120.29) controlPoint2: CGPointMake(113.47, 120.04)];
                    [_138538680Path addCurveToPoint: CGPointMake(116.01, 119.43) controlPoint1: CGPointMake(114.49, 119.69) controlPoint2: CGPointMake(115.25, 119.53)];
                    [_138538680Path addCurveToPoint: CGPointMake(116.37, 118.87) controlPoint1: CGPointMake(116.11, 119.23) controlPoint2: CGPointMake(116.21, 119.03)];
                    [_138538680Path addCurveToPoint: CGPointMake(115.81, 114.61) controlPoint1: CGPointMake(116.37, 117.3) controlPoint2: CGPointMake(115.15, 115.27)];
                    [_138538680Path addCurveToPoint: CGPointMake(117.48, 115.83) controlPoint1: CGPointMake(116.16, 114.81) controlPoint2: CGPointMake(116.52, 115.47)];
                    [_138538680Path addCurveToPoint: CGPointMake(117.84, 116.23) controlPoint1: CGPointMake(117.58, 115.93) controlPoint2: CGPointMake(117.69, 116.08)];
                    [_138538680Path addCurveToPoint: CGPointMake(120.48, 116.23) controlPoint1: CGPointMake(118.5, 116.54) controlPoint2: CGPointMake(119.51, 116.59)];
                    [_138538680Path addCurveToPoint: CGPointMake(121.29, 115.47) controlPoint1: CGPointMake(120.73, 115.98) controlPoint2: CGPointMake(120.99, 115.72)];
                    [_138538680Path addCurveToPoint: CGPointMake(120.68, 112.83) controlPoint1: CGPointMake(121.29, 113.95) controlPoint2: CGPointMake(120.78, 113.54)];
                    [_138538680Path addCurveToPoint: CGPointMake(123.27, 111.61) controlPoint1: CGPointMake(121.19, 112.32) controlPoint2: CGPointMake(122.21, 110.9)];
                    [_138538680Path addCurveToPoint: CGPointMake(125.1, 113.79) controlPoint1: CGPointMake(123.63, 112.37) controlPoint2: CGPointMake(123.78, 112.93)];
                    [_138538680Path addCurveToPoint: CGPointMake(126.27, 114.3) controlPoint1: CGPointMake(125.45, 113.95) controlPoint2: CGPointMake(125.86, 114.1)];
                    [_138538680Path addCurveToPoint: CGPointMake(128.96, 117.09) controlPoint1: CGPointMake(126.83, 115.11) controlPoint2: CGPointMake(128.15, 115.62)];
                    [_138538680Path addCurveToPoint: CGPointMake(129.31, 118.11) controlPoint1: CGPointMake(129.06, 117.4) controlPoint2: CGPointMake(129.16, 117.76)];
                    [_138538680Path addCurveToPoint: CGPointMake(131.45, 120.35) controlPoint1: CGPointMake(129.57, 118.67) controlPoint2: CGPointMake(130.33, 119.99)];
                    [_138538680Path addCurveToPoint: CGPointMake(134.8, 120.29) controlPoint1: CGPointMake(132.56, 120.29) controlPoint2: CGPointMake(133.68, 120.29)];
                    [_138538680Path addCurveToPoint: CGPointMake(137.18, 119.58) controlPoint1: CGPointMake(135.56, 119.89) controlPoint2: CGPointMake(136.02, 119.43)];
                    [_138538680Path addCurveToPoint: CGPointMake(139.32, 120.29) controlPoint1: CGPointMake(137.9, 119.79) controlPoint2: CGPointMake(138.61, 120.04)];
                    [_138538680Path addCurveToPoint: CGPointMake(141.4, 120.35) controlPoint1: CGPointMake(139.98, 120.29) controlPoint2: CGPointMake(140.69, 120.29)];
                    [_138538680Path addCurveToPoint: CGPointMake(143.89, 121.61) controlPoint1: CGPointMake(142.16, 120.9) controlPoint2: CGPointMake(142.42, 121.46)];
                    [_138538680Path addCurveToPoint: CGPointMake(144.9, 122.43) controlPoint1: CGPointMake(144.19, 121.87) controlPoint2: CGPointMake(144.55, 122.12)];
                    [_138538680Path addCurveToPoint: CGPointMake(144.9, 124.86) controlPoint1: CGPointMake(144.9, 123.24) controlPoint2: CGPointMake(144.9, 124.05)];
                    [_138538680Path addCurveToPoint: CGPointMake(142.87, 128.72) controlPoint1: CGPointMake(143.89, 125.88) controlPoint2: CGPointMake(143.23, 127.35)];
                    [_138538680Path addCurveToPoint: CGPointMake(140.43, 131.67) controlPoint1: CGPointMake(142.21, 129.74) controlPoint2: CGPointMake(141.4, 130.7)];
                    [_138538680Path addCurveToPoint: CGPointMake(137.13, 130.45) controlPoint1: CGPointMake(138.4, 132.18) controlPoint2: CGPointMake(138.4, 131.31)];
                    [_138538680Path addCurveToPoint: CGPointMake(135.05, 129.54) controlPoint1: CGPointMake(136.42, 129.54) controlPoint2: CGPointMake(135.51, 129.48)];
                    [_138538680Path addCurveToPoint: CGPointMake(134.8, 129.84) controlPoint1: CGPointMake(134.95, 129.64) controlPoint2: CGPointMake(134.85, 129.74)];
                    [_138538680Path addCurveToPoint: CGPointMake(134.8, 131.77) controlPoint1: CGPointMake(134.8, 130.45) controlPoint2: CGPointMake(134.8, 131.11)];
                    [_138538680Path addCurveToPoint: CGPointMake(135.26, 134.51) controlPoint1: CGPointMake(135.2, 132.58) controlPoint2: CGPointMake(135.26, 133.29)];
                    [_138538680Path addCurveToPoint: CGPointMake(135.05, 137.86) controlPoint1: CGPointMake(135, 135.38) controlPoint2: CGPointMake(134.75, 136.65)];
                    [_138538680Path addCurveToPoint: CGPointMake(135.81, 138.73) controlPoint1: CGPointMake(135.31, 138.12) controlPoint2: CGPointMake(135.56, 138.42)];
                    [_138538680Path addCurveToPoint: CGPointMake(136.58, 141.98) controlPoint1: CGPointMake(136.47, 139.03) controlPoint2: CGPointMake(137.79, 140.76)];
                    [_138538680Path addCurveToPoint: CGPointMake(135.41, 143.96) controlPoint1: CGPointMake(135.46, 142.74) controlPoint2: CGPointMake(135.41, 142.38)];
                    [_138538680Path addCurveToPoint: CGPointMake(138.96, 146.14) controlPoint1: CGPointMake(135.91, 144.97) controlPoint2: CGPointMake(137.64, 144.82)];
                    [_138538680Path addCurveToPoint: CGPointMake(138.45, 148.22) controlPoint1: CGPointMake(138.96, 146.6) controlPoint2: CGPointMake(138.96, 147.72)];
                    [_138538680Path addCurveToPoint: CGPointMake(134.8, 147.61) controlPoint1: CGPointMake(137.03, 148.22) controlPoint2: CGPointMake(135.56, 147.97)];
                    [_138538680Path addCurveToPoint: CGPointMake(134.24, 145.38) controlPoint1: CGPointMake(134.75, 146.7) controlPoint2: CGPointMake(134.49, 145.84)];
                    [_138538680Path addCurveToPoint: CGPointMake(132.01, 146.45) controlPoint1: CGPointMake(132.97, 145.38) controlPoint2: CGPointMake(132.87, 146.04)];
                    [_138538680Path addCurveToPoint: CGPointMake(130.74, 146.4) controlPoint1: CGPointMake(131.55, 146.4) controlPoint2: CGPointMake(131.14, 146.4)];
                    [_138538680Path addCurveToPoint: CGPointMake(128.91, 142.89) controlPoint1: CGPointMake(129.31, 145.38) controlPoint2: CGPointMake(129.11, 143.96)];
                    [_138538680Path addCurveToPoint: CGPointMake(128.35, 142.18) controlPoint1: CGPointMake(128.7, 142.64) controlPoint2: CGPointMake(128.5, 142.38)];
                    [_138538680Path addCurveToPoint: CGPointMake(125.51, 143.81) controlPoint1: CGPointMake(126.32, 142.18) controlPoint2: CGPointMake(125.81, 141.93)];
                    [_138538680Path addCurveToPoint: CGPointMake(124.08, 144.57) controlPoint1: CGPointMake(124.95, 144.37) controlPoint2: CGPointMake(124.59, 144.27)];
                    [_138538680Path addCurveToPoint: CGPointMake(124.13, 145.43) controlPoint1: CGPointMake(124.08, 144.82) controlPoint2: CGPointMake(124.08, 145.13)];
                    [_138538680Path addCurveToPoint: CGPointMake(125.05, 148.07) controlPoint1: CGPointMake(124.54, 145.94) controlPoint2: CGPointMake(125.4, 146.8)];
                    [_138538680Path addCurveToPoint: CGPointMake(122.41, 150.1) controlPoint1: CGPointMake(124.59, 148.99) controlPoint2: CGPointMake(123.12, 149.6)];
                    [_138538680Path addCurveToPoint: CGPointMake(122.1, 150.56) controlPoint1: CGPointMake(122.31, 150.26) controlPoint2: CGPointMake(122.2, 150.41)];
                    [_138538680Path addCurveToPoint: CGPointMake(122.1, 152.49) controlPoint1: CGPointMake(122.1, 151.17) controlPoint2: CGPointMake(122.1, 151.83)];
                    [_138538680Path addCurveToPoint: CGPointMake(123.47, 154.98) controlPoint1: CGPointMake(122.51, 153.35) controlPoint2: CGPointMake(123.47, 152.85)];
                    [_138538680Path addCurveToPoint: CGPointMake(123.12, 155.79) controlPoint1: CGPointMake(123.32, 155.23) controlPoint2: CGPointMake(123.22, 155.49)];
                    [_138538680Path addCurveToPoint: CGPointMake(122, 156.35) controlPoint1: CGPointMake(122.71, 155.94) controlPoint2: CGPointMake(122.36, 156.15)];
                    [_138538680Path addCurveToPoint: CGPointMake(118.75, 157.62) controlPoint1: CGPointMake(120.88, 156.75) controlPoint2: CGPointMake(119.82, 157.16)];
                    [_138538680Path addLineToPoint: CGPointMake(118.75, 157.62)];
                    [_138538680Path closePath];
                    _138538680Path.miterLimit = 4;
                    
                    [fillColor5 setFill];
                    [_138538680Path fill];
                    
                    
                    //// _138538296 Drawing
                    UIBezierPath* _138538296Path = UIBezierPath.bezierPath;
                    [_138538296Path moveToPoint: CGPointMake(75.23, 149.14)];
                    [_138538296Path addCurveToPoint: CGPointMake(71.17, 148.78) controlPoint1: CGPointMake(74.73, 148.63) controlPoint2: CGPointMake(71.58, 148.78)];
                    [_138538296Path addCurveToPoint: CGPointMake(70.56, 148.98) controlPoint1: CGPointMake(70.97, 148.83) controlPoint2: CGPointMake(70.76, 148.88)];
                    [_138538296Path addCurveToPoint: CGPointMake(69.8, 146.29) controlPoint1: CGPointMake(67.67, 148.78) controlPoint2: CGPointMake(69.29, 147.72)];
                    [_138538296Path addCurveToPoint: CGPointMake(69.8, 145.23) controlPoint1: CGPointMake(69.8, 145.94) controlPoint2: CGPointMake(69.8, 145.58)];
                    [_138538296Path addCurveToPoint: CGPointMake(67.72, 142.99) controlPoint1: CGPointMake(67.87, 144.62) controlPoint2: CGPointMake(68.02, 144.11)];
                    [_138538296Path addCurveToPoint: CGPointMake(67.41, 142.59) controlPoint1: CGPointMake(67.62, 142.84) controlPoint2: CGPointMake(67.52, 142.69)];
                    [_138538296Path addCurveToPoint: CGPointMake(64.93, 142.28) controlPoint1: CGPointMake(66.4, 142.59) controlPoint2: CGPointMake(65.64, 142.49)];
                    [_138538296Path addCurveToPoint: CGPointMake(64.11, 141.11) controlPoint1: CGPointMake(64.62, 141.88) controlPoint2: CGPointMake(64.37, 141.47)];
                    [_138538296Path addCurveToPoint: CGPointMake(61.17, 139.74) controlPoint1: CGPointMake(62.84, 140.76) controlPoint2: CGPointMake(61.67, 140.15)];
                    [_138538296Path addCurveToPoint: CGPointMake(60.56, 139.49) controlPoint1: CGPointMake(60.96, 139.64) controlPoint2: CGPointMake(60.76, 139.54)];
                    [_138538296Path addCurveToPoint: CGPointMake(58.83, 139.49) controlPoint1: CGPointMake(59.95, 139.49) controlPoint2: CGPointMake(59.39, 139.49)];
                    [_138538296Path addCurveToPoint: CGPointMake(56.65, 141.11) controlPoint1: CGPointMake(58.07, 139.95) controlPoint2: CGPointMake(57.61, 140.76)];
                    [_138538296Path addCurveToPoint: CGPointMake(55.99, 141.72) controlPoint1: CGPointMake(56.39, 141.32) controlPoint2: CGPointMake(56.19, 141.52)];
                    [_138538296Path addCurveToPoint: CGPointMake(55.63, 142.49) controlPoint1: CGPointMake(55.84, 141.98) controlPoint2: CGPointMake(55.73, 142.23)];
                    [_138538296Path addCurveToPoint: CGPointMake(55.28, 144.41) controlPoint1: CGPointMake(55.48, 143.09) controlPoint2: CGPointMake(55.38, 143.76)];
                    [_138538296Path addCurveToPoint: CGPointMake(54.26, 140.71) controlPoint1: CGPointMake(52.89, 144.06) controlPoint2: CGPointMake(53.55, 141.98)];
                    [_138538296Path addCurveToPoint: CGPointMake(54.26, 139.95) controlPoint1: CGPointMake(54.26, 140.45) controlPoint2: CGPointMake(54.26, 140.2)];
                    [_138538296Path addCurveToPoint: CGPointMake(52.54, 139.34) controlPoint1: CGPointMake(53.2, 139.13) controlPoint2: CGPointMake(53.25, 139.44)];
                    [_138538296Path addCurveToPoint: CGPointMake(48.22, 140.61) controlPoint1: CGPointMake(50.5, 139.74) controlPoint2: CGPointMake(49.54, 139.84)];
                    [_138538296Path addCurveToPoint: CGPointMake(45.63, 138.83) controlPoint1: CGPointMake(46.75, 140.61) controlPoint2: CGPointMake(45.99, 139.59)];
                    [_138538296Path addCurveToPoint: CGPointMake(44.92, 138.12) controlPoint1: CGPointMake(45.38, 138.58) controlPoint2: CGPointMake(45.12, 138.32)];
                    [_138538296Path addCurveToPoint: CGPointMake(41.06, 138.12) controlPoint1: CGPointMake(43.6, 138.12) controlPoint2: CGPointMake(42.33, 138.12)];
                    [_138538296Path addCurveToPoint: CGPointMake(39.44, 135.33) controlPoint1: CGPointMake(39.99, 137.41) controlPoint2: CGPointMake(39.84, 136.04)];
                    [_138538296Path addCurveToPoint: CGPointMake(38.27, 134.61) controlPoint1: CGPointMake(38.62, 135.07) controlPoint2: CGPointMake(38.57, 135.12)];
                    [_138538296Path addCurveToPoint: CGPointMake(37.2, 133.8) controlPoint1: CGPointMake(37.91, 134.31) controlPoint2: CGPointMake(37.56, 134.06)];
                    [_138538296Path addCurveToPoint: CGPointMake(35.22, 133.14) controlPoint1: CGPointMake(36.54, 133.55) controlPoint2: CGPointMake(35.88, 133.35)];
                    [_138538296Path addCurveToPoint: CGPointMake(33.49, 129.28) controlPoint1: CGPointMake(33.24, 131.42) controlPoint2: CGPointMake(33.75, 131.16)];
                    [_138538296Path addCurveToPoint: CGPointMake(33.04, 128.37) controlPoint1: CGPointMake(33.34, 128.98) controlPoint2: CGPointMake(33.19, 128.67)];
                    [_138538296Path addCurveToPoint: CGPointMake(30.85, 128.42) controlPoint1: CGPointMake(32.28, 128.37) controlPoint2: CGPointMake(31.56, 128.37)];
                    [_138538296Path addCurveToPoint: CGPointMake(29.23, 126.54) controlPoint1: CGPointMake(29.33, 127.91) controlPoint2: CGPointMake(29.43, 127.46)];
                    [_138538296Path addCurveToPoint: CGPointMake(27.71, 125.27) controlPoint1: CGPointMake(28.57, 125.73) controlPoint2: CGPointMake(28.11, 125.48)];
                    [_138538296Path addCurveToPoint: CGPointMake(25.78, 123.6) controlPoint1: CGPointMake(27.05, 124.71) controlPoint2: CGPointMake(26.39, 124.15)];
                    [_138538296Path addCurveToPoint: CGPointMake(24.1, 120.85) controlPoint1: CGPointMake(25.22, 122.68) controlPoint2: CGPointMake(24.66, 121.77)];
                    [_138538296Path addCurveToPoint: CGPointMake(22.12, 121.16) controlPoint1: CGPointMake(23.03, 120.85) controlPoint2: CGPointMake(22.73, 120.91)];
                    [_138538296Path addCurveToPoint: CGPointMake(20.95, 121.82) controlPoint1: CGPointMake(21.71, 121.36) controlPoint2: CGPointMake(21.31, 121.57)];
                    [_138538296Path addCurveToPoint: CGPointMake(19.18, 121.82) controlPoint1: CGPointMake(20.34, 121.82) controlPoint2: CGPointMake(19.73, 121.82)];
                    [_138538296Path addCurveToPoint: CGPointMake(17.25, 118.11) controlPoint1: CGPointMake(17.55, 120.75) controlPoint2: CGPointMake(17.45, 119.28)];
                    [_138538296Path addCurveToPoint: CGPointMake(15.83, 115.83) controlPoint1: CGPointMake(16.74, 117.35) controlPoint2: CGPointMake(16.28, 116.59)];
                    [_138538296Path addCurveToPoint: CGPointMake(10.95, 113.34) controlPoint1: CGPointMake(14.3, 114.3) controlPoint2: CGPointMake(12.42, 113.8)];
                    [_138538296Path addCurveToPoint: CGPointMake(10.8, 111.31) controlPoint1: CGPointMake(9.88, 112.58) controlPoint2: CGPointMake(10.49, 111.82)];
                    [_138538296Path addCurveToPoint: CGPointMake(11.51, 110.19) controlPoint1: CGPointMake(11.2, 111.05) controlPoint2: CGPointMake(11.41, 110.34)];
                    [_138538296Path addCurveToPoint: CGPointMake(11.61, 106.64) controlPoint1: CGPointMake(11.51, 108.97) controlPoint2: CGPointMake(11.56, 107.8)];
                    [_138538296Path addCurveToPoint: CGPointMake(12.17, 104.96) controlPoint1: CGPointMake(11.05, 105.11) controlPoint2: CGPointMake(10.6, 104.96)];
                    [_138538296Path addCurveToPoint: CGPointMake(12.68, 105.37) controlPoint1: CGPointMake(12.32, 105.06) controlPoint2: CGPointMake(12.47, 105.21)];
                    [_138538296Path addCurveToPoint: CGPointMake(14.96, 106.33) controlPoint1: CGPointMake(12.88, 105.87) controlPoint2: CGPointMake(13.85, 107.75)];
                    [_138538296Path addCurveToPoint: CGPointMake(15.42, 104.91) controlPoint1: CGPointMake(15.12, 105.82) controlPoint2: CGPointMake(15.27, 105.37)];
                    [_138538296Path addCurveToPoint: CGPointMake(15.17, 101.81) controlPoint1: CGPointMake(15.32, 103.84) controlPoint2: CGPointMake(15.22, 102.83)];
                    [_138538296Path addCurveToPoint: CGPointMake(14.25, 99.47) controlPoint1: CGPointMake(14.86, 101) controlPoint2: CGPointMake(14.56, 100.24)];
                    [_138538296Path addCurveToPoint: CGPointMake(15.12, 96.17) controlPoint1: CGPointMake(13.9, 97.7) controlPoint2: CGPointMake(14.05, 96.99)];
                    [_138538296Path addCurveToPoint: CGPointMake(15.62, 95.41) controlPoint1: CGPointMake(15.27, 95.92) controlPoint2: CGPointMake(15.42, 95.67)];
                    [_138538296Path addCurveToPoint: CGPointMake(17.5, 96.17) controlPoint1: CGPointMake(16.23, 95.67) controlPoint2: CGPointMake(16.84, 95.92)];
                    [_138538296Path addCurveToPoint: CGPointMake(19.23, 96.17) controlPoint1: CGPointMake(18.06, 96.17) controlPoint2: CGPointMake(18.62, 96.17)];
                    [_138538296Path addCurveToPoint: CGPointMake(20.8, 94.85) controlPoint1: CGPointMake(19.69, 95.72) controlPoint2: CGPointMake(20.25, 95.51)];
                    [_138538296Path addCurveToPoint: CGPointMake(23.7, 91.4) controlPoint1: CGPointMake(21.41, 93.18) controlPoint2: CGPointMake(22.07, 92.31)];
                    [_138538296Path addCurveToPoint: CGPointMake(25.12, 91.65) controlPoint1: CGPointMake(24.16, 91.4) controlPoint2: CGPointMake(24.16, 91.35)];
                    [_138538296Path addCurveToPoint: CGPointMake(27.35, 93.02) controlPoint1: CGPointMake(25.83, 92.11) controlPoint2: CGPointMake(26.59, 92.57)];
                    [_138538296Path addCurveToPoint: CGPointMake(29.84, 93.43) controlPoint1: CGPointMake(27.35, 94.4) controlPoint2: CGPointMake(28.88, 93.74)];
                    [_138538296Path addCurveToPoint: CGPointMake(31.62, 93.13) controlPoint1: CGPointMake(30.4, 93.33) controlPoint2: CGPointMake(31.01, 93.23)];
                    [_138538296Path addCurveToPoint: CGPointMake(34.41, 92.47) controlPoint1: CGPointMake(32.84, 91.91) controlPoint2: CGPointMake(32.69, 91.35)];
                    [_138538296Path addCurveToPoint: CGPointMake(35.94, 94.7) controlPoint1: CGPointMake(34.41, 93.89) controlPoint2: CGPointMake(34.41, 93.74)];
                    [_138538296Path addCurveToPoint: CGPointMake(37.66, 95.41) controlPoint1: CGPointMake(36.49, 94.9) controlPoint2: CGPointMake(37.05, 95.16)];
                    [_138538296Path addCurveToPoint: CGPointMake(39.08, 95.41) controlPoint1: CGPointMake(38.12, 95.41) controlPoint2: CGPointMake(38.58, 95.41)];
                    [_138538296Path addCurveToPoint: CGPointMake(42.18, 94.55) controlPoint1: CGPointMake(39.95, 95) controlPoint2: CGPointMake(40.91, 94.65)];
                    [_138538296Path addCurveToPoint: CGPointMake(45.89, 94.65) controlPoint1: CGPointMake(43.91, 93.89) controlPoint2: CGPointMake(43.86, 93.63)];
                    [_138538296Path addCurveToPoint: CGPointMake(47.92, 94.7) controlPoint1: CGPointMake(46.55, 94.65) controlPoint2: CGPointMake(47.21, 94.65)];
                    [_138538296Path addCurveToPoint: CGPointMake(49.24, 93.53) controlPoint1: CGPointMake(48.58, 94.19) controlPoint2: CGPointMake(48.43, 93.73)];
                    [_138538296Path addCurveToPoint: CGPointMake(53.81, 92.87) controlPoint1: CGPointMake(50.71, 92.31) controlPoint2: CGPointMake(51.42, 91.7)];
                    [_138538296Path addCurveToPoint: CGPointMake(59.6, 92.52) controlPoint1: CGPointMake(55.44, 92.87) controlPoint2: CGPointMake(57.62, 92.52)];
                    [_138538296Path addCurveToPoint: CGPointMake(60.97, 93.23) controlPoint1: CGPointMake(60.06, 92.72) controlPoint2: CGPointMake(60.51, 92.97)];
                    [_138538296Path addCurveToPoint: CGPointMake(62.9, 94.55) controlPoint1: CGPointMake(61.33, 93.58) controlPoint2: CGPointMake(61.89, 94.29)];
                    [_138538296Path addCurveToPoint: CGPointMake(62.95, 95.71) controlPoint1: CGPointMake(62.9, 94.9) controlPoint2: CGPointMake(62.9, 95.31)];
                    [_138538296Path addCurveToPoint: CGPointMake(64.07, 98.71) controlPoint1: CGPointMake(63.36, 96.32) controlPoint2: CGPointMake(64.53, 97.29)];
                    [_138538296Path addCurveToPoint: CGPointMake(63.21, 100.23) controlPoint1: CGPointMake(63.76, 99.22) controlPoint2: CGPointMake(63.46, 99.73)];
                    [_138538296Path addCurveToPoint: CGPointMake(63.21, 102.06) controlPoint1: CGPointMake(63.21, 100.84) controlPoint2: CGPointMake(63.21, 101.45)];
                    [_138538296Path addCurveToPoint: CGPointMake(65.74, 111.35) controlPoint1: CGPointMake(63.56, 105.21) controlPoint2: CGPointMake(62.9, 108.51)];
                    [_138538296Path addCurveToPoint: CGPointMake(68.03, 112.62) controlPoint1: CGPointMake(66.2, 111.61) controlPoint2: CGPointMake(67.17, 112.27)];
                    [_138538296Path addCurveToPoint: CGPointMake(70.16, 112.98) controlPoint1: CGPointMake(68.74, 112.72) controlPoint2: CGPointMake(69.45, 112.83)];
                    [_138538296Path addCurveToPoint: CGPointMake(75.39, 116.02) controlPoint1: CGPointMake(71.18, 114.96) controlPoint2: CGPointMake(72.75, 115.62)];
                    [_138538296Path addCurveToPoint: CGPointMake(79.05, 117.9) controlPoint1: CGPointMake(76.46, 116.84) controlPoint2: CGPointMake(77.17, 117.7)];
                    [_138538296Path addCurveToPoint: CGPointMake(84.23, 117.8) controlPoint1: CGPointMake(80.78, 117.85) controlPoint2: CGPointMake(82.5, 117.8)];
                    [_138538296Path addCurveToPoint: CGPointMake(85.4, 118.21) controlPoint1: CGPointMake(84.58, 117.9) controlPoint2: CGPointMake(84.99, 118.05)];
                    [_138538296Path addCurveToPoint: CGPointMake(87.02, 119.22) controlPoint1: CGPointMake(85.9, 118.51) controlPoint2: CGPointMake(86.46, 118.87)];
                    [_138538296Path addCurveToPoint: CGPointMake(88.04, 121.51) controlPoint1: CGPointMake(87.33, 119.99) controlPoint2: CGPointMake(87.68, 120.75)];
                    [_138538296Path addCurveToPoint: CGPointMake(89.87, 124.35) controlPoint1: CGPointMake(88.39, 122.88) controlPoint2: CGPointMake(88.34, 123.03)];
                    [_138538296Path addCurveToPoint: CGPointMake(90.93, 124.4) controlPoint1: CGPointMake(90.22, 124.35) controlPoint2: CGPointMake(90.58, 124.35)];
                    [_138538296Path addCurveToPoint: CGPointMake(91.49, 123.49) controlPoint1: CGPointMake(91.08, 124.1) controlPoint2: CGPointMake(91.29, 123.79)];
                    [_138538296Path addCurveToPoint: CGPointMake(92.4, 123.39) controlPoint1: CGPointMake(91.79, 123.44) controlPoint2: CGPointMake(92.1, 123.39)];
                    [_138538296Path addCurveToPoint: CGPointMake(93.98, 124.35) controlPoint1: CGPointMake(92.4, 123.95) controlPoint2: CGPointMake(93.06, 124.35)];
                    [_138538296Path addCurveToPoint: CGPointMake(95.71, 123.29) controlPoint1: CGPointMake(94.54, 124) controlPoint2: CGPointMake(95.1, 123.64)];
                    [_138538296Path addCurveToPoint: CGPointMake(97.63, 120.59) controlPoint1: CGPointMake(96.37, 122.47) controlPoint2: CGPointMake(96.92, 121.31)];
                    [_138538296Path addCurveToPoint: CGPointMake(97.84, 120.54) controlPoint1: CGPointMake(97.69, 120.54) controlPoint2: CGPointMake(97.74, 120.54)];
                    [_138538296Path addCurveToPoint: CGPointMake(99.72, 121.96) controlPoint1: CGPointMake(98.09, 120.9) controlPoint2: CGPointMake(98.8, 121.41)];
                    [_138538296Path addCurveToPoint: CGPointMake(102.56, 126.28) controlPoint1: CGPointMake(100.02, 123.23) controlPoint2: CGPointMake(101.19, 124.81)];
                    [_138538296Path addCurveToPoint: CGPointMake(103.52, 129.48) controlPoint1: CGPointMake(102.86, 127.35) controlPoint2: CGPointMake(103.17, 128.41)];
                    [_138538296Path addCurveToPoint: CGPointMake(104.69, 132.53) controlPoint1: CGPointMake(103.98, 130.14) controlPoint2: CGPointMake(104.69, 131.05)];
                    [_138538296Path addCurveToPoint: CGPointMake(103.58, 135.73) controlPoint1: CGPointMake(103.58, 133.85) controlPoint2: CGPointMake(103.52, 133.7)];
                    [_138538296Path addCurveToPoint: CGPointMake(104.08, 139.08) controlPoint1: CGPointMake(103.83, 136.59) controlPoint2: CGPointMake(104.59, 137.76)];
                    [_138538296Path addCurveToPoint: CGPointMake(104.08, 140.09) controlPoint1: CGPointMake(104.08, 139.38) controlPoint2: CGPointMake(104.08, 139.74)];
                    [_138538296Path addCurveToPoint: CGPointMake(103.83, 140.09) controlPoint1: CGPointMake(103.98, 140.09) controlPoint2: CGPointMake(103.88, 140.09)];
                    [_138538296Path addCurveToPoint: CGPointMake(102.86, 139.13) controlPoint1: CGPointMake(103.83, 139.69) controlPoint2: CGPointMake(103.07, 139.38)];
                    [_138538296Path addCurveToPoint: CGPointMake(100.88, 139.99) controlPoint1: CGPointMake(101.6, 139.13) controlPoint2: CGPointMake(101.44, 139.59)];
                    [_138538296Path addCurveToPoint: CGPointMake(101.39, 142.94) controlPoint1: CGPointMake(100.88, 140.75) controlPoint2: CGPointMake(101.19, 141.62)];
                    [_138538296Path addCurveToPoint: CGPointMake(101.24, 144.16) controlPoint1: CGPointMake(101.34, 143.34) controlPoint2: CGPointMake(101.29, 143.75)];
                    [_138538296Path addCurveToPoint: CGPointMake(100.63, 144.41) controlPoint1: CGPointMake(101.04, 144.21) controlPoint2: CGPointMake(100.83, 144.31)];
                    [_138538296Path addCurveToPoint: CGPointMake(99.46, 144.41) controlPoint1: CGPointMake(100.22, 144.41) controlPoint2: CGPointMake(99.82, 144.41)];
                    [_138538296Path addCurveToPoint: CGPointMake(97.89, 142.38) controlPoint1: CGPointMake(98.9, 143.7) controlPoint2: CGPointMake(98.4, 143.04)];
                    [_138538296Path addCurveToPoint: CGPointMake(95.15, 144.92) controlPoint1: CGPointMake(95.91, 141.41) controlPoint2: CGPointMake(94.74, 142.94)];
                    [_138538296Path addCurveToPoint: CGPointMake(94.74, 145.73) controlPoint1: CGPointMake(94.99, 145.17) controlPoint2: CGPointMake(94.84, 145.42)];
                    [_138538296Path addCurveToPoint: CGPointMake(92.61, 144.97) controlPoint1: CGPointMake(93.88, 145.73) controlPoint2: CGPointMake(92.81, 145.17)];
                    [_138538296Path addCurveToPoint: CGPointMake(92.35, 143.85) controlPoint1: CGPointMake(92.51, 144.56) controlPoint2: CGPointMake(92.4, 144.21)];
                    [_138538296Path addCurveToPoint: CGPointMake(89.31, 142.63) controlPoint1: CGPointMake(91.13, 143.19) controlPoint2: CGPointMake(90.07, 142.94)];
                    [_138538296Path addCurveToPoint: CGPointMake(88.75, 141.92) controlPoint1: CGPointMake(89.1, 142.38) controlPoint2: CGPointMake(88.9, 142.12)];
                    [_138538296Path addCurveToPoint: CGPointMake(86.06, 143.14) controlPoint1: CGPointMake(87.07, 141.92) controlPoint2: CGPointMake(87.22, 142.23)];
                    [_138538296Path addCurveToPoint: CGPointMake(83.97, 144.31) controlPoint1: CGPointMake(85.35, 143.5) controlPoint2: CGPointMake(84.63, 143.9)];
                    [_138538296Path addCurveToPoint: CGPointMake(81.69, 146.09) controlPoint1: CGPointMake(82.35, 144.61) controlPoint2: CGPointMake(82.6, 144.82)];
                    [_138538296Path addCurveToPoint: CGPointMake(78.59, 147.91) controlPoint1: CGPointMake(79.56, 146.34) controlPoint2: CGPointMake(79.76, 146.34)];
                    [_138538296Path addCurveToPoint: CGPointMake(78.08, 148.37) controlPoint1: CGPointMake(78.39, 148.07) controlPoint2: CGPointMake(78.24, 148.22)];
                    [_138538296Path addCurveToPoint: CGPointMake(75.23, 149.14) controlPoint1: CGPointMake(76.76, 148.58) controlPoint2: CGPointMake(76.15, 148.83)];
                    [_138538296Path closePath];
                    _138538296Path.miterLimit = 4;
                    
                    [fillColor7 setFill];
                    [_138538296Path fill];
                    
                    
                    //// _138538136 Drawing
                    UIBezierPath* _138538136Path = UIBezierPath.bezierPath;
                    [_138538136Path moveToPoint: CGPointMake(203.45, 145.84)];
                    [_138538136Path addCurveToPoint: CGPointMake(201.01, 144.82) controlPoint1: CGPointMake(201.98, 145.58) controlPoint2: CGPointMake(201.57, 145.38)];
                    [_138538136Path addCurveToPoint: CGPointMake(199.95, 141.67) controlPoint1: CGPointMake(200.66, 143.75) controlPoint2: CGPointMake(200.3, 142.69)];
                    [_138538136Path addCurveToPoint: CGPointMake(199.03, 140.86) controlPoint1: CGPointMake(199.64, 141.37) controlPoint2: CGPointMake(199.34, 141.11)];
                    [_138538136Path addCurveToPoint: CGPointMake(198.12, 140.76) controlPoint1: CGPointMake(198.73, 140.81) controlPoint2: CGPointMake(198.42, 140.76)];
                    [_138538136Path addCurveToPoint: CGPointMake(195.78, 136.24) controlPoint1: CGPointMake(198.63, 138.88) controlPoint2: CGPointMake(196.54, 137)];
                    [_138538136Path addCurveToPoint: CGPointMake(197.05, 134.31) controlPoint1: CGPointMake(195.78, 135.43) controlPoint2: CGPointMake(196.75, 134.82)];
                    [_138538136Path addCurveToPoint: CGPointMake(198.63, 132.69) controlPoint1: CGPointMake(197.05, 133.35) controlPoint2: CGPointMake(197.97, 133.19)];
                    [_138538136Path addCurveToPoint: CGPointMake(199.24, 131.72) controlPoint1: CGPointMake(198.83, 132.33) controlPoint2: CGPointMake(199.03, 132.03)];
                    [_138538136Path addCurveToPoint: CGPointMake(199.34, 129.23) controlPoint1: CGPointMake(199.24, 130.96) controlPoint2: CGPointMake(199.14, 129.44)];
                    [_138538136Path addCurveToPoint: CGPointMake(201.27, 128.93) controlPoint1: CGPointMake(199.85, 129.18) controlPoint2: CGPointMake(200.3, 128.32)];
                    [_138538136Path addCurveToPoint: CGPointMake(202.59, 128.93) controlPoint1: CGPointMake(201.67, 128.93) controlPoint2: CGPointMake(202.13, 128.93)];
                    [_138538136Path addCurveToPoint: CGPointMake(205.64, 128.77) controlPoint1: CGPointMake(203.2, 128.11) controlPoint2: CGPointMake(204.52, 128.52)];
                    [_138538136Path addCurveToPoint: CGPointMake(208.12, 129.48) controlPoint1: CGPointMake(205.99, 129.28) controlPoint2: CGPointMake(207.06, 129.99)];
                    [_138538136Path addCurveToPoint: CGPointMake(210.31, 128.82) controlPoint1: CGPointMake(208.68, 129.08) controlPoint2: CGPointMake(209.34, 127.86)];
                    [_138538136Path addCurveToPoint: CGPointMake(211.53, 129.33) controlPoint1: CGPointMake(210.71, 128.98) controlPoint2: CGPointMake(211.12, 129.13)];
                    [_138538136Path addCurveToPoint: CGPointMake(213.46, 129.54) controlPoint1: CGPointMake(212.14, 129.38) controlPoint2: CGPointMake(212.8, 129.43)];
                    [_138538136Path addCurveToPoint: CGPointMake(211.27, 132.48) controlPoint1: CGPointMake(213.25, 129.99) controlPoint2: CGPointMake(210.26, 131.47)];
                    [_138538136Path addCurveToPoint: CGPointMake(212.75, 132.48) controlPoint1: CGPointMake(211.73, 132.48) controlPoint2: CGPointMake(212.24, 132.48)];
                    [_138538136Path addCurveToPoint: CGPointMake(213.35, 131.87) controlPoint1: CGPointMake(212.95, 132.28) controlPoint2: CGPointMake(213.15, 132.08)];
                    [_138538136Path addCurveToPoint: CGPointMake(213.2, 133.09) controlPoint1: CGPointMake(213.41, 132.08) controlPoint2: CGPointMake(213.56, 132.74)];
                    [_138538136Path addCurveToPoint: CGPointMake(211.37, 133.85) controlPoint1: CGPointMake(212.24, 133.29) controlPoint2: CGPointMake(211.88, 133.5)];
                    [_138538136Path addCurveToPoint: CGPointMake(211.48, 134.77) controlPoint1: CGPointMake(211.37, 134.16) controlPoint2: CGPointMake(211.43, 134.46)];
                    [_138538136Path addCurveToPoint: CGPointMake(212.44, 135.28) controlPoint1: CGPointMake(211.78, 134.92) controlPoint2: CGPointMake(212.09, 135.07)];
                    [_138538136Path addCurveToPoint: CGPointMake(212.24, 137.87) controlPoint1: CGPointMake(212.24, 136.09) controlPoint2: CGPointMake(212.24, 136.65)];
                    [_138538136Path addCurveToPoint: CGPointMake(212.14, 139.9) controlPoint1: CGPointMake(212.34, 138.22) controlPoint2: CGPointMake(212.64, 139.39)];
                    [_138538136Path addCurveToPoint: CGPointMake(211.73, 140) controlPoint1: CGPointMake(211.98, 139.9) controlPoint2: CGPointMake(211.83, 139.95)];
                    [_138538136Path addCurveToPoint: CGPointMake(211.68, 139.39) controlPoint1: CGPointMake(211.68, 139.8) controlPoint2: CGPointMake(211.68, 139.59)];
                    [_138538136Path addCurveToPoint: CGPointMake(208.89, 141.42) controlPoint1: CGPointMake(210.76, 138.78) controlPoint2: CGPointMake(209.34, 140.96)];
                    [_138538136Path addCurveToPoint: CGPointMake(208.53, 142.28) controlPoint1: CGPointMake(208.73, 141.68) controlPoint2: CGPointMake(208.63, 141.98)];
                    [_138538136Path addCurveToPoint: CGPointMake(208.43, 145.08) controlPoint1: CGPointMake(208.48, 143.2) controlPoint2: CGPointMake(208.43, 144.11)];
                    [_138538136Path addCurveToPoint: CGPointMake(207.92, 144.97) controlPoint1: CGPointMake(208.23, 145.03) controlPoint2: CGPointMake(208.07, 144.97)];
                    [_138538136Path addCurveToPoint: CGPointMake(203.45, 145.84) controlPoint1: CGPointMake(205.84, 144.97) controlPoint2: CGPointMake(205.08, 145.18)];
                    [_138538136Path addLineToPoint: CGPointMake(203.45, 145.84)];
                    [_138538136Path closePath];
                    _138538136Path.miterLimit = 4;
                    
                    [fillColor5 setFill];
                    [_138538136Path fill];
                    
                    
                    //// _138520912 Drawing
                    UIBezierPath* _138520912Path = UIBezierPath.bezierPath;
                    [_138520912Path moveToPoint: CGPointMake(153.33, 145.18)];
                    [_138520912Path addCurveToPoint: CGPointMake(149.78, 141.87) controlPoint1: CGPointMake(151.45, 144.36) controlPoint2: CGPointMake(150.64, 142.94)];
                    [_138520912Path addCurveToPoint: CGPointMake(145.67, 138.68) controlPoint1: CGPointMake(149.47, 139.44) controlPoint2: CGPointMake(147.8, 137.41)];
                    [_138520912Path addCurveToPoint: CGPointMake(144.8, 140.15) controlPoint1: CGPointMake(145.06, 139.28) controlPoint2: CGPointMake(144.95, 139.13)];
                    [_138520912Path addCurveToPoint: CGPointMake(142.62, 142.43) controlPoint1: CGPointMake(144.29, 141.01) controlPoint2: CGPointMake(143.43, 141.72)];
                    [_138520912Path addCurveToPoint: CGPointMake(142.62, 142.64) controlPoint1: CGPointMake(142.62, 142.48) controlPoint2: CGPointMake(142.62, 142.54)];
                    [_138520912Path addCurveToPoint: CGPointMake(142.06, 142.89) controlPoint1: CGPointMake(142.26, 142.64) controlPoint2: CGPointMake(142.16, 142.79)];
                    [_138520912Path addCurveToPoint: CGPointMake(140.99, 143.3) controlPoint1: CGPointMake(141.7, 142.99) controlPoint2: CGPointMake(141.35, 143.15)];
                    [_138520912Path addCurveToPoint: CGPointMake(137.18, 142.08) controlPoint1: CGPointMake(139.37, 143.3) controlPoint2: CGPointMake(137.95, 142.84)];
                    [_138520912Path addCurveToPoint: CGPointMake(137.29, 139.39) controlPoint1: CGPointMake(137.74, 140.96) controlPoint2: CGPointMake(137.59, 140.2)];
                    [_138520912Path addCurveToPoint: CGPointMake(135.41, 137.05) controlPoint1: CGPointMake(136.47, 138.58) controlPoint2: CGPointMake(135.56, 137.76)];
                    [_138520912Path addCurveToPoint: CGPointMake(135.76, 132.99) controlPoint1: CGPointMake(135.51, 135.68) controlPoint2: CGPointMake(135.61, 134.31)];
                    [_138520912Path addCurveToPoint: CGPointMake(135.31, 130.09) controlPoint1: CGPointMake(135.41, 131.67) controlPoint2: CGPointMake(135.2, 130.96)];
                    [_138520912Path addCurveToPoint: CGPointMake(135.46, 129.99) controlPoint1: CGPointMake(135.36, 130.04) controlPoint2: CGPointMake(135.41, 129.99)];
                    [_138520912Path addCurveToPoint: CGPointMake(137.13, 131.06) controlPoint1: CGPointMake(136.02, 130.35) controlPoint2: CGPointMake(136.57, 130.7)];
                    [_138520912Path addCurveToPoint: CGPointMake(138.35, 132.23) controlPoint1: CGPointMake(137.54, 131.42) controlPoint2: CGPointMake(137.95, 131.82)];
                    [_138520912Path addCurveToPoint: CGPointMake(143.79, 127.61) controlPoint1: CGPointMake(140.99, 133.29) controlPoint2: CGPointMake(143.02, 129.69)];
                    [_138520912Path addCurveToPoint: CGPointMake(145.46, 124.92) controlPoint1: CGPointMake(144.34, 126.69) controlPoint2: CGPointMake(144.9, 125.78)];
                    [_138520912Path addCurveToPoint: CGPointMake(145.46, 122.73) controlPoint1: CGPointMake(145.46, 124.15) controlPoint2: CGPointMake(145.46, 123.44)];
                    [_138520912Path addCurveToPoint: CGPointMake(146.48, 122.12) controlPoint1: CGPointMake(145.77, 122.53) controlPoint2: CGPointMake(146.12, 122.33)];
                    [_138520912Path addCurveToPoint: CGPointMake(150.64, 122.83) controlPoint1: CGPointMake(147.9, 122.02) controlPoint2: CGPointMake(149.02, 121.61)];
                    [_138520912Path addCurveToPoint: CGPointMake(152.32, 124.36) controlPoint1: CGPointMake(151.2, 123.34) controlPoint2: CGPointMake(151.76, 123.85)];
                    [_138520912Path addCurveToPoint: CGPointMake(154.35, 124.86) controlPoint1: CGPointMake(152.98, 124.51) controlPoint2: CGPointMake(153.64, 124.66)];
                    [_138520912Path addCurveToPoint: CGPointMake(157.6, 128.42) controlPoint1: CGPointMake(155.21, 125.32) controlPoint2: CGPointMake(157.6, 126.79)];
                    [_138520912Path addCurveToPoint: CGPointMake(154.7, 130.7) controlPoint1: CGPointMake(156.48, 129.08) controlPoint2: CGPointMake(155.62, 130.09)];
                    [_138520912Path addCurveToPoint: CGPointMake(148.86, 131.52) controlPoint1: CGPointMake(152.62, 131.52) controlPoint2: CGPointMake(150.39, 130.4)];
                    [_138520912Path addCurveToPoint: CGPointMake(149.01, 132.53) controlPoint1: CGPointMake(148.91, 131.82) controlPoint2: CGPointMake(148.96, 132.18)];
                    [_138520912Path addCurveToPoint: CGPointMake(149.98, 136.29) controlPoint1: CGPointMake(149.78, 133.65) controlPoint2: CGPointMake(147.85, 134.87)];
                    [_138520912Path addCurveToPoint: CGPointMake(151.4, 137.66) controlPoint1: CGPointMake(150.44, 136.75) controlPoint2: CGPointMake(150.89, 137.2)];
                    [_138520912Path addCurveToPoint: CGPointMake(152.77, 139.54) controlPoint1: CGPointMake(151.86, 138.27) controlPoint2: CGPointMake(152.32, 138.88)];
                    [_138520912Path addCurveToPoint: CGPointMake(153.28, 141.32) controlPoint1: CGPointMake(152.93, 140.1) controlPoint2: CGPointMake(153.08, 140.71)];
                    [_138520912Path addCurveToPoint: CGPointMake(153.33, 145.18) controlPoint1: CGPointMake(153.28, 142.59) controlPoint2: CGPointMake(153.28, 143.86)];
                    [_138520912Path addLineToPoint: CGPointMake(153.33, 145.18)];
                    [_138520912Path closePath];
                    _138520912Path.miterLimit = 4;
                    
                    [fillColor3 setFill];
                    [_138520912Path fill];
                    
                    
                    //// _138520648 Drawing
                    UIBezierPath* _138520648Path = UIBezierPath.bezierPath;
                    [_138520648Path moveToPoint: CGPointMake(153.28, 139.34)];
                    [_138520648Path addCurveToPoint: CGPointMake(149.63, 135.17) controlPoint1: CGPointMake(152.42, 137.56) controlPoint2: CGPointMake(150.64, 136.24)];
                    [_138520648Path addCurveToPoint: CGPointMake(149.73, 133.7) controlPoint1: CGPointMake(149.42, 134.36) controlPoint2: CGPointMake(149.52, 134.16)];
                    [_138520648Path addCurveToPoint: CGPointMake(149.78, 132.68) controlPoint1: CGPointMake(149.73, 133.34) controlPoint2: CGPointMake(149.73, 132.99)];
                    [_138520648Path addCurveToPoint: CGPointMake(149.37, 131.82) controlPoint1: CGPointMake(149.63, 132.38) controlPoint2: CGPointMake(149.47, 132.07)];
                    [_138520648Path addCurveToPoint: CGPointMake(154.04, 131.52) controlPoint1: CGPointMake(150.13, 131.21) controlPoint2: CGPointMake(152.77, 131.52)];
                    [_138520648Path addCurveToPoint: CGPointMake(156.73, 129.59) controlPoint1: CGPointMake(155.06, 131.16) controlPoint2: CGPointMake(155.97, 130.45)];
                    [_138520648Path addCurveToPoint: CGPointMake(158.05, 128.67) controlPoint1: CGPointMake(157.14, 129.28) controlPoint2: CGPointMake(157.6, 128.98)];
                    [_138520648Path addCurveToPoint: CGPointMake(158.11, 127.71) controlPoint1: CGPointMake(158.05, 128.32) controlPoint2: CGPointMake(158.05, 128.01)];
                    [_138520648Path addCurveToPoint: CGPointMake(154.55, 124.36) controlPoint1: CGPointMake(157.04, 125.98) controlPoint2: CGPointMake(155.77, 124.96)];
                    [_138520648Path addCurveToPoint: CGPointMake(154.3, 123.75) controlPoint1: CGPointMake(154.45, 124.15) controlPoint2: CGPointMake(154.35, 123.95)];
                    [_138520648Path addCurveToPoint: CGPointMake(154.2, 121.46) controlPoint1: CGPointMake(154.25, 122.98) controlPoint2: CGPointMake(154.2, 122.22)];
                    [_138520648Path addCurveToPoint: CGPointMake(156.02, 120.04) controlPoint1: CGPointMake(154.8, 120.85) controlPoint2: CGPointMake(155.06, 120.39)];
                    [_138520648Path addCurveToPoint: CGPointMake(155.87, 117.86) controlPoint1: CGPointMake(157.04, 119.38) controlPoint2: CGPointMake(156.18, 118.26)];
                    [_138520648Path addCurveToPoint: CGPointMake(154.6, 116.79) controlPoint1: CGPointMake(155.31, 117.45) controlPoint2: CGPointMake(154.8, 117.25)];
                    [_138520648Path addCurveToPoint: CGPointMake(158.92, 116.79) controlPoint1: CGPointMake(156.02, 116.79) controlPoint2: CGPointMake(157.45, 116.79)];
                    [_138520648Path addCurveToPoint: CGPointMake(160.69, 117.09) controlPoint1: CGPointMake(159.48, 116.89) controlPoint2: CGPointMake(160.09, 116.99)];
                    [_138520648Path addCurveToPoint: CGPointMake(164.6, 119.84) controlPoint1: CGPointMake(161.2, 118.16) controlPoint2: CGPointMake(162.83, 119.43)];
                    [_138520648Path addCurveToPoint: CGPointMake(165.77, 120.34) controlPoint1: CGPointMake(164.96, 119.99) controlPoint2: CGPointMake(165.37, 120.14)];
                    [_138520648Path addCurveToPoint: CGPointMake(171.46, 120.44) controlPoint1: CGPointMake(167.65, 120.34) controlPoint2: CGPointMake(169.53, 120.39)];
                    [_138520648Path addCurveToPoint: CGPointMake(173.34, 121.66) controlPoint1: CGPointMake(172.07, 120.85) controlPoint2: CGPointMake(172.68, 121.26)];
                    [_138520648Path addCurveToPoint: CGPointMake(174.76, 123.39) controlPoint1: CGPointMake(173.44, 122.07) controlPoint2: CGPointMake(173.85, 122.78)];
                    [_138520648Path addCurveToPoint: CGPointMake(177.4, 123.64) controlPoint1: CGPointMake(175.62, 123.44) controlPoint2: CGPointMake(176.49, 123.54)];
                    [_138520648Path addCurveToPoint: CGPointMake(179.33, 124.51) controlPoint1: CGPointMake(178.01, 123.9) controlPoint2: CGPointMake(178.67, 124.2)];
                    [_138520648Path addCurveToPoint: CGPointMake(181.72, 125.01) controlPoint1: CGPointMake(179.59, 124.76) controlPoint2: CGPointMake(180.75, 124.3)];
                    [_138520648Path addCurveToPoint: CGPointMake(182.48, 126.13) controlPoint1: CGPointMake(181.72, 125.32) controlPoint2: CGPointMake(181.92, 125.67)];
                    [_138520648Path addCurveToPoint: CGPointMake(184.21, 127.15) controlPoint1: CGPointMake(182.63, 126.13) controlPoint2: CGPointMake(184.21, 126.28)];
                    [_138520648Path addCurveToPoint: CGPointMake(183.39, 128.87) controlPoint1: CGPointMake(183.6, 127.91) controlPoint2: CGPointMake(183.55, 127.65)];
                    [_138520648Path addCurveToPoint: CGPointMake(184.77, 130.8) controlPoint1: CGPointMake(183.6, 129.28) controlPoint2: CGPointMake(184.36, 129.74)];
                    [_138520648Path addCurveToPoint: CGPointMake(185.83, 132.78) controlPoint1: CGPointMake(184.77, 131.36) controlPoint2: CGPointMake(184.77, 132.28)];
                    [_138520648Path addCurveToPoint: CGPointMake(185.83, 132.99) controlPoint1: CGPointMake(185.83, 132.83) controlPoint2: CGPointMake(185.83, 132.89)];
                    [_138520648Path addCurveToPoint: CGPointMake(180.4, 135.78) controlPoint1: CGPointMake(183.09, 133.29) controlPoint2: CGPointMake(182.53, 134.36)];
                    [_138520648Path addCurveToPoint: CGPointMake(179.18, 136.8) controlPoint1: CGPointMake(179.84, 135.93) controlPoint2: CGPointMake(179.54, 136.34)];
                    [_138520648Path addCurveToPoint: CGPointMake(176.28, 138.22) controlPoint1: CGPointMake(177.81, 137.46) controlPoint2: CGPointMake(177.2, 137)];
                    [_138520648Path addCurveToPoint: CGPointMake(175.73, 138.52) controlPoint1: CGPointMake(176.08, 138.32) controlPoint2: CGPointMake(175.88, 138.42)];
                    [_138520648Path addCurveToPoint: CGPointMake(174.2, 137.2) controlPoint1: CGPointMake(175.22, 138.06) controlPoint2: CGPointMake(174.71, 137.61)];
                    [_138520648Path addCurveToPoint: CGPointMake(171.16, 135.22) controlPoint1: CGPointMake(172.53, 136.85) controlPoint2: CGPointMake(171.97, 135.78)];
                    [_138520648Path addCurveToPoint: CGPointMake(169.28, 136.34) controlPoint1: CGPointMake(169.84, 135.22) controlPoint2: CGPointMake(169.99, 135.32)];
                    [_138520648Path addCurveToPoint: CGPointMake(163.28, 133.8) controlPoint1: CGPointMake(166.79, 136.24) controlPoint2: CGPointMake(164.81, 134.71)];
                    [_138520648Path addCurveToPoint: CGPointMake(160.44, 133.14) controlPoint1: CGPointMake(162.01, 133.7) controlPoint2: CGPointMake(161.05, 133.39)];
                    [_138520648Path addCurveToPoint: CGPointMake(159.22, 135.22) controlPoint1: CGPointMake(158.31, 133.14) controlPoint2: CGPointMake(157.65, 133.39)];
                    [_138520648Path addCurveToPoint: CGPointMake(158.92, 135.78) controlPoint1: CGPointMake(159.12, 135.37) controlPoint2: CGPointMake(159.02, 135.58)];
                    [_138520648Path addCurveToPoint: CGPointMake(158.21, 135.68) controlPoint1: CGPointMake(158.66, 135.73) controlPoint2: CGPointMake(158.41, 135.68)];
                    [_138520648Path addCurveToPoint: CGPointMake(154.09, 138.78) controlPoint1: CGPointMake(155.67, 135.68) controlPoint2: CGPointMake(155.06, 136.64)];
                    [_138520648Path addCurveToPoint: CGPointMake(153.28, 139.34) controlPoint1: CGPointMake(153.79, 138.93) controlPoint2: CGPointMake(153.54, 139.13)];
                    [_138520648Path addLineToPoint: CGPointMake(153.28, 139.34)];
                    [_138520648Path closePath];
                    _138520648Path.miterLimit = 4;
                    
                    [fillColor7 setFill];
                    [_138520648Path fill];
                    
                    
                    //// _138520264 Drawing
                    UIBezierPath* _138520264Path = UIBezierPath.bezierPath;
                    [_138520264Path moveToPoint: CGPointMake(189.84, 134)];
                    [_138520264Path addCurveToPoint: CGPointMake(189.59, 133.8) controlPoint1: CGPointMake(189.74, 133.9) controlPoint2: CGPointMake(189.64, 133.85)];
                    [_138520264Path addCurveToPoint: CGPointMake(189.64, 131.67) controlPoint1: CGPointMake(189.59, 133.09) controlPoint2: CGPointMake(189.59, 132.38)];
                    [_138520264Path addCurveToPoint: CGPointMake(189.18, 131.26) controlPoint1: CGPointMake(189.49, 131.52) controlPoint2: CGPointMake(189.34, 131.36)];
                    [_138520264Path addCurveToPoint: CGPointMake(186.85, 132.53) controlPoint1: CGPointMake(187.51, 131.26) controlPoint2: CGPointMake(187.51, 131.21)];
                    [_138520264Path addCurveToPoint: CGPointMake(186.34, 132.79) controlPoint1: CGPointMake(186.64, 132.58) controlPoint2: CGPointMake(186.49, 132.68)];
                    [_138520264Path addCurveToPoint: CGPointMake(185.63, 131.97) controlPoint1: CGPointMake(186.34, 132.38) controlPoint2: CGPointMake(185.98, 132.23)];
                    [_138520264Path addCurveToPoint: CGPointMake(185.32, 131.47) controlPoint1: CGPointMake(185.53, 131.77) controlPoint2: CGPointMake(185.43, 131.62)];
                    [_138520264Path addCurveToPoint: CGPointMake(184.31, 128.98) controlPoint1: CGPointMake(185.32, 129.84) controlPoint2: CGPointMake(184.61, 129.89)];
                    [_138520264Path addCurveToPoint: CGPointMake(183.9, 128.67) controlPoint1: CGPointMake(184.16, 128.87) controlPoint2: CGPointMake(184, 128.77)];
                    [_138520264Path addCurveToPoint: CGPointMake(184.77, 127.35) controlPoint1: CGPointMake(183.9, 127.81) controlPoint2: CGPointMake(184.36, 127.76)];
                    [_138520264Path addCurveToPoint: CGPointMake(182.33, 125.32) controlPoint1: CGPointMake(184.77, 125.57) controlPoint2: CGPointMake(183.04, 125.88)];
                    [_138520264Path addCurveToPoint: CGPointMake(182.23, 124.66) controlPoint1: CGPointMake(182.28, 125.07) controlPoint2: CGPointMake(182.23, 124.86)];
                    [_138520264Path addCurveToPoint: CGPointMake(181.97, 124.51) controlPoint1: CGPointMake(182.12, 124.61) controlPoint2: CGPointMake(182.02, 124.56)];
                    [_138520264Path addCurveToPoint: CGPointMake(183.55, 122.98) controlPoint1: CGPointMake(181.97, 123.7) controlPoint2: CGPointMake(182.84, 123.24)];
                    [_138520264Path addCurveToPoint: CGPointMake(184.31, 122.02) controlPoint1: CGPointMake(183.8, 122.63) controlPoint2: CGPointMake(184.05, 122.32)];
                    [_138520264Path addCurveToPoint: CGPointMake(183.19, 118.52) controlPoint1: CGPointMake(184.31, 120.6) controlPoint2: CGPointMake(183.95, 119.28)];
                    [_138520264Path addCurveToPoint: CGPointMake(182.07, 118.52) controlPoint1: CGPointMake(182.79, 118.52) controlPoint2: CGPointMake(182.43, 118.52)];
                    [_138520264Path addCurveToPoint: CGPointMake(181.67, 118.98) controlPoint1: CGPointMake(181.92, 118.67) controlPoint2: CGPointMake(181.77, 118.82)];
                    [_138520264Path addCurveToPoint: CGPointMake(181.31, 119.03) controlPoint1: CGPointMake(181.51, 118.98) controlPoint2: CGPointMake(181.41, 118.98)];
                    [_138520264Path addCurveToPoint: CGPointMake(180.35, 116.69) controlPoint1: CGPointMake(180.5, 118.37) controlPoint2: CGPointMake(180.5, 117.25)];
                    [_138520264Path addCurveToPoint: CGPointMake(179.43, 116.03) controlPoint1: CGPointMake(180.04, 116.44) controlPoint2: CGPointMake(179.74, 116.23)];
                    [_138520264Path addCurveToPoint: CGPointMake(181.47, 113.49) controlPoint1: CGPointMake(179.43, 114.96) controlPoint2: CGPointMake(180.75, 114.25)];
                    [_138520264Path addCurveToPoint: CGPointMake(181.52, 109.78) controlPoint1: CGPointMake(181.77, 112.12) controlPoint2: CGPointMake(181.52, 110.95)];
                    [_138520264Path addCurveToPoint: CGPointMake(181.67, 109.68) controlPoint1: CGPointMake(181.57, 109.73) controlPoint2: CGPointMake(181.62, 109.68)];
                    [_138520264Path addCurveToPoint: CGPointMake(182.18, 109.88) controlPoint1: CGPointMake(181.82, 109.73) controlPoint2: CGPointMake(181.97, 109.78)];
                    [_138520264Path addCurveToPoint: CGPointMake(183.75, 112.07) controlPoint1: CGPointMake(182.33, 110.19) controlPoint2: CGPointMake(182.68, 111.71)];
                    [_138520264Path addCurveToPoint: CGPointMake(184.72, 112.07) controlPoint1: CGPointMake(184.06, 112.07) controlPoint2: CGPointMake(184.36, 112.07)];
                    [_138520264Path addCurveToPoint: CGPointMake(185.78, 109.48) controlPoint1: CGPointMake(185.43, 111) controlPoint2: CGPointMake(185.22, 110.39)];
                    [_138520264Path addCurveToPoint: CGPointMake(185.83, 108.87) controlPoint1: CGPointMake(185.78, 109.28) controlPoint2: CGPointMake(185.78, 109.07)];
                    [_138520264Path addCurveToPoint: CGPointMake(184, 107.14) controlPoint1: CGPointMake(185.22, 108.26) controlPoint2: CGPointMake(184.61, 107.7)];
                    [_138520264Path addCurveToPoint: CGPointMake(184.82, 106.33) controlPoint1: CGPointMake(184, 106.53) controlPoint2: CGPointMake(184.51, 106.58)];
                    [_138520264Path addCurveToPoint: CGPointMake(185.07, 106.33) controlPoint1: CGPointMake(184.87, 106.33) controlPoint2: CGPointMake(184.97, 106.33)];
                    [_138520264Path addCurveToPoint: CGPointMake(187.1, 109.17) controlPoint1: CGPointMake(185.73, 106.99) controlPoint2: CGPointMake(186.65, 107.8)];
                    [_138520264Path addCurveToPoint: CGPointMake(187.92, 110.14) controlPoint1: CGPointMake(187.36, 109.48) controlPoint2: CGPointMake(187.61, 109.78)];
                    [_138520264Path addCurveToPoint: CGPointMake(191.42, 110.85) controlPoint1: CGPointMake(189.08, 110.34) controlPoint2: CGPointMake(190.25, 110.59)];
                    [_138520264Path addCurveToPoint: CGPointMake(192.13, 111.41) controlPoint1: CGPointMake(191.62, 111) controlPoint2: CGPointMake(191.88, 111.2)];
                    [_138520264Path addCurveToPoint: CGPointMake(194.57, 115.67) controlPoint1: CGPointMake(192.69, 112.47) controlPoint2: CGPointMake(192.99, 114.61)];
                    [_138520264Path addCurveToPoint: CGPointMake(194.77, 116.03) controlPoint1: CGPointMake(194.62, 115.78) controlPoint2: CGPointMake(194.67, 115.88)];
                    [_138520264Path addCurveToPoint: CGPointMake(196.7, 115.67) controlPoint1: CGPointMake(195.23, 116.03) controlPoint2: CGPointMake(196.09, 116.08)];
                    [_138520264Path addCurveToPoint: CGPointMake(197.72, 114.96) controlPoint1: CGPointMake(196.8, 114.61) controlPoint2: CGPointMake(196.65, 115.11)];
                    [_138520264Path addCurveToPoint: CGPointMake(198.43, 116.89) controlPoint1: CGPointMake(197.82, 115.11) controlPoint2: CGPointMake(198.43, 116.08)];
                    [_138520264Path addCurveToPoint: CGPointMake(196.24, 117.2) controlPoint1: CGPointMake(197.72, 117.25) controlPoint2: CGPointMake(196.75, 117.2)];
                    [_138520264Path addCurveToPoint: CGPointMake(195.68, 118.42) controlPoint1: CGPointMake(196.04, 117.6) controlPoint2: CGPointMake(195.84, 118.01)];
                    [_138520264Path addCurveToPoint: CGPointMake(195.58, 119.58) controlPoint1: CGPointMake(195.63, 118.77) controlPoint2: CGPointMake(195.58, 119.18)];
                    [_138520264Path addCurveToPoint: CGPointMake(195.13, 120.9) controlPoint1: CGPointMake(195.08, 119.94) controlPoint2: CGPointMake(195.13, 119.99)];
                    [_138520264Path addCurveToPoint: CGPointMake(197.16, 122.83) controlPoint1: CGPointMake(195.79, 121.51) controlPoint2: CGPointMake(196.45, 122.17)];
                    [_138520264Path addCurveToPoint: CGPointMake(198.38, 123.7) controlPoint1: CGPointMake(197.31, 122.88) controlPoint2: CGPointMake(198.12, 122.88)];
                    [_138520264Path addCurveToPoint: CGPointMake(199.14, 124.36) controlPoint1: CGPointMake(198.63, 123.9) controlPoint2: CGPointMake(198.88, 124.1)];
                    [_138520264Path addCurveToPoint: CGPointMake(201.42, 124.61) controlPoint1: CGPointMake(199.9, 124.41) controlPoint2: CGPointMake(200.66, 124.51)];
                    [_138520264Path addCurveToPoint: CGPointMake(201.88, 124.97) controlPoint1: CGPointMake(201.58, 124.71) controlPoint2: CGPointMake(201.73, 124.81)];
                    [_138520264Path addCurveToPoint: CGPointMake(201.93, 125.68) controlPoint1: CGPointMake(201.88, 125.17) controlPoint2: CGPointMake(201.88, 125.42)];
                    [_138520264Path addCurveToPoint: CGPointMake(199.54, 127.61) controlPoint1: CGPointMake(200.86, 126.74) controlPoint2: CGPointMake(199.54, 125.98)];
                    [_138520264Path addCurveToPoint: CGPointMake(199.65, 128.57) controlPoint1: CGPointMake(199.7, 127.91) controlPoint2: CGPointMake(199.8, 128.16)];
                    [_138520264Path addCurveToPoint: CGPointMake(198.73, 129.08) controlPoint1: CGPointMake(199.24, 128.67) controlPoint2: CGPointMake(198.93, 128.93)];
                    [_138520264Path addCurveToPoint: CGPointMake(198.73, 131.52) controlPoint1: CGPointMake(198.73, 129.89) controlPoint2: CGPointMake(198.73, 130.7)];
                    [_138520264Path addCurveToPoint: CGPointMake(195.38, 133.39) controlPoint1: CGPointMake(197.77, 132.94) controlPoint2: CGPointMake(196.8, 133.14)];
                    [_138520264Path addCurveToPoint: CGPointMake(192.79, 133.7) controlPoint1: CGPointMake(194.31, 133.75) controlPoint2: CGPointMake(193.55, 134.05)];
                    [_138520264Path addCurveToPoint: CGPointMake(191.47, 131.87) controlPoint1: CGPointMake(192.03, 132.94) controlPoint2: CGPointMake(191.88, 132.28)];
                    [_138520264Path addCurveToPoint: CGPointMake(190.66, 132.53) controlPoint1: CGPointMake(190.81, 131.92) controlPoint2: CGPointMake(190.96, 131.92)];
                    [_138520264Path addCurveToPoint: CGPointMake(190.35, 134) controlPoint1: CGPointMake(190.56, 132.99) controlPoint2: CGPointMake(190.45, 133.5)];
                    [_138520264Path addCurveToPoint: CGPointMake(189.84, 134) controlPoint1: CGPointMake(190.15, 134) controlPoint2: CGPointMake(190, 134)];
                    [_138520264Path addLineToPoint: CGPointMake(189.84, 134)];
                    [_138520264Path closePath];
                    _138520264Path.miterLimit = 4;
                    
                    [fillColor4 setFill];
                    [_138520264Path fill];
                    
                    
                    //// _138519880 Drawing
                    UIBezierPath* _138519880Path = UIBezierPath.bezierPath;
                    [_138519880Path moveToPoint: CGPointMake(201.93, 128.57)];
                    [_138519880Path addCurveToPoint: CGPointMake(200.3, 128.22) controlPoint1: CGPointMake(201.07, 128.22) controlPoint2: CGPointMake(200.71, 128.27)];
                    [_138519880Path addCurveToPoint: CGPointMake(200.3, 127.61) controlPoint1: CGPointMake(200.3, 128.01) controlPoint2: CGPointMake(200.3, 127.81)];
                    [_138519880Path addCurveToPoint: CGPointMake(202.03, 126.49) controlPoint1: CGPointMake(199.24, 127.25) controlPoint2: CGPointMake(201.78, 126.59)];
                    [_138519880Path addCurveToPoint: CGPointMake(202.49, 125.88) controlPoint1: CGPointMake(202.18, 126.29) controlPoint2: CGPointMake(202.34, 126.08)];
                    [_138519880Path addCurveToPoint: CGPointMake(199.75, 123.95) controlPoint1: CGPointMake(202.49, 123.65) controlPoint2: CGPointMake(201.01, 124)];
                    [_138519880Path addCurveToPoint: CGPointMake(198.53, 122.83) controlPoint1: CGPointMake(198.93, 123.75) controlPoint2: CGPointMake(198.68, 123.09)];
                    [_138519880Path addCurveToPoint: CGPointMake(196.7, 121.57) controlPoint1: CGPointMake(197.56, 122.43) controlPoint2: CGPointMake(196.95, 121.97)];
                    [_138519880Path addCurveToPoint: CGPointMake(195.58, 120.3) controlPoint1: CGPointMake(195.78, 121.01) controlPoint2: CGPointMake(195.73, 120.75)];
                    [_138519880Path addCurveToPoint: CGPointMake(196.19, 118.67) controlPoint1: CGPointMake(196.34, 119.84) controlPoint2: CGPointMake(196.14, 119.08)];
                    [_138519880Path addCurveToPoint: CGPointMake(196.55, 117.71) controlPoint1: CGPointMake(196.29, 118.32) controlPoint2: CGPointMake(196.39, 118.01)];
                    [_138519880Path addCurveToPoint: CGPointMake(198.93, 117.2) controlPoint1: CGPointMake(197.21, 117.71) controlPoint2: CGPointMake(198.02, 117.91)];
                    [_138519880Path addCurveToPoint: CGPointMake(197.97, 114.46) controlPoint1: CGPointMake(198.93, 115.98) controlPoint2: CGPointMake(198.58, 114.86)];
                    [_138519880Path addCurveToPoint: CGPointMake(196.39, 114.66) controlPoint1: CGPointMake(197.05, 114.46) controlPoint2: CGPointMake(196.85, 114.46)];
                    [_138519880Path addCurveToPoint: CGPointMake(196.24, 115.47) controlPoint1: CGPointMake(196.34, 114.91) controlPoint2: CGPointMake(196.29, 115.17)];
                    [_138519880Path addCurveToPoint: CGPointMake(195.18, 115.62) controlPoint1: CGPointMake(195.89, 115.52) controlPoint2: CGPointMake(195.53, 115.57)];
                    [_138519880Path addCurveToPoint: CGPointMake(194.36, 114.86) controlPoint1: CGPointMake(194.92, 115.07) controlPoint2: CGPointMake(194.72, 115.12)];
                    [_138519880Path addCurveToPoint: CGPointMake(192.18, 110.65) controlPoint1: CGPointMake(193.4, 113.14) controlPoint2: CGPointMake(193.04, 111.71)];
                    [_138519880Path addCurveToPoint: CGPointMake(190, 110.14) controlPoint1: CGPointMake(191.37, 110.09) controlPoint2: CGPointMake(190.5, 110.19)];
                    [_138519880Path addCurveToPoint: CGPointMake(188.17, 109.58) controlPoint1: CGPointMake(189.39, 109.94) controlPoint2: CGPointMake(188.78, 109.73)];
                    [_138519880Path addCurveToPoint: CGPointMake(187.76, 109.12) controlPoint1: CGPointMake(188.01, 109.43) controlPoint2: CGPointMake(187.86, 109.28)];
                    [_138519880Path addCurveToPoint: CGPointMake(185.37, 105.87) controlPoint1: CGPointMake(187.25, 107.8) controlPoint2: CGPointMake(186.14, 106.43)];
                    [_138519880Path addCurveToPoint: CGPointMake(186.24, 104.5) controlPoint1: CGPointMake(185.37, 105.01) controlPoint2: CGPointMake(185.02, 103.69)];
                    [_138519880Path addCurveToPoint: CGPointMake(186.8, 105.06) controlPoint1: CGPointMake(186.34, 104.71) controlPoint2: CGPointMake(186.49, 104.91)];
                    [_138519880Path addCurveToPoint: CGPointMake(186.8, 105.21) controlPoint1: CGPointMake(186.8, 105.11) controlPoint2: CGPointMake(186.8, 105.16)];
                    [_138519880Path addCurveToPoint: CGPointMake(188.27, 106.84) controlPoint1: CGPointMake(187.25, 105.52) controlPoint2: CGPointMake(187.66, 105.87)];
                    [_138519880Path addCurveToPoint: CGPointMake(190.76, 107.3) controlPoint1: CGPointMake(188.78, 107.09) controlPoint2: CGPointMake(189.64, 107.19)];
                    [_138519880Path addCurveToPoint: CGPointMake(193.14, 106.23) controlPoint1: CGPointMake(191.57, 107.04) controlPoint2: CGPointMake(192.13, 104.71)];
                    [_138519880Path addCurveToPoint: CGPointMake(193.96, 106.28) controlPoint1: CGPointMake(193.4, 106.23) controlPoint2: CGPointMake(193.65, 106.23)];
                    [_138519880Path addCurveToPoint: CGPointMake(195.02, 104.96) controlPoint1: CGPointMake(194.31, 105.82) controlPoint2: CGPointMake(194.67, 105.37)];
                    [_138519880Path addCurveToPoint: CGPointMake(196.75, 102.52) controlPoint1: CGPointMake(195.23, 103.79) controlPoint2: CGPointMake(195.33, 102.52)];
                    [_138519880Path addCurveToPoint: CGPointMake(196.8, 103.79) controlPoint1: CGPointMake(196.75, 102.93) controlPoint2: CGPointMake(196.75, 103.34)];
                    [_138519880Path addCurveToPoint: CGPointMake(198.38, 105.01) controlPoint1: CGPointMake(197.31, 104.2) controlPoint2: CGPointMake(197.82, 104.61)];
                    [_138519880Path addCurveToPoint: CGPointMake(201.73, 106.79) controlPoint1: CGPointMake(199.29, 105.32) controlPoint2: CGPointMake(200.31, 106.18)];
                    [_138519880Path addCurveToPoint: CGPointMake(205.33, 113.09) controlPoint1: CGPointMake(202.69, 108.72) controlPoint2: CGPointMake(203.81, 110.8)];
                    [_138519880Path addCurveToPoint: CGPointMake(206.3, 115.73) controlPoint1: CGPointMake(205.33, 113.69) controlPoint2: CGPointMake(205.59, 114.81)];
                    [_138519880Path addCurveToPoint: CGPointMake(210.82, 118.47) controlPoint1: CGPointMake(207.97, 116.59) controlPoint2: CGPointMake(208.99, 117.1)];
                    [_138519880Path addCurveToPoint: CGPointMake(210.82, 118.77) controlPoint1: CGPointMake(210.82, 118.57) controlPoint2: CGPointMake(210.82, 118.67)];
                    [_138519880Path addCurveToPoint: CGPointMake(208.07, 118.98) controlPoint1: CGPointMake(210.36, 119.23) controlPoint2: CGPointMake(208.28, 118.98)];
                    [_138519880Path addCurveToPoint: CGPointMake(208.07, 119.99) controlPoint1: CGPointMake(208.07, 119.28) controlPoint2: CGPointMake(208.07, 119.64)];
                    [_138519880Path addCurveToPoint: CGPointMake(209.7, 120.6) controlPoint1: CGPointMake(208.58, 120.2) controlPoint2: CGPointMake(209.14, 120.4)];
                    [_138519880Path addCurveToPoint: CGPointMake(209.6, 121.87) controlPoint1: CGPointMake(209.5, 121.01) controlPoint2: CGPointMake(209.39, 121.21)];
                    [_138519880Path addCurveToPoint: CGPointMake(211.53, 122.79) controlPoint1: CGPointMake(210.21, 122.18) controlPoint2: CGPointMake(210.87, 122.48)];
                    [_138519880Path addCurveToPoint: CGPointMake(211.68, 123.09) controlPoint1: CGPointMake(211.58, 122.89) controlPoint2: CGPointMake(211.63, 122.99)];
                    [_138519880Path addCurveToPoint: CGPointMake(209.65, 125.12) controlPoint1: CGPointMake(211.68, 124.16) controlPoint2: CGPointMake(210.56, 124.56)];
                    [_138519880Path addCurveToPoint: CGPointMake(209.65, 125.38) controlPoint1: CGPointMake(209.65, 125.17) controlPoint2: CGPointMake(209.65, 125.27)];
                    [_138519880Path addCurveToPoint: CGPointMake(207.26, 127.36) controlPoint1: CGPointMake(209.19, 125.38) controlPoint2: CGPointMake(207.72, 127)];
                    [_138519880Path addCurveToPoint: CGPointMake(205.59, 127.91) controlPoint1: CGPointMake(206.7, 127.51) controlPoint2: CGPointMake(206.14, 127.71)];
                    [_138519880Path addCurveToPoint: CGPointMake(205.48, 128.17) controlPoint1: CGPointMake(205.54, 127.97) controlPoint2: CGPointMake(205.48, 128.07)];
                    [_138519880Path addCurveToPoint: CGPointMake(203.05, 128.02) controlPoint1: CGPointMake(204.67, 128.12) controlPoint2: CGPointMake(203.86, 128.07)];
                    [_138519880Path addCurveToPoint: CGPointMake(201.93, 128.57) controlPoint1: CGPointMake(202.64, 128.17) controlPoint2: CGPointMake(202.28, 128.37)];
                    [_138519880Path addLineToPoint: CGPointMake(201.93, 128.57)];
                    [_138519880Path closePath];
                    _138519880Path.miterLimit = 4;
                    
                    [fillColor6 setFill];
                    [_138519880Path fill];
                    
                    
                    //// _138515352 Drawing
                    UIBezierPath* _138515352Path = UIBezierPath.bezierPath;
                    [_138515352Path moveToPoint: CGPointMake(181.36, 124.25)];
                    [_138515352Path addCurveToPoint: CGPointMake(179.23, 123.95) controlPoint1: CGPointMake(180.65, 124.15) controlPoint2: CGPointMake(179.94, 124.05)];
                    [_138515352Path addCurveToPoint: CGPointMake(177.55, 123.09) controlPoint1: CGPointMake(178.67, 123.64) controlPoint2: CGPointMake(178.11, 123.34)];
                    [_138515352Path addCurveToPoint: CGPointMake(174.36, 122.38) controlPoint1: CGPointMake(175.68, 123.09) controlPoint2: CGPointMake(175.22, 123.09)];
                    [_138515352Path addCurveToPoint: CGPointMake(173.49, 121.06) controlPoint1: CGPointMake(174.05, 121.92) controlPoint2: CGPointMake(173.75, 121.46)];
                    [_138515352Path addCurveToPoint: CGPointMake(171.87, 120.04) controlPoint1: CGPointMake(172.93, 120.7) controlPoint2: CGPointMake(172.37, 120.35)];
                    [_138515352Path addCurveToPoint: CGPointMake(166.03, 119.89) controlPoint1: CGPointMake(169.89, 119.99) controlPoint2: CGPointMake(167.96, 119.94)];
                    [_138515352Path addCurveToPoint: CGPointMake(162.32, 118.01) controlPoint1: CGPointMake(164.81, 119.38) controlPoint2: CGPointMake(162.68, 118.72)];
                    [_138515352Path addCurveToPoint: CGPointMake(161.15, 116.74) controlPoint1: CGPointMake(161.46, 117.5) controlPoint2: CGPointMake(161.36, 117.15)];
                    [_138515352Path addCurveToPoint: CGPointMake(159.12, 112.22) controlPoint1: CGPointMake(160.85, 114.66) controlPoint2: CGPointMake(159.78, 113.44)];
                    [_138515352Path addCurveToPoint: CGPointMake(158.31, 109.93) controlPoint1: CGPointMake(158.82, 111.46) controlPoint2: CGPointMake(158.56, 110.7)];
                    [_138515352Path addCurveToPoint: CGPointMake(158.26, 108.11) controlPoint1: CGPointMake(158.26, 109.32) controlPoint2: CGPointMake(158.26, 108.71)];
                    [_138515352Path addCurveToPoint: CGPointMake(160.64, 106.84) controlPoint1: CGPointMake(159.07, 108.11) controlPoint2: CGPointMake(159.98, 107.39)];
                    [_138515352Path addCurveToPoint: CGPointMake(161.46, 106.43) controlPoint1: CGPointMake(160.9, 106.68) controlPoint2: CGPointMake(161.15, 106.53)];
                    [_138515352Path addCurveToPoint: CGPointMake(164.86, 105.06) controlPoint1: CGPointMake(162.73, 106.33) controlPoint2: CGPointMake(163.79, 105.92)];
                    [_138515352Path addCurveToPoint: CGPointMake(168.26, 104.25) controlPoint1: CGPointMake(165.82, 104.96) controlPoint2: CGPointMake(167.09, 104.55)];
                    [_138515352Path addCurveToPoint: CGPointMake(170.7, 102.01) controlPoint1: CGPointMake(169.23, 103.64) controlPoint2: CGPointMake(169.99, 102.82)];
                    [_138515352Path addCurveToPoint: CGPointMake(171.97, 98.1) controlPoint1: CGPointMake(171.97, 101.15) controlPoint2: CGPointMake(171.92, 99.22)];
                    [_138515352Path addCurveToPoint: CGPointMake(174.51, 98.66) controlPoint1: CGPointMake(172.78, 98.25) controlPoint2: CGPointMake(173.64, 98.46)];
                    [_138515352Path addCurveToPoint: CGPointMake(178.27, 98.66) controlPoint1: CGPointMake(175.73, 98.66) controlPoint2: CGPointMake(177, 98.66)];
                    [_138515352Path addCurveToPoint: CGPointMake(178.87, 99.58) controlPoint1: CGPointMake(178.47, 98.97) controlPoint2: CGPointMake(178.67, 99.27)];
                    [_138515352Path addCurveToPoint: CGPointMake(179.43, 102.01) controlPoint1: CGPointMake(179.33, 99.88) controlPoint2: CGPointMake(180.09, 101)];
                    [_138515352Path addCurveToPoint: CGPointMake(177.91, 103.79) controlPoint1: CGPointMake(178.47, 102.52) controlPoint2: CGPointMake(178.11, 102.72)];
                    [_138515352Path addCurveToPoint: CGPointMake(177.35, 103.99) controlPoint1: CGPointMake(177.71, 103.84) controlPoint2: CGPointMake(177.5, 103.89)];
                    [_138515352Path addCurveToPoint: CGPointMake(177.35, 104.35) controlPoint1: CGPointMake(177.35, 104.1) controlPoint2: CGPointMake(177.35, 104.2)];
                    [_138515352Path addCurveToPoint: CGPointMake(179.08, 105.62) controlPoint1: CGPointMake(177.91, 104.75) controlPoint2: CGPointMake(178.47, 105.16)];
                    [_138515352Path addCurveToPoint: CGPointMake(179.18, 105.87) controlPoint1: CGPointMake(179.08, 105.67) controlPoint2: CGPointMake(179.13, 105.77)];
                    [_138515352Path addCurveToPoint: CGPointMake(182.89, 107.09) controlPoint1: CGPointMake(179.94, 106.43) controlPoint2: CGPointMake(181.42, 108.21)];
                    [_138515352Path addCurveToPoint: CGPointMake(183.95, 107.95) controlPoint1: CGPointMake(183.24, 107.14) controlPoint2: CGPointMake(183.5, 107.34)];
                    [_138515352Path addCurveToPoint: CGPointMake(185.28, 108.97) controlPoint1: CGPointMake(184.36, 108.26) controlPoint2: CGPointMake(184.82, 108.61)];
                    [_138515352Path addCurveToPoint: CGPointMake(185.22, 109.43) controlPoint1: CGPointMake(185.22, 109.12) controlPoint2: CGPointMake(185.22, 109.28)];
                    [_138515352Path addCurveToPoint: CGPointMake(184.51, 111.66) controlPoint1: CGPointMake(184.77, 109.88) controlPoint2: CGPointMake(184.77, 111)];
                    [_138515352Path addCurveToPoint: CGPointMake(183.7, 111.46) controlPoint1: CGPointMake(184.21, 111.56) controlPoint2: CGPointMake(183.95, 111.51)];
                    [_138515352Path addCurveToPoint: CGPointMake(181.06, 109.32) controlPoint1: CGPointMake(182.69, 110.09) controlPoint2: CGPointMake(182.69, 108.82)];
                    [_138515352Path addCurveToPoint: CGPointMake(181.16, 112.68) controlPoint1: CGPointMake(181.06, 110.44) controlPoint2: CGPointMake(181.11, 111.56)];
                    [_138515352Path addCurveToPoint: CGPointMake(178.93, 115.22) controlPoint1: CGPointMake(180.81, 113.54) controlPoint2: CGPointMake(179.69, 114.61)];
                    [_138515352Path addCurveToPoint: CGPointMake(178.93, 116.28) controlPoint1: CGPointMake(178.93, 115.57) controlPoint2: CGPointMake(178.93, 115.93)];
                    [_138515352Path addCurveToPoint: CGPointMake(179.94, 117.04) controlPoint1: CGPointMake(179.18, 116.54) controlPoint2: CGPointMake(179.33, 116.74)];
                    [_138515352Path addCurveToPoint: CGPointMake(180.45, 118.82) controlPoint1: CGPointMake(180.1, 117.6) controlPoint2: CGPointMake(180.25, 118.21)];
                    [_138515352Path addCurveToPoint: CGPointMake(181.72, 119.63) controlPoint1: CGPointMake(180.5, 118.97) controlPoint2: CGPointMake(180.81, 119.63)];
                    [_138515352Path addCurveToPoint: CGPointMake(183.04, 119.13) controlPoint1: CGPointMake(182.23, 119.13) controlPoint2: CGPointMake(182.18, 118.97)];
                    [_138515352Path addCurveToPoint: CGPointMake(183.65, 122.33) controlPoint1: CGPointMake(183.3, 119.69) controlPoint2: CGPointMake(184.21, 121.21)];
                    [_138515352Path addCurveToPoint: CGPointMake(181.98, 123.29) controlPoint1: CGPointMake(183.14, 122.33) controlPoint2: CGPointMake(182.18, 123.09)];
                    [_138515352Path addCurveToPoint: CGPointMake(181.36, 124.25) controlPoint1: CGPointMake(181.77, 123.59) controlPoint2: CGPointMake(181.57, 123.9)];
                    [_138515352Path addLineToPoint: CGPointMake(181.36, 124.25)];
                    [_138515352Path closePath];
                    _138515352Path.miterLimit = 4;
                    
                    [fillColor3 setFill];
                    [_138515352Path fill];
                    
                    
                    //// _138514968 Drawing
                    UIBezierPath* _138514968Path = UIBezierPath.bezierPath;
                    [_138514968Path moveToPoint: CGPointMake(153.43, 124.1)];
                    [_138514968Path addCurveToPoint: CGPointMake(150.29, 121.87) controlPoint1: CGPointMake(151.61, 123.44) controlPoint2: CGPointMake(151.25, 122.68)];
                    [_138514968Path addCurveToPoint: CGPointMake(149.07, 121.46) controlPoint1: CGPointMake(149.88, 121.72) controlPoint2: CGPointMake(149.47, 121.56)];
                    [_138514968Path addCurveToPoint: CGPointMake(145.56, 121.97) controlPoint1: CGPointMake(147.8, 121.46) controlPoint2: CGPointMake(146.48, 121.41)];
                    [_138514968Path addCurveToPoint: CGPointMake(143.94, 121.05) controlPoint1: CGPointMake(145.01, 121.97) controlPoint2: CGPointMake(144.14, 121.21)];
                    [_138514968Path addCurveToPoint: CGPointMake(141.6, 119.79) controlPoint1: CGPointMake(142.47, 121.05) controlPoint2: CGPointMake(142.11, 119.94)];
                    [_138514968Path addCurveToPoint: CGPointMake(139.52, 119.79) controlPoint1: CGPointMake(140.89, 119.79) controlPoint2: CGPointMake(140.18, 119.79)];
                    [_138514968Path addCurveToPoint: CGPointMake(137.39, 119.07) controlPoint1: CGPointMake(138.81, 119.53) controlPoint2: CGPointMake(138.1, 119.28)];
                    [_138514968Path addCurveToPoint: CGPointMake(137.8, 117.81) controlPoint1: CGPointMake(137.39, 118.41) controlPoint2: CGPointMake(137.59, 118.26)];
                    [_138514968Path addCurveToPoint: CGPointMake(137.24, 116.23) controlPoint1: CGPointMake(137.8, 116.59) controlPoint2: CGPointMake(137.69, 116.43)];
                    [_138514968Path addCurveToPoint: CGPointMake(136.88, 115.27) controlPoint1: CGPointMake(136.78, 115.77) controlPoint2: CGPointMake(136.73, 115.42)];
                    [_138514968Path addCurveToPoint: CGPointMake(139.62, 115.22) controlPoint1: CGPointMake(137.8, 115.22) controlPoint2: CGPointMake(138.71, 115.22)];
                    [_138514968Path addCurveToPoint: CGPointMake(139.98, 111.66) controlPoint1: CGPointMake(140.39, 114.05) controlPoint2: CGPointMake(140.03, 112.68)];
                    [_138514968Path addCurveToPoint: CGPointMake(139.32, 110.29) controlPoint1: CGPointMake(139.72, 111.2) controlPoint2: CGPointMake(139.52, 110.75)];
                    [_138514968Path addCurveToPoint: CGPointMake(141.91, 106.73) controlPoint1: CGPointMake(138.81, 107.14) controlPoint2: CGPointMake(138.76, 106.73)];
                    [_138514968Path addCurveToPoint: CGPointMake(144.14, 107.85) controlPoint1: CGPointMake(142.62, 107.09) controlPoint2: CGPointMake(143.38, 107.45)];
                    [_138514968Path addCurveToPoint: CGPointMake(145.16, 107.55) controlPoint1: CGPointMake(144.35, 107.85) controlPoint2: CGPointMake(144.96, 107.75)];
                    [_138514968Path addCurveToPoint: CGPointMake(145.16, 105.52) controlPoint1: CGPointMake(145.16, 106.84) controlPoint2: CGPointMake(145.16, 106.18)];
                    [_138514968Path addCurveToPoint: CGPointMake(147.24, 105.31) controlPoint1: CGPointMake(145.16, 104.96) controlPoint2: CGPointMake(146.73, 104.81)];
                    [_138514968Path addCurveToPoint: CGPointMake(148.51, 105.31) controlPoint1: CGPointMake(147.65, 105.31) controlPoint2: CGPointMake(148.05, 105.31)];
                    [_138514968Path addCurveToPoint: CGPointMake(148.71, 101.25) controlPoint1: CGPointMake(149.07, 104.04) controlPoint2: CGPointMake(149.12, 102.06)];
                    [_138514968Path addCurveToPoint: CGPointMake(149.27, 99.73) controlPoint1: CGPointMake(148.81, 100.34) controlPoint2: CGPointMake(149.02, 100.24)];
                    [_138514968Path addCurveToPoint: CGPointMake(149.27, 98.76) controlPoint1: CGPointMake(149.27, 99.37) controlPoint2: CGPointMake(149.27, 99.07)];
                    [_138514968Path addCurveToPoint: CGPointMake(148.41, 98.66) controlPoint1: CGPointMake(148.97, 98.71) controlPoint2: CGPointMake(148.66, 98.66)];
                    [_138514968Path addCurveToPoint: CGPointMake(145.97, 96.98) controlPoint1: CGPointMake(147.49, 97.9) controlPoint2: CGPointMake(146.33, 97.34)];
                    [_138514968Path addCurveToPoint: CGPointMake(142.92, 95.92) controlPoint1: CGPointMake(144.85, 96.78) controlPoint2: CGPointMake(143.38, 96.38)];
                    [_138514968Path addCurveToPoint: CGPointMake(143.38, 94.7) controlPoint1: CGPointMake(142.92, 95.26) controlPoint2: CGPointMake(143.13, 95.11)];
                    [_138514968Path addCurveToPoint: CGPointMake(143.13, 92.97) controlPoint1: CGPointMake(143.28, 94.09) controlPoint2: CGPointMake(143.18, 93.53)];
                    [_138514968Path addCurveToPoint: CGPointMake(144.04, 91.86) controlPoint1: CGPointMake(143.38, 92.97) controlPoint2: CGPointMake(143.89, 92.16)];
                    [_138514968Path addCurveToPoint: CGPointMake(145.72, 92.11) controlPoint1: CGPointMake(144.4, 91.86) controlPoint2: CGPointMake(144.96, 91.75)];
                    [_138514968Path addCurveToPoint: CGPointMake(149.58, 92.26) controlPoint1: CGPointMake(146.99, 92.16) controlPoint2: CGPointMake(148.26, 92.21)];
                    [_138514968Path addCurveToPoint: CGPointMake(150.29, 88.1) controlPoint1: CGPointMake(150.7, 91.14) controlPoint2: CGPointMake(150.29, 89.11)];
                    [_138514968Path addCurveToPoint: CGPointMake(151.51, 86.22) controlPoint1: CGPointMake(150.29, 86.93) controlPoint2: CGPointMake(150.9, 86.88)];
                    [_138514968Path addCurveToPoint: CGPointMake(153.03, 84.09) controlPoint1: CGPointMake(152.01, 85.51) controlPoint2: CGPointMake(152.52, 84.8)];
                    [_138514968Path addCurveToPoint: CGPointMake(154.45, 83.02) controlPoint1: CGPointMake(153.49, 83.73) controlPoint2: CGPointMake(153.94, 83.38)];
                    [_138514968Path addCurveToPoint: CGPointMake(155.37, 81.7) controlPoint1: CGPointMake(154.76, 82.56) controlPoint2: CGPointMake(155.06, 82.11)];
                    [_138514968Path addCurveToPoint: CGPointMake(156.38, 82.46) controlPoint1: CGPointMake(155.67, 81.96) controlPoint2: CGPointMake(156.03, 82.21)];
                    [_138514968Path addCurveToPoint: CGPointMake(156.69, 82.46) controlPoint1: CGPointMake(156.48, 82.46) controlPoint2: CGPointMake(156.59, 82.46)];
                    [_138514968Path addCurveToPoint: CGPointMake(157.65, 81.19) controlPoint1: CGPointMake(157.09, 82.21) controlPoint2: CGPointMake(157.45, 81.6)];
                    [_138514968Path addCurveToPoint: CGPointMake(159.28, 82.51) controlPoint1: CGPointMake(158.06, 81.19) controlPoint2: CGPointMake(159.28, 81.24)];
                    [_138514968Path addCurveToPoint: CGPointMake(158.67, 83.63) controlPoint1: CGPointMake(159.07, 82.87) controlPoint2: CGPointMake(158.87, 83.22)];
                    [_138514968Path addCurveToPoint: CGPointMake(157.35, 87.29) controlPoint1: CGPointMake(158.67, 85) controlPoint2: CGPointMake(158.51, 86.12)];
                    [_138514968Path addCurveToPoint: CGPointMake(157.65, 92.16) controlPoint1: CGPointMake(156.89, 88.71) controlPoint2: CGPointMake(157.45, 90.44)];
                    [_138514968Path addCurveToPoint: CGPointMake(156.13, 95.67) controlPoint1: CGPointMake(157.65, 93.38) controlPoint2: CGPointMake(156.74, 94.7)];
                    [_138514968Path addCurveToPoint: CGPointMake(156.13, 99.68) controlPoint1: CGPointMake(156.13, 96.99) controlPoint2: CGPointMake(156.13, 98.31)];
                    [_138514968Path addCurveToPoint: CGPointMake(157.09, 103.08) controlPoint1: CGPointMake(156.48, 100.49) controlPoint2: CGPointMake(157.09, 101.86)];
                    [_138514968Path addCurveToPoint: CGPointMake(156.89, 107.14) controlPoint1: CGPointMake(156.69, 104.3) controlPoint2: CGPointMake(156.38, 105.52)];
                    [_138514968Path addCurveToPoint: CGPointMake(157.85, 108.56) controlPoint1: CGPointMake(157.14, 107.5) controlPoint2: CGPointMake(157.4, 107.65)];
                    [_138514968Path addCurveToPoint: CGPointMake(157.75, 110.19) controlPoint1: CGPointMake(157.8, 109.07) controlPoint2: CGPointMake(157.75, 109.63)];
                    [_138514968Path addCurveToPoint: CGPointMake(158.92, 113.03) controlPoint1: CGPointMake(158.11, 111.1) controlPoint2: CGPointMake(158.51, 112.07)];
                    [_138514968Path addCurveToPoint: CGPointMake(160.55, 116.54) controlPoint1: CGPointMake(159.58, 113.89) controlPoint2: CGPointMake(160.19, 114.96)];
                    [_138514968Path addCurveToPoint: CGPointMake(159.17, 116.28) controlPoint1: CGPointMake(160.09, 116.43) controlPoint2: CGPointMake(159.63, 116.33)];
                    [_138514968Path addCurveToPoint: CGPointMake(154.05, 116.54) controlPoint1: CGPointMake(158.01, 116.28) controlPoint2: CGPointMake(154.5, 116.08)];
                    [_138514968Path addCurveToPoint: CGPointMake(154, 117.09) controlPoint1: CGPointMake(154, 116.69) controlPoint2: CGPointMake(154, 116.89)];
                    [_138514968Path addCurveToPoint: CGPointMake(155.87, 118.67) controlPoint1: CGPointMake(154.6, 117.6) controlPoint2: CGPointMake(155.21, 118.11)];
                    [_138514968Path addCurveToPoint: CGPointMake(156.08, 119.43) controlPoint1: CGPointMake(155.92, 118.92) controlPoint2: CGPointMake(155.98, 119.18)];
                    [_138514968Path addCurveToPoint: CGPointMake(153.74, 121.16) controlPoint1: CGPointMake(154.81, 119.89) controlPoint2: CGPointMake(154.5, 120.24)];
                    [_138514968Path addCurveToPoint: CGPointMake(153.79, 124.1) controlPoint1: CGPointMake(153.74, 122.12) controlPoint2: CGPointMake(153.74, 123.09)];
                    [_138514968Path addCurveToPoint: CGPointMake(153.43, 124.1) controlPoint1: CGPointMake(153.64, 124.1) controlPoint2: CGPointMake(153.54, 124.1)];
                    [_138514968Path addLineToPoint: CGPointMake(153.43, 124.1)];
                    [_138514968Path closePath];
                    _138514968Path.miterLimit = 4;
                    
                    [fillColor4 setFill];
                    [_138514968Path fill];
                    
                    
                    //// _138521120 Drawing
                    UIBezierPath* _138521120Path = UIBezierPath.bezierPath;
                    [_138521120Path moveToPoint: CGPointMake(90.31, 124)];
                    [_138521120Path addCurveToPoint: CGPointMake(88.94, 122.73) controlPoint1: CGPointMake(89.86, 123.54) controlPoint2: CGPointMake(89.4, 123.14)];
                    [_138521120Path addCurveToPoint: CGPointMake(87.57, 119.07) controlPoint1: CGPointMake(88.54, 121.31) controlPoint2: CGPointMake(88.03, 120.09)];
                    [_138521120Path addCurveToPoint: CGPointMake(84.42, 117.3) controlPoint1: CGPointMake(86.46, 117.81) controlPoint2: CGPointMake(85.39, 117.65)];
                    [_138521120Path addCurveToPoint: CGPointMake(79.24, 117.4) controlPoint1: CGPointMake(82.7, 117.3) controlPoint2: CGPointMake(80.97, 117.35)];
                    [_138521120Path addCurveToPoint: CGPointMake(75.64, 115.52) controlPoint1: CGPointMake(77.42, 117.15) controlPoint2: CGPointMake(76.55, 116.18)];
                    [_138521120Path addCurveToPoint: CGPointMake(71.32, 113.95) controlPoint1: CGPointMake(73.76, 115.27) controlPoint2: CGPointMake(72.44, 114.76)];
                    [_138521120Path addCurveToPoint: CGPointMake(70.82, 112.88) controlPoint1: CGPointMake(71.32, 113.64) controlPoint2: CGPointMake(70.82, 112.98)];
                    [_138521120Path addCurveToPoint: CGPointMake(70.36, 112.47) controlPoint1: CGPointMake(70.66, 112.73) controlPoint2: CGPointMake(70.51, 112.58)];
                    [_138521120Path addCurveToPoint: CGPointMake(67.01, 111.46) controlPoint1: CGPointMake(68.94, 112.27) controlPoint2: CGPointMake(67.92, 112.02)];
                    [_138521120Path addCurveToPoint: CGPointMake(63.96, 106.63) controlPoint1: CGPointMake(65.03, 110.9) controlPoint2: CGPointMake(64.27, 107.85)];
                    [_138521120Path addCurveToPoint: CGPointMake(63.71, 100.44) controlPoint1: CGPointMake(63.86, 104.55) controlPoint2: CGPointMake(63.76, 102.47)];
                    [_138521120Path addCurveToPoint: CGPointMake(64.72, 98.15) controlPoint1: CGPointMake(64.06, 99.73) controlPoint2: CGPointMake(64.62, 98.71)];
                    [_138521120Path addCurveToPoint: CGPointMake(64.16, 96.33) controlPoint1: CGPointMake(64.72, 97.09) controlPoint2: CGPointMake(64.16, 96.58)];
                    [_138521120Path addCurveToPoint: CGPointMake(64.72, 96.22) controlPoint1: CGPointMake(64.32, 96.28) controlPoint2: CGPointMake(64.52, 96.22)];
                    [_138521120Path addCurveToPoint: CGPointMake(65.74, 96.43) controlPoint1: CGPointMake(64.98, 96.48) controlPoint2: CGPointMake(65.38, 96.43)];
                    [_138521120Path addCurveToPoint: CGPointMake(66.19, 95.67) controlPoint1: CGPointMake(66.09, 96.07) controlPoint2: CGPointMake(66.14, 95.87)];
                    [_138521120Path addCurveToPoint: CGPointMake(68.89, 96.99) controlPoint1: CGPointMake(67.16, 95.21) controlPoint2: CGPointMake(67.57, 96.33)];
                    [_138521120Path addCurveToPoint: CGPointMake(70.92, 96.73) controlPoint1: CGPointMake(69.19, 96.99) controlPoint2: CGPointMake(70.46, 97.04)];
                    [_138521120Path addCurveToPoint: CGPointMake(71.32, 96.27) controlPoint1: CGPointMake(71.02, 96.58) controlPoint2: CGPointMake(71.17, 96.43)];
                    [_138521120Path addCurveToPoint: CGPointMake(71.32, 95) controlPoint1: CGPointMake(71.32, 95.82) controlPoint2: CGPointMake(71.32, 95.41)];
                    [_138521120Path addCurveToPoint: CGPointMake(70.41, 92.67) controlPoint1: CGPointMake(70.56, 93.99) controlPoint2: CGPointMake(69.85, 93.48)];
                    [_138521120Path addCurveToPoint: CGPointMake(71.83, 91.86) controlPoint1: CGPointMake(70.87, 92.36) controlPoint2: CGPointMake(71.32, 92.11)];
                    [_138521120Path addCurveToPoint: CGPointMake(72.34, 91.35) controlPoint1: CGPointMake(71.98, 91.65) controlPoint2: CGPointMake(72.14, 91.5)];
                    [_138521120Path addCurveToPoint: CGPointMake(71.37, 88.4) controlPoint1: CGPointMake(73.3, 89.42) controlPoint2: CGPointMake(72.19, 89.01)];
                    [_138521120Path addCurveToPoint: CGPointMake(69.55, 86.52) controlPoint1: CGPointMake(70.92, 87.44) controlPoint2: CGPointMake(70.1, 86.52)];
                    [_138521120Path addCurveToPoint: CGPointMake(69.14, 85.51) controlPoint1: CGPointMake(69.44, 86.12) controlPoint2: CGPointMake(69.14, 85.91)];
                    [_138521120Path addCurveToPoint: CGPointMake(68.73, 83.63) controlPoint1: CGPointMake(69.85, 84.8) controlPoint2: CGPointMake(68.83, 83.78)];
                    [_138521120Path addCurveToPoint: CGPointMake(68.73, 83.32) controlPoint1: CGPointMake(68.73, 83.53) controlPoint2: CGPointMake(68.73, 83.43)];
                    [_138521120Path addCurveToPoint: CGPointMake(75.84, 82.36) controlPoint1: CGPointMake(70.71, 82.77) controlPoint2: CGPointMake(73.56, 82.97)];
                    [_138521120Path addCurveToPoint: CGPointMake(81.94, 80.48) controlPoint1: CGPointMake(77.77, 81.34) controlPoint2: CGPointMake(79.3, 80.48)];
                    [_138521120Path addCurveToPoint: CGPointMake(83, 80.94) controlPoint1: CGPointMake(82.29, 80.63) controlPoint2: CGPointMake(82.65, 80.79)];
                    [_138521120Path addCurveToPoint: CGPointMake(89.05, 81.5) controlPoint1: CGPointMake(84.93, 80.94) controlPoint2: CGPointMake(87.01, 80.68)];
                    [_138521120Path addCurveToPoint: CGPointMake(92.85, 83.98) controlPoint1: CGPointMake(90.31, 82.31) controlPoint2: CGPointMake(91.58, 83.12)];
                    [_138521120Path addCurveToPoint: CGPointMake(93.21, 84.54) controlPoint1: CGPointMake(92.96, 84.14) controlPoint2: CGPointMake(93.06, 84.34)];
                    [_138521120Path addCurveToPoint: CGPointMake(96.31, 86.42) controlPoint1: CGPointMake(93.87, 85.05) controlPoint2: CGPointMake(94.89, 85.91)];
                    [_138521120Path addCurveToPoint: CGPointMake(97.78, 86.42) controlPoint1: CGPointMake(96.76, 86.42) controlPoint2: CGPointMake(97.27, 86.42)];
                    [_138521120Path addCurveToPoint: CGPointMake(98.44, 85.76) controlPoint1: CGPointMake(97.98, 86.17) controlPoint2: CGPointMake(98.19, 85.96)];
                    [_138521120Path addCurveToPoint: CGPointMake(98.24, 83.32) controlPoint1: CGPointMake(98.64, 84.8) controlPoint2: CGPointMake(98.49, 83.88)];
                    [_138521120Path addCurveToPoint: CGPointMake(100.47, 83.02) controlPoint1: CGPointMake(98.74, 82.82) controlPoint2: CGPointMake(99.56, 82.97)];
                    [_138521120Path addCurveToPoint: CGPointMake(101.94, 83.98) controlPoint1: CGPointMake(100.93, 83.32) controlPoint2: CGPointMake(101.44, 83.63)];
                    [_138521120Path addCurveToPoint: CGPointMake(105.09, 84.54) controlPoint1: CGPointMake(102.76, 84.19) controlPoint2: CGPointMake(103.87, 84.44)];
                    [_138521120Path addCurveToPoint: CGPointMake(107.07, 85.51) controlPoint1: CGPointMake(105.75, 84.85) controlPoint2: CGPointMake(106.41, 85.15)];
                    [_138521120Path addCurveToPoint: CGPointMake(108.6, 86.67) controlPoint1: CGPointMake(107.58, 85.86) controlPoint2: CGPointMake(108.09, 86.27)];
                    [_138521120Path addCurveToPoint: CGPointMake(108.6, 86.83) controlPoint1: CGPointMake(108.6, 86.72) controlPoint2: CGPointMake(108.6, 86.78)];
                    [_138521120Path addCurveToPoint: CGPointMake(109.1, 87.23) controlPoint1: CGPointMake(108.75, 86.93) controlPoint2: CGPointMake(108.9, 87.08)];
                    [_138521120Path addCurveToPoint: CGPointMake(111.59, 87.03) controlPoint1: CGPointMake(109.81, 87.38) controlPoint2: CGPointMake(110.63, 87.23)];
                    [_138521120Path addCurveToPoint: CGPointMake(113.52, 89.36) controlPoint1: CGPointMake(112.2, 87.79) controlPoint2: CGPointMake(112.86, 88.55)];
                    [_138521120Path addCurveToPoint: CGPointMake(116.26, 91.34) controlPoint1: CGPointMake(114.44, 90.02) controlPoint2: CGPointMake(115.35, 90.68)];
                    [_138521120Path addCurveToPoint: CGPointMake(117.58, 92) controlPoint1: CGPointMake(116.67, 91.55) controlPoint2: CGPointMake(117.13, 91.75)];
                    [_138521120Path addCurveToPoint: CGPointMake(120.02, 92) controlPoint1: CGPointMake(118.4, 92) controlPoint2: CGPointMake(119.21, 92)];
                    [_138521120Path addCurveToPoint: CGPointMake(121.34, 95.76) controlPoint1: CGPointMake(120.48, 92.46) controlPoint2: CGPointMake(121.19, 94.49)];
                    [_138521120Path addCurveToPoint: CGPointMake(122.46, 98.3) controlPoint1: CGPointMake(121.7, 96.57) controlPoint2: CGPointMake(122.05, 97.44)];
                    [_138521120Path addCurveToPoint: CGPointMake(122.66, 100.43) controlPoint1: CGPointMake(122.51, 99.01) controlPoint2: CGPointMake(122.56, 99.72)];
                    [_138521120Path addCurveToPoint: CGPointMake(122.97, 103.02) controlPoint1: CGPointMake(123.02, 100.94) controlPoint2: CGPointMake(123.93, 102.06)];
                    [_138521120Path addCurveToPoint: CGPointMake(119.51, 106.63) controlPoint1: CGPointMake(120.73, 104.14) controlPoint2: CGPointMake(120.89, 104.39)];
                    [_138521120Path addCurveToPoint: CGPointMake(117.84, 107.95) controlPoint1: CGPointMake(118.96, 107.03) controlPoint2: CGPointMake(118.4, 107.49)];
                    [_138521120Path addCurveToPoint: CGPointMake(117.79, 108.71) controlPoint1: CGPointMake(117.79, 108.2) controlPoint2: CGPointMake(117.79, 108.46)];
                    [_138521120Path addCurveToPoint: CGPointMake(119.41, 110.18) controlPoint1: CGPointMake(118.29, 109.17) controlPoint2: CGPointMake(118.85, 109.67)];
                    [_138521120Path addCurveToPoint: CGPointMake(117.84, 110.79) controlPoint1: CGPointMake(119.41, 111.1) controlPoint2: CGPointMake(118.09, 110.79)];
                    [_138521120Path addCurveToPoint: CGPointMake(116.16, 109.73) controlPoint1: CGPointMake(117.28, 110.44) controlPoint2: CGPointMake(116.72, 110.08)];
                    [_138521120Path addCurveToPoint: CGPointMake(113.42, 109.83) controlPoint1: CGPointMake(115.3, 109.73) controlPoint2: CGPointMake(113.62, 109.62)];
                    [_138521120Path addCurveToPoint: CGPointMake(115.15, 113.99) controlPoint1: CGPointMake(113.42, 111.5) controlPoint2: CGPointMake(113.22, 112.52)];
                    [_138521120Path addCurveToPoint: CGPointMake(115.1, 115.77) controlPoint1: CGPointMake(115.1, 114.55) controlPoint2: CGPointMake(115.1, 115.16)];
                    [_138521120Path addCurveToPoint: CGPointMake(115.86, 118.21) controlPoint1: CGPointMake(115.35, 116.58) controlPoint2: CGPointMake(115.6, 117.39)];
                    [_138521120Path addCurveToPoint: CGPointMake(114.18, 119.17) controlPoint1: CGPointMake(115.86, 119.17) controlPoint2: CGPointMake(115, 119.07)];
                    [_138521120Path addCurveToPoint: CGPointMake(112.71, 120.03) controlPoint1: CGPointMake(113.37, 119.37) controlPoint2: CGPointMake(113.22, 119.63)];
                    [_138521120Path addCurveToPoint: CGPointMake(112.15, 120.03) controlPoint1: CGPointMake(112.51, 120.03) controlPoint2: CGPointMake(112.3, 120.03)];
                    [_138521120Path addCurveToPoint: CGPointMake(111.85, 119.43) controlPoint1: CGPointMake(112.05, 119.83) controlPoint2: CGPointMake(111.95, 119.63)];
                    [_138521120Path addCurveToPoint: CGPointMake(110.47, 119.32) controlPoint1: CGPointMake(111.39, 119.37) controlPoint2: CGPointMake(110.93, 119.32)];
                    [_138521120Path addCurveToPoint: CGPointMake(109.87, 118.56) controlPoint1: CGPointMake(110.47, 118.92) controlPoint2: CGPointMake(110.12, 118.71)];
                    [_138521120Path addCurveToPoint: CGPointMake(108.95, 118.51) controlPoint1: CGPointMake(109.56, 118.51) controlPoint2: CGPointMake(109.26, 118.51)];
                    [_138521120Path addCurveToPoint: CGPointMake(107.83, 119.17) controlPoint1: CGPointMake(108.85, 118.71) controlPoint2: CGPointMake(108.09, 119.27)];
                    [_138521120Path addCurveToPoint: CGPointMake(107.53, 118.51) controlPoint1: CGPointMake(107.73, 118.92) controlPoint2: CGPointMake(107.63, 118.71)];
                    [_138521120Path addCurveToPoint: CGPointMake(106.11, 118.21) controlPoint1: CGPointMake(107.02, 118.41) controlPoint2: CGPointMake(106.56, 118.31)];
                    [_138521120Path addCurveToPoint: CGPointMake(104.08, 115.87) controlPoint1: CGPointMake(105.4, 117.39) controlPoint2: CGPointMake(104.74, 116.63)];
                    [_138521120Path addCurveToPoint: CGPointMake(103.82, 115.36) controlPoint1: CGPointMake(103.97, 115.67) controlPoint2: CGPointMake(103.87, 115.52)];
                    [_138521120Path addCurveToPoint: CGPointMake(102.15, 112.27) controlPoint1: CGPointMake(103.82, 113.59) controlPoint2: CGPointMake(102.91, 113.13)];
                    [_138521120Path addCurveToPoint: CGPointMake(98.69, 112.06) controlPoint1: CGPointMake(100.98, 111.91) controlPoint2: CGPointMake(99.56, 112.06)];
                    [_138521120Path addCurveToPoint: CGPointMake(97.42, 114.04) controlPoint1: CGPointMake(97.02, 112.32) controlPoint2: CGPointMake(97.58, 112.27)];
                    [_138521120Path addCurveToPoint: CGPointMake(98.59, 115.57) controlPoint1: CGPointMake(97.78, 114.55) controlPoint2: CGPointMake(98.19, 115.06)];
                    [_138521120Path addCurveToPoint: CGPointMake(98.59, 116.53) controlPoint1: CGPointMake(98.59, 115.87) controlPoint2: CGPointMake(98.59, 116.17)];
                    [_138521120Path addCurveToPoint: CGPointMake(97.42, 119.37) controlPoint1: CGPointMake(98.08, 117.29) controlPoint2: CGPointMake(96.56, 118.05)];
                    [_138521120Path addCurveToPoint: CGPointMake(95.75, 122.12) controlPoint1: CGPointMake(97.42, 119.98) controlPoint2: CGPointMake(96.21, 121.56)];
                    [_138521120Path addCurveToPoint: CGPointMake(94.33, 123.34) controlPoint1: CGPointMake(95.5, 122.83) controlPoint2: CGPointMake(94.89, 123.08)];
                    [_138521120Path addCurveToPoint: CGPointMake(93.82, 123.84) controlPoint1: CGPointMake(94.12, 123.49) controlPoint2: CGPointMake(93.97, 123.64)];
                    [_138521120Path addCurveToPoint: CGPointMake(92.85, 123.03) controlPoint1: CGPointMake(92.91, 123.84) controlPoint2: CGPointMake(92.91, 123.18)];
                    [_138521120Path addCurveToPoint: CGPointMake(91.13, 123.03) controlPoint1: CGPointMake(92.19, 122.57) controlPoint2: CGPointMake(91.38, 122.98)];
                    [_138521120Path addCurveToPoint: CGPointMake(90.31, 124) controlPoint1: CGPointMake(90.77, 123.44) controlPoint2: CGPointMake(90.72, 123.8)];
                    [_138521120Path addLineToPoint: CGPointMake(90.31, 124)];
                    [_138521120Path closePath];
                    _138521120Path.miterLimit = 4;
                    
                    [fillColor3 setFill];
                    [_138521120Path fill];
                    
                    
                    //// _138521536 Drawing
                    UIBezierPath* _138521536Path = UIBezierPath.bezierPath;
                    [_138521536Path moveToPoint: CGPointMake(158.26, 107.6)];
                    [_138521536Path addCurveToPoint: CGPointMake(157.14, 104.76) controlPoint1: CGPointMake(156.84, 106.74) controlPoint2: CGPointMake(157.14, 105.62)];
                    [_138521536Path addCurveToPoint: CGPointMake(157.6, 103.33) controlPoint1: CGPointMake(157.29, 104.25) controlPoint2: CGPointMake(157.45, 103.79)];
                    [_138521536Path addCurveToPoint: CGPointMake(157.5, 101.61) controlPoint1: CGPointMake(157.55, 102.72) controlPoint2: CGPointMake(157.5, 102.17)];
                    [_138521536Path addCurveToPoint: CGPointMake(156.63, 99.47) controlPoint1: CGPointMake(157.19, 100.9) controlPoint2: CGPointMake(156.89, 100.18)];
                    [_138521536Path addCurveToPoint: CGPointMake(156.63, 95.87) controlPoint1: CGPointMake(156.63, 98.25) controlPoint2: CGPointMake(156.63, 97.04)];
                    [_138521536Path addCurveToPoint: CGPointMake(158.11, 93.23) controlPoint1: CGPointMake(157.29, 94.9) controlPoint2: CGPointMake(157.6, 94.09)];
                    [_138521536Path addCurveToPoint: CGPointMake(158.16, 91.91) controlPoint1: CGPointMake(158.11, 92.77) controlPoint2: CGPointMake(158.11, 92.31)];
                    [_138521536Path addCurveToPoint: CGPointMake(158.77, 86.58) controlPoint1: CGPointMake(157.85, 89.72) controlPoint2: CGPointMake(156.94, 87.79)];
                    [_138521536Path addCurveToPoint: CGPointMake(159.17, 83.83) controlPoint1: CGPointMake(159.12, 85.41) controlPoint2: CGPointMake(159.12, 84.7)];
                    [_138521536Path addCurveToPoint: CGPointMake(159.73, 82.77) controlPoint1: CGPointMake(159.33, 83.48) controlPoint2: CGPointMake(159.53, 83.12)];
                    [_138521536Path addCurveToPoint: CGPointMake(161.97, 79.92) controlPoint1: CGPointMake(159.99, 81.29) controlPoint2: CGPointMake(160.85, 80.69)];
                    [_138521536Path addCurveToPoint: CGPointMake(164, 77.39) controlPoint1: CGPointMake(162.53, 79.11) controlPoint2: CGPointMake(163.13, 77.79)];
                    [_138521536Path addCurveToPoint: CGPointMake(164.91, 76.52) controlPoint1: CGPointMake(164.3, 77.08) controlPoint2: CGPointMake(164.61, 76.78)];
                    [_138521536Path addCurveToPoint: CGPointMake(168.21, 76.17) controlPoint1: CGPointMake(165.47, 76.52) controlPoint2: CGPointMake(167.5, 76.88)];
                    [_138521536Path addCurveToPoint: CGPointMake(170.29, 75.1) controlPoint1: CGPointMake(168.87, 76.01) controlPoint2: CGPointMake(169.58, 75.81)];
                    [_138521536Path addCurveToPoint: CGPointMake(170.65, 74.59) controlPoint1: CGPointMake(170.4, 74.9) controlPoint2: CGPointMake(170.5, 74.75)];
                    [_138521536Path addCurveToPoint: CGPointMake(171.56, 75.2) controlPoint1: CGPointMake(170.95, 74.8) controlPoint2: CGPointMake(171.26, 75)];
                    [_138521536Path addCurveToPoint: CGPointMake(170.09, 77.54) controlPoint1: CGPointMake(171.56, 75.96) controlPoint2: CGPointMake(169.74, 76.42)];
                    [_138521536Path addCurveToPoint: CGPointMake(173.09, 80.53) controlPoint1: CGPointMake(171.36, 77.84) controlPoint2: CGPointMake(171.97, 78.96)];
                    [_138521536Path addCurveToPoint: CGPointMake(173.09, 81.45) controlPoint1: CGPointMake(173.09, 80.84) controlPoint2: CGPointMake(173.09, 81.14)];
                    [_138521536Path addCurveToPoint: CGPointMake(170.65, 83.53) controlPoint1: CGPointMake(172.33, 82.82) controlPoint2: CGPointMake(171.82, 82.77)];
                    [_138521536Path addCurveToPoint: CGPointMake(169.89, 86.98) controlPoint1: CGPointMake(170.14, 84.5) controlPoint2: CGPointMake(169.08, 85.76)];
                    [_138521536Path addCurveToPoint: CGPointMake(171.16, 88) controlPoint1: CGPointMake(170.29, 87.29) controlPoint2: CGPointMake(170.7, 87.64)];
                    [_138521536Path addCurveToPoint: CGPointMake(172.48, 91.25) controlPoint1: CGPointMake(171.51, 88.76) controlPoint2: CGPointMake(172.48, 89.42)];
                    [_138521536Path addCurveToPoint: CGPointMake(171.97, 93.18) controlPoint1: CGPointMake(172.27, 91.86) controlPoint2: CGPointMake(172.12, 92.52)];
                    [_138521536Path addCurveToPoint: CGPointMake(169.99, 95.67) controlPoint1: CGPointMake(171.62, 93.84) controlPoint2: CGPointMake(170.6, 95.21)];
                    [_138521536Path addCurveToPoint: CGPointMake(169.94, 96.28) controlPoint1: CGPointMake(169.94, 95.87) controlPoint2: CGPointMake(169.94, 96.07)];
                    [_138521536Path addCurveToPoint: CGPointMake(171.11, 97.5) controlPoint1: CGPointMake(170.29, 96.68) controlPoint2: CGPointMake(170.7, 97.09)];
                    [_138521536Path addCurveToPoint: CGPointMake(171.01, 100.85) controlPoint1: CGPointMake(171.36, 98.26) controlPoint2: CGPointMake(171.36, 99.68)];
                    [_138521536Path addCurveToPoint: CGPointMake(168.06, 103.69) controlPoint1: CGPointMake(170.14, 101.91) controlPoint2: CGPointMake(169.18, 102.83)];
                    [_138521536Path addCurveToPoint: CGPointMake(164.56, 104.55) controlPoint1: CGPointMake(166.89, 103.94) controlPoint2: CGPointMake(165.72, 104.25)];
                    [_138521536Path addCurveToPoint: CGPointMake(161.15, 105.93) controlPoint1: CGPointMake(163.34, 105.52) controlPoint2: CGPointMake(162.42, 105.62)];
                    [_138521536Path addCurveToPoint: CGPointMake(159.83, 106.69) controlPoint1: CGPointMake(160.7, 106.18) controlPoint2: CGPointMake(160.24, 106.43)];
                    [_138521536Path addCurveToPoint: CGPointMake(158.26, 107.6) controlPoint1: CGPointMake(159.22, 107.29) controlPoint2: CGPointMake(158.67, 107.5)];
                    [_138521536Path closePath];
                    _138521536Path.miterLimit = 4;
                    
                    [fillColor5 setFill];
                    [_138521536Path fill];
                    
                    
                    //// _138522496 Drawing
                    UIBezierPath* _138522496Path = UIBezierPath.bezierPath;
                    [_138522496Path moveToPoint: CGPointMake(181.62, 106.99)];
                    [_138522496Path addCurveToPoint: CGPointMake(180.3, 106.08) controlPoint1: CGPointMake(181.16, 106.68) controlPoint2: CGPointMake(180.7, 106.38)];
                    [_138522496Path addCurveToPoint: CGPointMake(178.21, 104.3) controlPoint1: CGPointMake(179.59, 105.47) controlPoint2: CGPointMake(178.88, 104.86)];
                    [_138522496Path addCurveToPoint: CGPointMake(178.67, 103.28) controlPoint1: CGPointMake(178.37, 103.94) controlPoint2: CGPointMake(178.52, 103.59)];
                    [_138522496Path addCurveToPoint: CGPointMake(180.09, 101.86) controlPoint1: CGPointMake(179.18, 102.88) controlPoint2: CGPointMake(179.79, 102.37)];
                    [_138522496Path addCurveToPoint: CGPointMake(180.09, 100.24) controlPoint1: CGPointMake(180.09, 101.3) controlPoint2: CGPointMake(180.09, 100.74)];
                    [_138522496Path addCurveToPoint: CGPointMake(178.82, 96.33) controlPoint1: CGPointMake(179.94, 99.37) controlPoint2: CGPointMake(179.13, 96.63)];
                    [_138522496Path addCurveToPoint: CGPointMake(179.18, 94.65) controlPoint1: CGPointMake(178.82, 95.31) controlPoint2: CGPointMake(178.67, 95.16)];
                    [_138522496Path addCurveToPoint: CGPointMake(181.51, 92.01) controlPoint1: CGPointMake(179.74, 93.48) controlPoint2: CGPointMake(180.6, 92.87)];
                    [_138522496Path addCurveToPoint: CGPointMake(185.47, 88.81) controlPoint1: CGPointMake(182.38, 90.28) controlPoint2: CGPointMake(183.85, 89.82)];
                    [_138522496Path addCurveToPoint: CGPointMake(187.96, 86.32) controlPoint1: CGPointMake(186.29, 87.95) controlPoint2: CGPointMake(187.1, 87.13)];
                    [_138522496Path addCurveToPoint: CGPointMake(188.42, 88.1) controlPoint1: CGPointMake(188.12, 86.88) controlPoint2: CGPointMake(188.27, 87.49)];
                    [_138522496Path addCurveToPoint: CGPointMake(189.64, 88.1) controlPoint1: CGPointMake(188.83, 88.1) controlPoint2: CGPointMake(189.23, 88.1)];
                    [_138522496Path addCurveToPoint: CGPointMake(190.25, 87.08) controlPoint1: CGPointMake(189.84, 87.74) controlPoint2: CGPointMake(190.05, 87.39)];
                    [_138522496Path addCurveToPoint: CGPointMake(192.43, 86.83) controlPoint1: CGPointMake(190.66, 87.08) controlPoint2: CGPointMake(191.72, 87.18)];
                    [_138522496Path addCurveToPoint: CGPointMake(193.14, 88) controlPoint1: CGPointMake(192.43, 87.03) controlPoint2: CGPointMake(192.74, 87.49)];
                    [_138522496Path addCurveToPoint: CGPointMake(193.09, 90.13) controlPoint1: CGPointMake(193.09, 88.71) controlPoint2: CGPointMake(193.09, 89.42)];
                    [_138522496Path addCurveToPoint: CGPointMake(196.8, 91.6) controlPoint1: CGPointMake(193.8, 90.84) controlPoint2: CGPointMake(195.22, 91.6)];
                    [_138522496Path addCurveToPoint: CGPointMake(198.73, 88.56) controlPoint1: CGPointMake(197.41, 90.59) controlPoint2: CGPointMake(198.07, 89.57)];
                    [_138522496Path addCurveToPoint: CGPointMake(199.54, 87.69) controlPoint1: CGPointMake(198.98, 88.25) controlPoint2: CGPointMake(199.24, 87.95)];
                    [_138522496Path addCurveToPoint: CGPointMake(202.03, 87.08) controlPoint1: CGPointMake(200.15, 87.29) controlPoint2: CGPointMake(200.91, 86.93)];
                    [_138522496Path addCurveToPoint: CGPointMake(204.11, 87.95) controlPoint1: CGPointMake(202.69, 87.34) controlPoint2: CGPointMake(203.4, 87.64)];
                    [_138522496Path addCurveToPoint: CGPointMake(208.78, 87.84) controlPoint1: CGPointMake(205.64, 87.9) controlPoint2: CGPointMake(207.21, 87.84)];
                    [_138522496Path addCurveToPoint: CGPointMake(209.14, 88.05) controlPoint1: CGPointMake(208.89, 87.9) controlPoint2: CGPointMake(208.99, 87.95)];
                    [_138522496Path addCurveToPoint: CGPointMake(208.94, 88.45) controlPoint1: CGPointMake(209.04, 88.15) controlPoint2: CGPointMake(208.99, 88.3)];
                    [_138522496Path addCurveToPoint: CGPointMake(208.78, 89.98) controlPoint1: CGPointMake(208.88, 88.96) controlPoint2: CGPointMake(208.83, 89.47)];
                    [_138522496Path addCurveToPoint: CGPointMake(207.11, 90.13) controlPoint1: CGPointMake(208.22, 90.03) controlPoint2: CGPointMake(207.67, 90.08)];
                    [_138522496Path addCurveToPoint: CGPointMake(202.44, 94.04) controlPoint1: CGPointMake(205.48, 91.14) controlPoint2: CGPointMake(202.84, 92.26)];
                    [_138522496Path addCurveToPoint: CGPointMake(201.37, 94.5) controlPoint1: CGPointMake(202.08, 94.19) controlPoint2: CGPointMake(201.72, 94.34)];
                    [_138522496Path addCurveToPoint: CGPointMake(199.79, 95.36) controlPoint1: CGPointMake(200.96, 95.1) controlPoint2: CGPointMake(200.3, 95.21)];
                    [_138522496Path addCurveToPoint: CGPointMake(199.54, 95.66) controlPoint1: CGPointMake(199.69, 95.46) controlPoint2: CGPointMake(199.59, 95.56)];
                    [_138522496Path addCurveToPoint: CGPointMake(199.39, 97.34) controlPoint1: CGPointMake(199.49, 96.22) controlPoint2: CGPointMake(199.44, 96.78)];
                    [_138522496Path addCurveToPoint: CGPointMake(197.61, 99.62) controlPoint1: CGPointMake(198.93, 98.1) controlPoint2: CGPointMake(197.97, 98.91)];
                    [_138522496Path addCurveToPoint: CGPointMake(197.1, 101.91) controlPoint1: CGPointMake(197.56, 100.23) controlPoint2: CGPointMake(197.61, 101.2)];
                    [_138522496Path addCurveToPoint: CGPointMake(194.72, 103.33) controlPoint1: CGPointMake(195.83, 101.91) controlPoint2: CGPointMake(195.33, 102.57)];
                    [_138522496Path addCurveToPoint: CGPointMake(193.45, 105.82) controlPoint1: CGPointMake(194.61, 104.19) controlPoint2: CGPointMake(194.36, 105.21)];
                    [_138522496Path addCurveToPoint: CGPointMake(193.4, 105.62) controlPoint1: CGPointMake(193.4, 105.72) controlPoint2: CGPointMake(193.4, 105.67)];
                    [_138522496Path addCurveToPoint: CGPointMake(192.89, 105.21) controlPoint1: CGPointMake(193.19, 105.46) controlPoint2: CGPointMake(193.04, 105.31)];
                    [_138522496Path addCurveToPoint: CGPointMake(192.08, 105.16) controlPoint1: CGPointMake(192.58, 105.16) controlPoint2: CGPointMake(192.33, 105.16)];
                    [_138522496Path addCurveToPoint: CGPointMake(190.91, 106.58) controlPoint1: CGPointMake(191.67, 105.62) controlPoint2: CGPointMake(191.26, 106.07)];
                    [_138522496Path addCurveToPoint: CGPointMake(188.57, 106.38) controlPoint1: CGPointMake(190.15, 106.84) controlPoint2: CGPointMake(188.93, 106.58)];
                    [_138522496Path addCurveToPoint: CGPointMake(188.32, 105.77) controlPoint1: CGPointMake(188.47, 106.18) controlPoint2: CGPointMake(188.37, 105.97)];
                    [_138522496Path addCurveToPoint: CGPointMake(186.34, 103.84) controlPoint1: CGPointMake(187.66, 105.11) controlPoint2: CGPointMake(187, 104.45)];
                    [_138522496Path addCurveToPoint: CGPointMake(185.12, 103.79) controlPoint1: CGPointMake(185.93, 103.79) controlPoint2: CGPointMake(185.53, 103.79)];
                    [_138522496Path addCurveToPoint: CGPointMake(184.81, 105.82) controlPoint1: CGPointMake(184.86, 104.3) controlPoint2: CGPointMake(184.86, 104.91)];
                    [_138522496Path addCurveToPoint: CGPointMake(183.49, 106.48) controlPoint1: CGPointMake(184.15, 105.82) controlPoint2: CGPointMake(183.65, 106.28)];
                    [_138522496Path addCurveToPoint: CGPointMake(181.62, 106.99) controlPoint1: CGPointMake(182.63, 106.48) controlPoint2: CGPointMake(181.97, 106.94)];
                    [_138522496Path addLineToPoint: CGPointMake(181.62, 106.99)];
                    [_138522496Path closePath];
                    _138522496Path.miterLimit = 4;
                    
                    [fillColor5 setFill];
                    [_138522496Path fill];
                    
                    
                    //// _138522112 Drawing
                    UIBezierPath* _138522112Path = UIBezierPath.bezierPath;
                    [_138522112Path moveToPoint: CGPointMake(135.31, 102.42)];
                    [_138522112Path addCurveToPoint: CGPointMake(134.9, 100.79) controlPoint1: CGPointMake(135.15, 101.86) controlPoint2: CGPointMake(135, 101.3)];
                    [_138522112Path addCurveToPoint: CGPointMake(134.29, 96.68) controlPoint1: CGPointMake(134.8, 99.12) controlPoint2: CGPointMake(134.44, 97.75)];
                    [_138522112Path addCurveToPoint: CGPointMake(131.45, 93.48) controlPoint1: CGPointMake(133.28, 95.21) controlPoint2: CGPointMake(131.95, 94.29)];
                    [_138522112Path addCurveToPoint: CGPointMake(130.18, 92.82) controlPoint1: CGPointMake(130.99, 93.23) controlPoint2: CGPointMake(130.58, 93.03)];
                    [_138522112Path addCurveToPoint: CGPointMake(133.43, 91.86) controlPoint1: CGPointMake(130.43, 92.31) controlPoint2: CGPointMake(132.51, 92.01)];
                    [_138522112Path addCurveToPoint: CGPointMake(135.56, 90.89) controlPoint1: CGPointMake(134.29, 91.15) controlPoint2: CGPointMake(134.04, 91.04)];
                    [_138522112Path addCurveToPoint: CGPointMake(136.42, 89.83) controlPoint1: CGPointMake(135.81, 90.54) controlPoint2: CGPointMake(136.12, 90.18)];
                    [_138522112Path addCurveToPoint: CGPointMake(136.32, 87.9) controlPoint1: CGPointMake(136.37, 89.17) controlPoint2: CGPointMake(136.32, 88.51)];
                    [_138522112Path addCurveToPoint: CGPointMake(137.79, 85.21) controlPoint1: CGPointMake(136.78, 86.98) controlPoint2: CGPointMake(137.29, 86.07)];
                    [_138522112Path addCurveToPoint: CGPointMake(138.05, 83.73) controlPoint1: CGPointMake(137.84, 84.7) controlPoint2: CGPointMake(137.95, 84.19)];
                    [_138522112Path addCurveToPoint: CGPointMake(140.84, 83.48) controlPoint1: CGPointMake(138.96, 83.73) controlPoint2: CGPointMake(139.72, 82.72)];
                    [_138522112Path addCurveToPoint: CGPointMake(141.09, 84.29) controlPoint1: CGPointMake(140.89, 83.73) controlPoint2: CGPointMake(140.99, 83.99)];
                    [_138522112Path addCurveToPoint: CGPointMake(140.38, 86.02) controlPoint1: CGPointMake(140.84, 84.85) controlPoint2: CGPointMake(140.59, 85.41)];
                    [_138522112Path addCurveToPoint: CGPointMake(139.57, 89.57) controlPoint1: CGPointMake(139.37, 87.19) controlPoint2: CGPointMake(139.32, 87.64)];
                    [_138522112Path addCurveToPoint: CGPointMake(141.4, 89.83) controlPoint1: CGPointMake(140.18, 89.62) controlPoint2: CGPointMake(140.79, 89.73)];
                    [_138522112Path addCurveToPoint: CGPointMake(143.53, 91.4) controlPoint1: CGPointMake(141.75, 90.23) controlPoint2: CGPointMake(142.36, 91.1)];
                    [_138522112Path addCurveToPoint: CGPointMake(142.62, 92.72) controlPoint1: CGPointMake(143.43, 91.81) controlPoint2: CGPointMake(143.07, 92.37)];
                    [_138522112Path addCurveToPoint: CGPointMake(141.24, 94.14) controlPoint1: CGPointMake(142.36, 93.28) controlPoint2: CGPointMake(141.7, 93.74)];
                    [_138522112Path addCurveToPoint: CGPointMake(139.77, 96.23) controlPoint1: CGPointMake(139.06, 94.14) controlPoint2: CGPointMake(140.28, 94.6)];
                    [_138522112Path addCurveToPoint: CGPointMake(138.81, 99.22) controlPoint1: CGPointMake(138.91, 97.5) controlPoint2: CGPointMake(138.81, 97.29)];
                    [_138522112Path addCurveToPoint: CGPointMake(139.52, 99.88) controlPoint1: CGPointMake(139.01, 99.42) controlPoint2: CGPointMake(139.26, 99.63)];
                    [_138522112Path addCurveToPoint: CGPointMake(140.94, 101.61) controlPoint1: CGPointMake(139.92, 99.93) controlPoint2: CGPointMake(141.19, 100.24)];
                    [_138522112Path addCurveToPoint: CGPointMake(140.63, 102.27) controlPoint1: CGPointMake(140.84, 101.81) controlPoint2: CGPointMake(140.74, 102.01)];
                    [_138522112Path addCurveToPoint: CGPointMake(139.06, 102.83) controlPoint1: CGPointMake(139.97, 102.42) controlPoint2: CGPointMake(139.47, 102.57)];
                    [_138522112Path addCurveToPoint: CGPointMake(135.31, 102.42) controlPoint1: CGPointMake(136.98, 104.51) controlPoint2: CGPointMake(137.82, 104.39)];
                    [_138522112Path addLineToPoint: CGPointMake(135.31, 102.42)];
                    [_138522112Path closePath];
                    _138522112Path.miterLimit = 4;
                    
                    [fillColor3 setFill];
                    [_138522112Path fill];
                    
                    
                    //// _138519840 Drawing
                    UIBezierPath* _138519840Path = UIBezierPath.bezierPath;
                    [_138519840Path moveToPoint: CGPointMake(179.08, 98.86)];
                    [_138519840Path addCurveToPoint: CGPointMake(178.47, 98.15) controlPoint1: CGPointMake(178.87, 98.61) controlPoint2: CGPointMake(178.67, 98.36)];
                    [_138519840Path addCurveToPoint: CGPointMake(175.07, 98.2) controlPoint1: CGPointMake(177.3, 98.15) controlPoint2: CGPointMake(176.18, 98.15)];
                    [_138519840Path addCurveToPoint: CGPointMake(171.92, 97.49) controlPoint1: CGPointMake(174, 97.95) controlPoint2: CGPointMake(172.93, 97.7)];
                    [_138519840Path addCurveToPoint: CGPointMake(170.5, 95.92) controlPoint1: CGPointMake(171.06, 96.93) controlPoint2: CGPointMake(170.5, 96.12)];
                    [_138519840Path addCurveToPoint: CGPointMake(172.33, 93.84) controlPoint1: CGPointMake(171.11, 95.21) controlPoint2: CGPointMake(171.72, 94.5)];
                    [_138519840Path addCurveToPoint: CGPointMake(172.83, 92.16) controlPoint1: CGPointMake(172.48, 93.28) controlPoint2: CGPointMake(172.63, 92.72)];
                    [_138519840Path addCurveToPoint: CGPointMake(170.09, 86.32) controlPoint1: CGPointMake(173.49, 89.06) controlPoint2: CGPointMake(171.61, 87.85)];
                    [_138519840Path addCurveToPoint: CGPointMake(172.83, 82.92) controlPoint1: CGPointMake(170.09, 84.34) controlPoint2: CGPointMake(171.36, 83.73)];
                    [_138519840Path addCurveToPoint: CGPointMake(173.59, 81.65) controlPoint1: CGPointMake(173.09, 82.46) controlPoint2: CGPointMake(173.34, 82.06)];
                    [_138519840Path addCurveToPoint: CGPointMake(173.54, 80.23) controlPoint1: CGPointMake(173.54, 81.14) controlPoint2: CGPointMake(173.54, 80.69)];
                    [_138519840Path addCurveToPoint: CGPointMake(171.11, 77.28) controlPoint1: CGPointMake(172.68, 78.81) controlPoint2: CGPointMake(171.97, 77.99)];
                    [_138519840Path addCurveToPoint: CGPointMake(170.7, 77.18) controlPoint1: CGPointMake(170.95, 77.23) controlPoint2: CGPointMake(170.8, 77.18)];
                    [_138519840Path addCurveToPoint: CGPointMake(170.7, 77.03) controlPoint1: CGPointMake(170.7, 77.13) controlPoint2: CGPointMake(170.7, 77.08)];
                    [_138519840Path addCurveToPoint: CGPointMake(171.61, 76.27) controlPoint1: CGPointMake(171, 76.78) controlPoint2: CGPointMake(171.31, 76.52)];
                    [_138519840Path addCurveToPoint: CGPointMake(172.12, 75.1) controlPoint1: CGPointMake(171.82, 75.91) controlPoint2: CGPointMake(172.12, 75.46)];
                    [_138519840Path addCurveToPoint: CGPointMake(170.95, 74.14) controlPoint1: CGPointMake(171.72, 74.74) controlPoint2: CGPointMake(171.31, 74.44)];
                    [_138519840Path addCurveToPoint: CGPointMake(170.95, 73.12) controlPoint1: CGPointMake(170.95, 73.78) controlPoint2: CGPointMake(170.95, 73.42)];
                    [_138519840Path addCurveToPoint: CGPointMake(169.84, 71.8) controlPoint1: CGPointMake(170.39, 72.56) controlPoint2: CGPointMake(170.04, 72.21)];
                    [_138519840Path addCurveToPoint: CGPointMake(169.84, 69.67) controlPoint1: CGPointMake(169.84, 71.09) controlPoint2: CGPointMake(169.84, 70.38)];
                    [_138519840Path addCurveToPoint: CGPointMake(170.55, 68.8) controlPoint1: CGPointMake(170.04, 69.36) controlPoint2: CGPointMake(170.29, 69.06)];
                    [_138519840Path addCurveToPoint: CGPointMake(171.46, 68.45) controlPoint1: CGPointMake(170.55, 68.8) controlPoint2: CGPointMake(171.21, 68.7)];
                    [_138519840Path addCurveToPoint: CGPointMake(171.46, 66.26) controlPoint1: CGPointMake(171.46, 67.69) controlPoint2: CGPointMake(171.46, 66.98)];
                    [_138519840Path addCurveToPoint: CGPointMake(172.58, 65.5) controlPoint1: CGPointMake(171.92, 65.81) controlPoint2: CGPointMake(171.92, 65.66)];
                    [_138519840Path addCurveToPoint: CGPointMake(173.64, 67.13) controlPoint1: CGPointMake(172.93, 65.71) controlPoint2: CGPointMake(173.64, 66.11)];
                    [_138519840Path addCurveToPoint: CGPointMake(174.56, 69.62) controlPoint1: CGPointMake(172.48, 67.79) controlPoint2: CGPointMake(173.44, 68.75)];
                    [_138519840Path addCurveToPoint: CGPointMake(175.07, 69.67) controlPoint1: CGPointMake(174.71, 69.62) controlPoint2: CGPointMake(174.86, 69.62)];
                    [_138519840Path addCurveToPoint: CGPointMake(175.78, 69.21) controlPoint1: CGPointMake(175.27, 69.51) controlPoint2: CGPointMake(175.52, 69.36)];
                    [_138519840Path addCurveToPoint: CGPointMake(177.61, 67.48) controlPoint1: CGPointMake(175.78, 68.19) controlPoint2: CGPointMake(176.89, 68.04)];
                    [_138519840Path addCurveToPoint: CGPointMake(181.97, 66.16) controlPoint1: CGPointMake(178.62, 66.11) controlPoint2: CGPointMake(180.5, 67.13)];
                    [_138519840Path addCurveToPoint: CGPointMake(181.87, 63.62) controlPoint1: CGPointMake(181.92, 65.3) controlPoint2: CGPointMake(181.87, 64.44)];
                    [_138519840Path addCurveToPoint: CGPointMake(183.75, 62.15) controlPoint1: CGPointMake(182.43, 62.86) controlPoint2: CGPointMake(182.73, 62.76)];
                    [_138519840Path addCurveToPoint: CGPointMake(185.83, 63.62) controlPoint1: CGPointMake(184.92, 60.98) controlPoint2: CGPointMake(185.22, 62.1)];
                    [_138519840Path addCurveToPoint: CGPointMake(187.71, 66.57) controlPoint1: CGPointMake(186.44, 64.59) controlPoint2: CGPointMake(187.05, 65.55)];
                    [_138519840Path addCurveToPoint: CGPointMake(189.08, 68.5) controlPoint1: CGPointMake(187.81, 67.43) controlPoint2: CGPointMake(187.66, 67.94)];
                    [_138519840Path addCurveToPoint: CGPointMake(191.98, 68.45) controlPoint1: CGPointMake(189.69, 68.5) controlPoint2: CGPointMake(190.91, 68.35)];
                    [_138519840Path addCurveToPoint: CGPointMake(190.6, 69.77) controlPoint1: CGPointMake(191.52, 69.11) controlPoint2: CGPointMake(190.91, 69.01)];
                    [_138519840Path addCurveToPoint: CGPointMake(191.52, 71.85) controlPoint1: CGPointMake(190.6, 70.58) controlPoint2: CGPointMake(190.3, 71.04)];
                    [_138519840Path addCurveToPoint: CGPointMake(194.97, 73.83) controlPoint1: CGPointMake(192.64, 72) controlPoint2: CGPointMake(193.6, 73.17)];
                    [_138519840Path addCurveToPoint: CGPointMake(195.68, 74.49) controlPoint1: CGPointMake(195.17, 74.03) controlPoint2: CGPointMake(195.43, 74.24)];
                    [_138519840Path addCurveToPoint: CGPointMake(193.4, 77.64) controlPoint1: CGPointMake(194.92, 75.51) controlPoint2: CGPointMake(194.16, 76.57)];
                    [_138519840Path addCurveToPoint: CGPointMake(190.86, 79.92) controlPoint1: CGPointMake(193.4, 78.6) controlPoint2: CGPointMake(191.57, 79.62)];
                    [_138519840Path addCurveToPoint: CGPointMake(189.08, 80.28) controlPoint1: CGPointMake(190.25, 80.02) controlPoint2: CGPointMake(189.64, 80.13)];
                    [_138519840Path addCurveToPoint: CGPointMake(186.69, 78.15) controlPoint1: CGPointMake(187.86, 79.57) controlPoint2: CGPointMake(187.4, 78.5)];
                    [_138519840Path addCurveToPoint: CGPointMake(186.34, 75.45) controlPoint1: CGPointMake(186.29, 77.08) controlPoint2: CGPointMake(186.69, 75.96)];
                    [_138519840Path addCurveToPoint: CGPointMake(184.81, 74.9) controlPoint1: CGPointMake(185.83, 75.25) controlPoint2: CGPointMake(185.32, 75.05)];
                    [_138519840Path addCurveToPoint: CGPointMake(184.97, 71.44) controlPoint1: CGPointMake(184.76, 73.68) controlPoint2: CGPointMake(185.02, 72.15)];
                    [_138519840Path addCurveToPoint: CGPointMake(182.28, 70.58) controlPoint1: CGPointMake(183.7, 71.34) controlPoint2: CGPointMake(182.53, 71.34)];
                    [_138519840Path addCurveToPoint: CGPointMake(180.45, 72.05) controlPoint1: CGPointMake(180.65, 70.58) controlPoint2: CGPointMake(180.75, 70.53)];
                    [_138519840Path addCurveToPoint: CGPointMake(178.16, 73.47) controlPoint1: CGPointMake(179.59, 72.41) controlPoint2: CGPointMake(178.82, 73.07)];
                    [_138519840Path addCurveToPoint: CGPointMake(178.67, 75.15) controlPoint1: CGPointMake(178.16, 73.93) controlPoint2: CGPointMake(178.16, 74.29)];
                    [_138519840Path addCurveToPoint: CGPointMake(176.69, 76.93) controlPoint1: CGPointMake(178.57, 76.47) controlPoint2: CGPointMake(177.05, 76.16)];
                    [_138519840Path addCurveToPoint: CGPointMake(176.69, 79.16) controlPoint1: CGPointMake(176.69, 77.54) controlPoint2: CGPointMake(176.29, 78.55)];
                    [_138519840Path addCurveToPoint: CGPointMake(179.74, 79.16) controlPoint1: CGPointMake(177.71, 79.16) controlPoint2: CGPointMake(178.72, 79.16)];
                    [_138519840Path addCurveToPoint: CGPointMake(181.97, 78.25) controlPoint1: CGPointMake(180.45, 78.55) controlPoint2: CGPointMake(180.5, 78.04)];
                    [_138519840Path addCurveToPoint: CGPointMake(183.04, 79.16) controlPoint1: CGPointMake(182.23, 78.65) controlPoint2: CGPointMake(182.58, 78.7)];
                    [_138519840Path addCurveToPoint: CGPointMake(183.5, 80.02) controlPoint1: CGPointMake(183.19, 79.41) controlPoint2: CGPointMake(183.34, 79.72)];
                    [_138519840Path addCurveToPoint: CGPointMake(183.8, 82.16) controlPoint1: CGPointMake(183.6, 80.73) controlPoint2: CGPointMake(183.7, 81.45)];
                    [_138519840Path addCurveToPoint: CGPointMake(186.85, 84.39) controlPoint1: CGPointMake(184.41, 82.92) controlPoint2: CGPointMake(185.27, 83.88)];
                    [_138519840Path addCurveToPoint: CGPointMake(187.81, 85.96) controlPoint1: CGPointMake(187.15, 84.9) controlPoint2: CGPointMake(187.46, 85.41)];
                    [_138519840Path addCurveToPoint: CGPointMake(186.24, 87.13) controlPoint1: CGPointMake(187.1, 85.96) controlPoint2: CGPointMake(186.7, 86.83)];
                    [_138519840Path addCurveToPoint: CGPointMake(183.34, 89.32) controlPoint1: CGPointMake(185.78, 88.1) controlPoint2: CGPointMake(184.21, 89.06)];
                    [_138519840Path addCurveToPoint: CGPointMake(181.11, 91.65) controlPoint1: CGPointMake(182.43, 89.98) controlPoint2: CGPointMake(181.67, 90.69)];
                    [_138519840Path addCurveToPoint: CGPointMake(178.98, 98.25) controlPoint1: CGPointMake(178.77, 93.99) controlPoint2: CGPointMake(177.4, 94.44)];
                    [_138519840Path addCurveToPoint: CGPointMake(179.08, 98.86) controlPoint1: CGPointMake(178.98, 98.46) controlPoint2: CGPointMake(179.03, 98.66)];
                    [_138519840Path addLineToPoint: CGPointMake(179.08, 98.86)];
                    [_138519840Path closePath];
                    _138519840Path.miterLimit = 4;
                    
                    [fillColor7 setFill];
                    [_138519840Path fill];
                    
                    
                    //// _138505648 Drawing
                    UIBezierPath* _138505648Path = UIBezierPath.bezierPath;
                    [_138505648Path moveToPoint: CGPointMake(69.14, 96.58)];
                    [_138505648Path addCurveToPoint: CGPointMake(68.48, 96.22) controlPoint1: CGPointMake(68.89, 96.43) controlPoint2: CGPointMake(68.68, 96.33)];
                    [_138505648Path addCurveToPoint: CGPointMake(67.31, 95.11) controlPoint1: CGPointMake(68.07, 95.82) controlPoint2: CGPointMake(67.67, 95.46)];
                    [_138505648Path addCurveToPoint: CGPointMake(65.48, 95.92) controlPoint1: CGPointMake(66.04, 95.11) controlPoint2: CGPointMake(65.94, 94.75)];
                    [_138505648Path addCurveToPoint: CGPointMake(64.98, 95.72) controlPoint1: CGPointMake(65.28, 95.82) controlPoint2: CGPointMake(65.13, 95.77)];
                    [_138505648Path addCurveToPoint: CGPointMake(63.76, 95.87) controlPoint1: CGPointMake(64.57, 95.77) controlPoint2: CGPointMake(64.16, 95.82)];
                    [_138505648Path addCurveToPoint: CGPointMake(63.3, 94.19) controlPoint1: CGPointMake(63.25, 95.06) controlPoint2: CGPointMake(63.35, 94.65)];
                    [_138505648Path addCurveToPoint: CGPointMake(62.39, 93.79) controlPoint1: CGPointMake(62.99, 94.04) controlPoint2: CGPointMake(62.69, 93.89)];
                    [_138505648Path addCurveToPoint: CGPointMake(57.81, 92.11) controlPoint1: CGPointMake(60.81, 92.37) controlPoint2: CGPointMake(59.59, 91.4)];
                    [_138505648Path addCurveToPoint: CGPointMake(54.06, 92.36) controlPoint1: CGPointMake(56.49, 92.26) controlPoint2: CGPointMake(55.28, 92.52)];
                    [_138505648Path addCurveToPoint: CGPointMake(52.33, 91.76) controlPoint1: CGPointMake(53.45, 92.16) controlPoint2: CGPointMake(52.89, 91.96)];
                    [_138505648Path addCurveToPoint: CGPointMake(50.86, 91.76) controlPoint1: CGPointMake(51.82, 91.76) controlPoint2: CGPointMake(51.31, 91.76)];
                    [_138505648Path addCurveToPoint: CGPointMake(47.71, 94.19) controlPoint1: CGPointMake(49.74, 92.42) controlPoint2: CGPointMake(48.27, 93.08)];
                    [_138505648Path addCurveToPoint: CGPointMake(46.08, 94.14) controlPoint1: CGPointMake(47.15, 94.14) controlPoint2: CGPointMake(46.59, 94.14)];
                    [_138505648Path addCurveToPoint: CGPointMake(44.56, 93.43) controlPoint1: CGPointMake(45.58, 93.89) controlPoint2: CGPointMake(45.07, 93.64)];
                    [_138505648Path addCurveToPoint: CGPointMake(42.73, 93.79) controlPoint1: CGPointMake(43.5, 93.43) controlPoint2: CGPointMake(43.19, 93.33)];
                    [_138505648Path addCurveToPoint: CGPointMake(41.46, 94.14) controlPoint1: CGPointMake(42.28, 93.89) controlPoint2: CGPointMake(41.87, 93.99)];
                    [_138505648Path addCurveToPoint: CGPointMake(38.82, 94.9) controlPoint1: CGPointMake(40.25, 94.14) controlPoint2: CGPointMake(39.79, 94.6)];
                    [_138505648Path addCurveToPoint: CGPointMake(34.91, 93.38) controlPoint1: CGPointMake(37.3, 94.9) controlPoint2: CGPointMake(35.42, 93.89)];
                    [_138505648Path addCurveToPoint: CGPointMake(33.75, 91.35) controlPoint1: CGPointMake(34.91, 91.6) controlPoint2: CGPointMake(34.61, 92.06)];
                    [_138505648Path addCurveToPoint: CGPointMake(31.41, 92.62) controlPoint1: CGPointMake(32.02, 91.35) controlPoint2: CGPointMake(32.48, 91.4)];
                    [_138505648Path addCurveToPoint: CGPointMake(28.41, 93.38) controlPoint1: CGPointMake(30.29, 93.08) controlPoint2: CGPointMake(29.23, 92.82)];
                    [_138505648Path addCurveToPoint: CGPointMake(28.06, 93.38) controlPoint1: CGPointMake(28.26, 93.38) controlPoint2: CGPointMake(28.16, 93.38)];
                    [_138505648Path addCurveToPoint: CGPointMake(27.86, 92.87) controlPoint1: CGPointMake(27.96, 93.18) controlPoint2: CGPointMake(27.91, 93.03)];
                    [_138505648Path addCurveToPoint: CGPointMake(23.44, 90.89) controlPoint1: CGPointMake(26.59, 91.45) controlPoint2: CGPointMake(24.86, 90.69)];
                    [_138505648Path addCurveToPoint: CGPointMake(20.44, 94.35) controlPoint1: CGPointMake(21.81, 92.01) controlPoint2: CGPointMake(21.2, 92.52)];
                    [_138505648Path addCurveToPoint: CGPointMake(18.26, 95.72) controlPoint1: CGPointMake(19.78, 95.26) controlPoint2: CGPointMake(19.22, 95.57)];
                    [_138505648Path addCurveToPoint: CGPointMake(16.79, 95.41) controlPoint1: CGPointMake(17.75, 95.62) controlPoint2: CGPointMake(17.24, 95.52)];
                    [_138505648Path addCurveToPoint: CGPointMake(15.82, 94.96) controlPoint1: CGPointMake(16.33, 95.06) controlPoint2: CGPointMake(16.18, 94.96)];
                    [_138505648Path addCurveToPoint: CGPointMake(13.54, 92.82) controlPoint1: CGPointMake(15.47, 93.54) controlPoint2: CGPointMake(14.25, 93.23)];
                    [_138505648Path addCurveToPoint: CGPointMake(12.93, 92.01) controlPoint1: CGPointMake(13.33, 92.52) controlPoint2: CGPointMake(13.13, 92.27)];
                    [_138505648Path addCurveToPoint: CGPointMake(12.93, 89.98) controlPoint1: CGPointMake(12.93, 91.3) controlPoint2: CGPointMake(12.93, 90.64)];
                    [_138505648Path addCurveToPoint: CGPointMake(13.08, 88.61) controlPoint1: CGPointMake(13.23, 89.68) controlPoint2: CGPointMake(13.08, 88.76)];
                    [_138505648Path addCurveToPoint: CGPointMake(9.93, 87.09) controlPoint1: CGPointMake(12.52, 86.93) controlPoint2: CGPointMake(10.84, 87.44)];
                    [_138505648Path addCurveToPoint: CGPointMake(9.12, 86.27) controlPoint1: CGPointMake(9.63, 86.78) controlPoint2: CGPointMake(9.37, 86.53)];
                    [_138505648Path addCurveToPoint: CGPointMake(8, 84.14) controlPoint1: CGPointMake(8.71, 85.56) controlPoint2: CGPointMake(8.36, 84.85)];
                    [_138505648Path addCurveToPoint: CGPointMake(6.27, 83.79) controlPoint1: CGPointMake(7.39, 83.99) controlPoint2: CGPointMake(6.83, 83.89)];
                    [_138505648Path addCurveToPoint: CGPointMake(6.78, 80.69) controlPoint1: CGPointMake(5.82, 82.57) controlPoint2: CGPointMake(6.48, 81.5)];
                    [_138505648Path addCurveToPoint: CGPointMake(4.8, 77.18) controlPoint1: CGPointMake(6.78, 78.91) controlPoint2: CGPointMake(5.66, 78.1)];
                    [_138505648Path addCurveToPoint: CGPointMake(2.57, 76.12) controlPoint1: CGPointMake(4.04, 76.83) controlPoint2: CGPointMake(3.28, 76.47)];
                    [_138505648Path addCurveToPoint: CGPointMake(2.26, 75.76) controlPoint1: CGPointMake(2.47, 75.96) controlPoint2: CGPointMake(2.36, 75.86)];
                    [_138505648Path addCurveToPoint: CGPointMake(3.89, 73.53) controlPoint1: CGPointMake(2.26, 73.83) controlPoint2: CGPointMake(2.16, 74.39)];
                    [_138505648Path addCurveToPoint: CGPointMake(4.9, 72.56) controlPoint1: CGPointMake(4.19, 73.27) controlPoint2: CGPointMake(4.75, 72.87)];
                    [_138505648Path addCurveToPoint: CGPointMake(4.9, 67.79) controlPoint1: CGPointMake(4.9, 70.94) controlPoint2: CGPointMake(4.9, 69.36)];
                    [_138505648Path addCurveToPoint: CGPointMake(1.7, 66.12) controlPoint1: CGPointMake(4.55, 65.56) controlPoint2: CGPointMake(2.92, 66.17)];
                    [_138505648Path addCurveToPoint: CGPointMake(1.2, 66.52) controlPoint1: CGPointMake(1.5, 66.22) controlPoint2: CGPointMake(1.35, 66.37)];
                    [_138505648Path addCurveToPoint: CGPointMake(1.1, 66.72) controlPoint1: CGPointMake(1.15, 66.57) controlPoint2: CGPointMake(1.1, 66.62)];
                    [_138505648Path addCurveToPoint: CGPointMake(0.79, 64.69) controlPoint1: CGPointMake(0.69, 65.56) controlPoint2: CGPointMake(0.69, 65.25)];
                    [_138505648Path addCurveToPoint: CGPointMake(1.96, 64.14) controlPoint1: CGPointMake(1.15, 64.49) controlPoint2: CGPointMake(1.55, 64.29)];
                    [_138505648Path addCurveToPoint: CGPointMake(2.01, 62.97) controlPoint1: CGPointMake(1.96, 63.73) controlPoint2: CGPointMake(1.96, 63.32)];
                    [_138505648Path addCurveToPoint: CGPointMake(2.62, 60.99) controlPoint1: CGPointMake(0.79, 61.14) controlPoint2: CGPointMake(0.64, 62.31)];
                    [_138505648Path addCurveToPoint: CGPointMake(3.79, 59.21) controlPoint1: CGPointMake(2.97, 60.38) controlPoint2: CGPointMake(3.38, 59.77)];
                    [_138505648Path addCurveToPoint: CGPointMake(5.82, 58.4) controlPoint1: CGPointMake(4.45, 58.9) controlPoint2: CGPointMake(5.11, 58.65)];
                    [_138505648Path addCurveToPoint: CGPointMake(11.05, 57.38) controlPoint1: CGPointMake(8, 58.29) controlPoint2: CGPointMake(9.07, 58.35)];
                    [_138505648Path addCurveToPoint: CGPointMake(11.91, 57.33) controlPoint1: CGPointMake(11.3, 57.33) controlPoint2: CGPointMake(11.61, 57.33)];
                    [_138505648Path addCurveToPoint: CGPointMake(13.43, 59.87) controlPoint1: CGPointMake(11.91, 57.99) controlPoint2: CGPointMake(12.11, 59.46)];
                    [_138505648Path addCurveToPoint: CGPointMake(15.62, 59.36) controlPoint1: CGPointMake(14.04, 59.87) controlPoint2: CGPointMake(14.91, 59.87)];
                    [_138505648Path addCurveToPoint: CGPointMake(17.04, 57.48) controlPoint1: CGPointMake(16.07, 58.7) controlPoint2: CGPointMake(16.53, 58.09)];
                    [_138505648Path addCurveToPoint: CGPointMake(19.53, 57.48) controlPoint1: CGPointMake(17.8, 57.48) controlPoint2: CGPointMake(18.51, 57.74)];
                    [_138505648Path addCurveToPoint: CGPointMake(20.9, 56.36) controlPoint1: CGPointMake(19.98, 56.97) controlPoint2: CGPointMake(20.34, 56.72)];
                    [_138505648Path addCurveToPoint: CGPointMake(21.76, 56.31) controlPoint1: CGPointMake(21.15, 56.31) controlPoint2: CGPointMake(21.46, 56.31)];
                    [_138505648Path addCurveToPoint: CGPointMake(24.35, 56.97) controlPoint1: CGPointMake(22.42, 56.52) controlPoint2: CGPointMake(23.13, 56.97)];
                    [_138505648Path addCurveToPoint: CGPointMake(29.18, 55.96) controlPoint1: CGPointMake(25.52, 56.31) controlPoint2: CGPointMake(27.6, 56.62)];
                    [_138505648Path addCurveToPoint: CGPointMake(31.11, 54.79) controlPoint1: CGPointMake(29.79, 55.55) controlPoint2: CGPointMake(30.45, 55.14)];
                    [_138505648Path addCurveToPoint: CGPointMake(31.56, 53.32) controlPoint1: CGPointMake(31.26, 54.28) controlPoint2: CGPointMake(31.41, 53.77)];
                    [_138505648Path addCurveToPoint: CGPointMake(33.7, 49.96) controlPoint1: CGPointMake(32.94, 52.86) controlPoint2: CGPointMake(33.24, 50.93)];
                    [_138505648Path addCurveToPoint: CGPointMake(35.37, 48.9) controlPoint1: CGPointMake(34.2, 49.71) controlPoint2: CGPointMake(34.92, 49.36)];
                    [_138505648Path addCurveToPoint: CGPointMake(35.98, 47.27) controlPoint1: CGPointMake(35.58, 48.34) controlPoint2: CGPointMake(35.78, 47.78)];
                    [_138505648Path addCurveToPoint: CGPointMake(36.13, 44.53) controlPoint1: CGPointMake(36.03, 46.36) controlPoint2: CGPointMake(36.08, 45.45)];
                    [_138505648Path addCurveToPoint: CGPointMake(35.78, 43.36) controlPoint1: CGPointMake(35.98, 44.13) controlPoint2: CGPointMake(35.88, 43.72)];
                    [_138505648Path addCurveToPoint: CGPointMake(35.78, 39.5) controlPoint1: CGPointMake(35.78, 41.89) controlPoint2: CGPointMake(36.59, 40.32)];
                    [_138505648Path addCurveToPoint: CGPointMake(35.63, 39.05) controlPoint1: CGPointMake(35.73, 39.35) controlPoint2: CGPointMake(35.68, 39.2)];
                    [_138505648Path addCurveToPoint: CGPointMake(40.55, 39.35) controlPoint1: CGPointMake(37.3, 39.05) controlPoint2: CGPointMake(38.83, 39.05)];
                    [_138505648Path addCurveToPoint: CGPointMake(44.41, 40.57) controlPoint1: CGPointMake(41.77, 39.96) controlPoint2: CGPointMake(42.84, 39.5)];
                    [_138505648Path addCurveToPoint: CGPointMake(45.12, 40.57) controlPoint1: CGPointMake(44.61, 40.57) controlPoint2: CGPointMake(44.87, 40.57)];
                    [_138505648Path addCurveToPoint: CGPointMake(45.78, 39.91) controlPoint1: CGPointMake(45.32, 40.32) controlPoint2: CGPointMake(45.53, 40.11)];
                    [_138505648Path addCurveToPoint: CGPointMake(45.78, 39.2) controlPoint1: CGPointMake(45.78, 39.66) controlPoint2: CGPointMake(45.78, 39.4)];
                    [_138505648Path addCurveToPoint: CGPointMake(45.88, 36.86) controlPoint1: CGPointMake(45.32, 38.29) controlPoint2: CGPointMake(45.53, 37.47)];
                    [_138505648Path addCurveToPoint: CGPointMake(47.71, 34.68) controlPoint1: CGPointMake(46.49, 36.1) controlPoint2: CGPointMake(47.1, 35.39)];
                    [_138505648Path addCurveToPoint: CGPointMake(49.44, 31.63) controlPoint1: CGPointMake(47.96, 33.06) controlPoint2: CGPointMake(48.52, 32.75)];
                    [_138505648Path addCurveToPoint: CGPointMake(50.71, 30.57) controlPoint1: CGPointMake(49.84, 30.77) controlPoint2: CGPointMake(49.64, 30.57)];
                    [_138505648Path addCurveToPoint: CGPointMake(53.55, 32.35) controlPoint1: CGPointMake(51.62, 31.13) controlPoint2: CGPointMake(52.59, 31.74)];
                    [_138505648Path addCurveToPoint: CGPointMake(56.29, 33.21) controlPoint1: CGPointMake(54.11, 32.5) controlPoint2: CGPointMake(55.43, 32.35)];
                    [_138505648Path addCurveToPoint: CGPointMake(60.25, 31.79) controlPoint1: CGPointMake(57.46, 33.21) controlPoint2: CGPointMake(59.75, 33.41)];
                    [_138505648Path addCurveToPoint: CGPointMake(60, 28.44) controlPoint1: CGPointMake(60.15, 30.67) controlPoint2: CGPointMake(60.05, 29.55)];
                    [_138505648Path addCurveToPoint: CGPointMake(65.28, 25.85) controlPoint1: CGPointMake(61.22, 26) controlPoint2: CGPointMake(62.64, 26.1)];
                    [_138505648Path addCurveToPoint: CGPointMake(66.5, 24.02) controlPoint1: CGPointMake(65.94, 25.64) controlPoint2: CGPointMake(66.25, 24.53)];
                    [_138505648Path addCurveToPoint: CGPointMake(67.16, 23.36) controlPoint1: CGPointMake(66.7, 23.76) controlPoint2: CGPointMake(66.91, 23.56)];
                    [_138505648Path addCurveToPoint: CGPointMake(69.29, 23.31) controlPoint1: CGPointMake(67.87, 23.31) controlPoint2: CGPointMake(68.58, 23.31)];
                    [_138505648Path addCurveToPoint: CGPointMake(70.16, 26.15) controlPoint1: CGPointMake(69.65, 23.56) controlPoint2: CGPointMake(69.75, 25.13)];
                    [_138505648Path addCurveToPoint: CGPointMake(72.24, 29.3) controlPoint1: CGPointMake(70.82, 27.17) controlPoint2: CGPointMake(71.53, 28.23)];
                    [_138505648Path addCurveToPoint: CGPointMake(75.08, 30.26) controlPoint1: CGPointMake(72.85, 29.6) controlPoint2: CGPointMake(73.81, 29.96)];
                    [_138505648Path addCurveToPoint: CGPointMake(76.5, 31.28) controlPoint1: CGPointMake(75.54, 30.57) controlPoint2: CGPointMake(76, 30.92)];
                    [_138505648Path addCurveToPoint: CGPointMake(77.27, 32.55) controlPoint1: CGPointMake(76.76, 31.68) controlPoint2: CGPointMake(77.01, 32.09)];
                    [_138505648Path addCurveToPoint: CGPointMake(77.57, 35.04) controlPoint1: CGPointMake(77.37, 33.36) controlPoint2: CGPointMake(77.47, 34.17)];
                    [_138505648Path addCurveToPoint: CGPointMake(78.54, 36.86) controlPoint1: CGPointMake(77.88, 35.64) controlPoint2: CGPointMake(78.18, 36.25)];
                    [_138505648Path addCurveToPoint: CGPointMake(78.13, 40.98) controlPoint1: CGPointMake(78.64, 37.83) controlPoint2: CGPointMake(78.99, 39.66)];
                    [_138505648Path addCurveToPoint: CGPointMake(76.4, 43.67) controlPoint1: CGPointMake(76.35, 42.14) controlPoint2: CGPointMake(76.61, 41.54)];
                    [_138505648Path addCurveToPoint: CGPointMake(77.16, 45.85) controlPoint1: CGPointMake(76.5, 44.17) controlPoint2: CGPointMake(76.56, 44.99)];
                    [_138505648Path addCurveToPoint: CGPointMake(78.74, 46.97) controlPoint1: CGPointMake(77.67, 46.21) controlPoint2: CGPointMake(78.18, 46.56)];
                    [_138505648Path addCurveToPoint: CGPointMake(81.07, 47.48) controlPoint1: CGPointMake(79.5, 47.12) controlPoint2: CGPointMake(80.26, 47.27)];
                    [_138505648Path addCurveToPoint: CGPointMake(86.66, 48.75) controlPoint1: CGPointMake(82.65, 48.59) controlPoint2: CGPointMake(84.43, 48.59)];
                    [_138505648Path addCurveToPoint: CGPointMake(89.45, 51.18) controlPoint1: CGPointMake(87.37, 49.1) controlPoint2: CGPointMake(88.59, 50.27)];
                    [_138505648Path addCurveToPoint: CGPointMake(91.69, 53.01) controlPoint1: CGPointMake(90.16, 51.79) controlPoint2: CGPointMake(90.93, 52.4)];
                    [_138505648Path addCurveToPoint: CGPointMake(94.02, 54.28) controlPoint1: CGPointMake(92.4, 53.16) controlPoint2: CGPointMake(93.21, 53.27)];
                    [_138505648Path addCurveToPoint: CGPointMake(95.09, 57.63) controlPoint1: CGPointMake(94.23, 54.99) controlPoint2: CGPointMake(94.53, 56.52)];
                    [_138505648Path addCurveToPoint: CGPointMake(96.16, 58.9) controlPoint1: CGPointMake(95.39, 57.89) controlPoint2: CGPointMake(95.85, 57.99)];
                    [_138505648Path addCurveToPoint: CGPointMake(96.05, 60.33) controlPoint1: CGPointMake(96.1, 59.36) controlPoint2: CGPointMake(96.05, 59.82)];
                    [_138505648Path addCurveToPoint: CGPointMake(96.46, 61.39) controlPoint1: CGPointMake(96.16, 60.68) controlPoint2: CGPointMake(96.31, 61.04)];
                    [_138505648Path addCurveToPoint: CGPointMake(95.09, 63.53) controlPoint1: CGPointMake(95.34, 61.95) controlPoint2: CGPointMake(95.45, 62.21)];
                    [_138505648Path addCurveToPoint: CGPointMake(95.04, 65.15) controlPoint1: CGPointMake(95.04, 64.03) controlPoint2: CGPointMake(95.04, 64.59)];
                    [_138505648Path addCurveToPoint: CGPointMake(95.39, 66.98) controlPoint1: CGPointMake(95.14, 65.76) controlPoint2: CGPointMake(95.24, 66.37)];
                    [_138505648Path addCurveToPoint: CGPointMake(95.04, 67.13) controlPoint1: CGPointMake(95.24, 67.03) controlPoint2: CGPointMake(95.14, 67.08)];
                    [_138505648Path addCurveToPoint: CGPointMake(91.48, 67.28) controlPoint1: CGPointMake(93.82, 67.18) controlPoint2: CGPointMake(92.65, 67.23)];
                    [_138505648Path addCurveToPoint: CGPointMake(87.02, 70.18) controlPoint1: CGPointMake(88.94, 67.59) controlPoint2: CGPointMake(87.78, 67.79)];
                    [_138505648Path addCurveToPoint: CGPointMake(85.49, 72.57) controlPoint1: CGPointMake(86.25, 70.94) controlPoint2: CGPointMake(85.85, 71.35)];
                    [_138505648Path addCurveToPoint: CGPointMake(81.53, 73.33) controlPoint1: CGPointMake(84.22, 73.38) controlPoint2: CGPointMake(82.55, 73.33)];
                    [_138505648Path addCurveToPoint: CGPointMake(80.36, 75.31) controlPoint1: CGPointMake(81.53, 73.89) controlPoint2: CGPointMake(80.97, 74.85)];
                    [_138505648Path addCurveToPoint: CGPointMake(80.92, 78.71) controlPoint1: CGPointMake(79.91, 76.22) controlPoint2: CGPointMake(80.42, 77.29)];
                    [_138505648Path addCurveToPoint: CGPointMake(80.97, 79.93) controlPoint1: CGPointMake(80.92, 79.12) controlPoint2: CGPointMake(80.92, 79.52)];
                    [_138505648Path addCurveToPoint: CGPointMake(78.28, 80.49) controlPoint1: CGPointMake(80.06, 80.08) controlPoint2: CGPointMake(79.14, 80.28)];
                    [_138505648Path addCurveToPoint: CGPointMake(76.15, 81.6) controlPoint1: CGPointMake(77.47, 80.74) controlPoint2: CGPointMake(76.66, 81.3)];
                    [_138505648Path addCurveToPoint: CGPointMake(69.65, 82.52) controlPoint1: CGPointMake(73.86, 82.37) controlPoint2: CGPointMake(71.63, 82.52)];
                    [_138505648Path addCurveToPoint: CGPointMake(68.23, 83.08) controlPoint1: CGPointMake(68.79, 82.67) controlPoint2: CGPointMake(68.68, 82.72)];
                    [_138505648Path addCurveToPoint: CGPointMake(68.94, 84.8) controlPoint1: CGPointMake(68.23, 83.69) controlPoint2: CGPointMake(68.23, 83.79)];
                    [_138505648Path addCurveToPoint: CGPointMake(70.21, 87.49) controlPoint1: CGPointMake(68.18, 85.92) controlPoint2: CGPointMake(68.84, 86.68)];
                    [_138505648Path addCurveToPoint: CGPointMake(71.27, 89.07) controlPoint1: CGPointMake(70.56, 88) controlPoint2: CGPointMake(70.92, 88.51)];
                    [_138505648Path addCurveToPoint: CGPointMake(72.04, 90.85) controlPoint1: CGPointMake(71.83, 89.32) controlPoint2: CGPointMake(72.29, 89.53)];
                    [_138505648Path addCurveToPoint: CGPointMake(71.48, 91.4) controlPoint1: CGPointMake(71.83, 91) controlPoint2: CGPointMake(71.63, 91.2)];
                    [_138505648Path addCurveToPoint: CGPointMake(69.75, 93.94) controlPoint1: CGPointMake(69.9, 92.27) controlPoint2: CGPointMake(69.75, 92.01)];
                    [_138505648Path addCurveToPoint: CGPointMake(70.82, 96.08) controlPoint1: CGPointMake(70.16, 94.25) controlPoint2: CGPointMake(70.82, 94.86)];
                    [_138505648Path addCurveToPoint: CGPointMake(69.14, 96.58) controlPoint1: CGPointMake(70.21, 96.48) controlPoint2: CGPointMake(69.5, 96.58)];
                    [_138505648Path closePath];
                    _138505648Path.miterLimit = 4;
                    
                    [fillColor6 setFill];
                    [_138505648Path fill];
                    
                    
                    //// _138493240 Drawing
                    UIBezierPath* _138493240Path = UIBezierPath.bezierPath;
                    [_138493240Path moveToPoint: CGPointMake(128.96, 93.18)];
                    [_138493240Path addCurveToPoint: CGPointMake(127.13, 91.4) controlPoint1: CGPointMake(128.35, 92.57) controlPoint2: CGPointMake(127.74, 91.96)];
                    [_138493240Path addCurveToPoint: CGPointMake(126.17, 89.47) controlPoint1: CGPointMake(126.78, 90.74) controlPoint2: CGPointMake(126.47, 90.08)];
                    [_138493240Path addCurveToPoint: CGPointMake(128.1, 85.66) controlPoint1: CGPointMake(126.17, 87.44) controlPoint2: CGPointMake(126.42, 86.63)];
                    [_138493240Path addCurveToPoint: CGPointMake(128.96, 84.9) controlPoint1: CGPointMake(128.35, 85.41) controlPoint2: CGPointMake(128.66, 85.15)];
                    [_138493240Path addCurveToPoint: CGPointMake(129.67, 83.73) controlPoint1: CGPointMake(129.16, 84.49) controlPoint2: CGPointMake(129.42, 84.09)];
                    [_138493240Path addCurveToPoint: CGPointMake(129.62, 82.97) controlPoint1: CGPointMake(129.62, 83.48) controlPoint2: CGPointMake(129.62, 83.23)];
                    [_138493240Path addCurveToPoint: CGPointMake(126.47, 82.06) controlPoint1: CGPointMake(128.6, 81.3) controlPoint2: CGPointMake(127.94, 81.55)];
                    [_138493240Path addCurveToPoint: CGPointMake(125.35, 82.97) controlPoint1: CGPointMake(126.06, 82.36) controlPoint2: CGPointMake(125.71, 82.67)];
                    [_138493240Path addCurveToPoint: CGPointMake(123.68, 83.73) controlPoint1: CGPointMake(124.79, 83.22) controlPoint2: CGPointMake(124.24, 83.48)];
                    [_138493240Path addCurveToPoint: CGPointMake(122.66, 83.02) controlPoint1: CGPointMake(123.32, 83.23) controlPoint2: CGPointMake(122.97, 83.23)];
                    [_138493240Path addCurveToPoint: CGPointMake(118.9, 86.07) controlPoint1: CGPointMake(119.11, 83.02) controlPoint2: CGPointMake(119.16, 82.77)];
                    [_138493240Path addCurveToPoint: CGPointMake(116.87, 85.76) controlPoint1: CGPointMake(118.19, 86.78) controlPoint2: CGPointMake(117.13, 85.76)];
                    [_138493240Path addCurveToPoint: CGPointMake(115.1, 83.73) controlPoint1: CGPointMake(116.26, 84.9) controlPoint2: CGPointMake(115.5, 84.14)];
                    [_138493240Path addCurveToPoint: CGPointMake(113.01, 81.19) controlPoint1: CGPointMake(114.59, 82.36) controlPoint2: CGPointMake(114.08, 81.4)];
                    [_138493240Path addCurveToPoint: CGPointMake(111.24, 79.31) controlPoint1: CGPointMake(112.4, 80.53) controlPoint2: CGPointMake(111.79, 79.92)];
                    [_138493240Path addCurveToPoint: CGPointMake(110.17, 79.06) controlPoint1: CGPointMake(110.88, 79.21) controlPoint2: CGPointMake(110.53, 79.11)];
                    [_138493240Path addCurveToPoint: CGPointMake(112.3, 76.57) controlPoint1: CGPointMake(110.17, 77.69) controlPoint2: CGPointMake(111.54, 77.59)];
                    [_138493240Path addCurveToPoint: CGPointMake(112.96, 75.15) controlPoint1: CGPointMake(112.51, 76.06) controlPoint2: CGPointMake(112.71, 75.61)];
                    [_138493240Path addCurveToPoint: CGPointMake(112.46, 73.58) controlPoint1: CGPointMake(112.96, 74.24) controlPoint2: CGPointMake(112.86, 73.88)];
                    [_138493240Path addCurveToPoint: CGPointMake(106.51, 74.54) controlPoint1: CGPointMake(110.37, 73.58) controlPoint2: CGPointMake(108.19, 73.83)];
                    [_138493240Path addCurveToPoint: CGPointMake(105.09, 75) controlPoint1: CGPointMake(105.8, 75.05) controlPoint2: CGPointMake(105.65, 75)];
                    [_138493240Path addCurveToPoint: CGPointMake(105.19, 72.92) controlPoint1: CGPointMake(105.09, 74.29) controlPoint2: CGPointMake(105.14, 73.58)];
                    [_138493240Path addCurveToPoint: CGPointMake(104.43, 71.9) controlPoint1: CGPointMake(104.94, 72.56) controlPoint2: CGPointMake(104.69, 72.21)];
                    [_138493240Path addCurveToPoint: CGPointMake(102.71, 70.43) controlPoint1: CGPointMake(103.82, 71.39) controlPoint2: CGPointMake(103.26, 70.88)];
                    [_138493240Path addCurveToPoint: CGPointMake(103.26, 68.45) controlPoint1: CGPointMake(102.71, 69.46) controlPoint2: CGPointMake(103.01, 69.26)];
                    [_138493240Path addCurveToPoint: CGPointMake(103.06, 65.91) controlPoint1: CGPointMake(103.26, 67.38) controlPoint2: CGPointMake(103.26, 66.62)];
                    [_138493240Path addCurveToPoint: CGPointMake(102.05, 64.59) controlPoint1: CGPointMake(102.71, 65.45) controlPoint2: CGPointMake(102.35, 64.99)];
                    [_138493240Path addCurveToPoint: CGPointMake(102.05, 62.96) controlPoint1: CGPointMake(102.05, 64.03) controlPoint2: CGPointMake(102.05, 63.47)];
                    [_138493240Path addCurveToPoint: CGPointMake(106.87, 64.18) controlPoint1: CGPointMake(103.62, 63.37) controlPoint2: CGPointMake(105.24, 63.78)];
                    [_138493240Path addCurveToPoint: CGPointMake(115.25, 64.23) controlPoint1: CGPointMake(109.66, 64.18) controlPoint2: CGPointMake(112.46, 64.18)];
                    [_138493240Path addCurveToPoint: CGPointMake(118.65, 65.2) controlPoint1: CGPointMake(116.01, 64.49) controlPoint2: CGPointMake(117.63, 64.69)];
                    [_138493240Path addCurveToPoint: CGPointMake(121.34, 67.38) controlPoint1: CGPointMake(119.51, 65.91) controlPoint2: CGPointMake(120.43, 66.62)];
                    [_138493240Path addCurveToPoint: CGPointMake(122.05, 67.74) controlPoint1: CGPointMake(121.54, 67.48) controlPoint2: CGPointMake(121.8, 67.59)];
                    [_138493240Path addCurveToPoint: CGPointMake(124.59, 68.14) controlPoint1: CGPointMake(122.86, 67.84) controlPoint2: CGPointMake(123.73, 67.99)];
                    [_138493240Path addCurveToPoint: CGPointMake(125.71, 68.91) controlPoint1: CGPointMake(124.95, 68.4) controlPoint2: CGPointMake(125.3, 68.65)];
                    [_138493240Path addCurveToPoint: CGPointMake(128.91, 69.92) controlPoint1: CGPointMake(126.77, 69.21) controlPoint2: CGPointMake(127.84, 69.57)];
                    [_138493240Path addCurveToPoint: CGPointMake(132.36, 71.09) controlPoint1: CGPointMake(129.72, 70.33) controlPoint2: CGPointMake(130.63, 72.36)];
                    [_138493240Path addCurveToPoint: CGPointMake(134.95, 69.51) controlPoint1: CGPointMake(132.92, 70.23) controlPoint2: CGPointMake(133.93, 69.92)];
                    [_138493240Path addCurveToPoint: CGPointMake(138.1, 68.09) controlPoint1: CGPointMake(136.07, 68.6) controlPoint2: CGPointMake(136.42, 68.45)];
                    [_138493240Path addCurveToPoint: CGPointMake(139.62, 67.28) controlPoint1: CGPointMake(138.1, 67.58) controlPoint2: CGPointMake(139.21, 67.53)];
                    [_138493240Path addCurveToPoint: CGPointMake(142.41, 65.96) controlPoint1: CGPointMake(140.59, 67.13) controlPoint2: CGPointMake(141.45, 66.11)];
                    [_138493240Path addCurveToPoint: CGPointMake(145.31, 65.5) controlPoint1: CGPointMake(143.28, 65.4) controlPoint2: CGPointMake(143.99, 65.4)];
                    [_138493240Path addCurveToPoint: CGPointMake(150.89, 65.5) controlPoint1: CGPointMake(146.27, 65.71) controlPoint2: CGPointMake(149.83, 66.57)];
                    [_138493240Path addCurveToPoint: CGPointMake(156.33, 61.39) controlPoint1: CGPointMake(153.23, 65.35) controlPoint2: CGPointMake(154.86, 63.17)];
                    [_138493240Path addCurveToPoint: CGPointMake(157.95, 60.02) controlPoint1: CGPointMake(156.84, 60.93) controlPoint2: CGPointMake(157.39, 60.48)];
                    [_138493240Path addCurveToPoint: CGPointMake(159.38, 58.85) controlPoint1: CGPointMake(158.41, 59.61) controlPoint2: CGPointMake(158.87, 59.21)];
                    [_138493240Path addCurveToPoint: CGPointMake(160.9, 57.89) controlPoint1: CGPointMake(159.78, 58.7) controlPoint2: CGPointMake(160.44, 58.34)];
                    [_138493240Path addCurveToPoint: CGPointMake(160.85, 56.62) controlPoint1: CGPointMake(160.85, 57.43) controlPoint2: CGPointMake(160.85, 57.02)];
                    [_138493240Path addCurveToPoint: CGPointMake(159.17, 55.04) controlPoint1: CGPointMake(160.29, 56.06) controlPoint2: CGPointMake(159.73, 55.55)];
                    [_138493240Path addCurveToPoint: CGPointMake(158.92, 54.03) controlPoint1: CGPointMake(159.07, 54.69) controlPoint2: CGPointMake(158.97, 54.33)];
                    [_138493240Path addCurveToPoint: CGPointMake(160.64, 50.27) controlPoint1: CGPointMake(159.02, 52.15) controlPoint2: CGPointMake(158.97, 50.93)];
                    [_138493240Path addCurveToPoint: CGPointMake(162.93, 51.49) controlPoint1: CGPointMake(160.64, 49.61) controlPoint2: CGPointMake(161.71, 50.57)];
                    [_138493240Path addCurveToPoint: CGPointMake(164.2, 51.89) controlPoint1: CGPointMake(163.34, 51.59) controlPoint2: CGPointMake(163.74, 51.74)];
                    [_138493240Path addCurveToPoint: CGPointMake(165.52, 51.89) controlPoint1: CGPointMake(164.61, 51.89) controlPoint2: CGPointMake(165.06, 51.89)];
                    [_138493240Path addCurveToPoint: CGPointMake(169.63, 47.93) controlPoint1: CGPointMake(167.09, 51.44) controlPoint2: CGPointMake(168.46, 49.25)];
                    [_138493240Path addCurveToPoint: CGPointMake(172.37, 47.58) controlPoint1: CGPointMake(170.45, 47.12) controlPoint2: CGPointMake(171.16, 47.58)];
                    [_138493240Path addCurveToPoint: CGPointMake(174.15, 46.66) controlPoint1: CGPointMake(172.88, 47.07) controlPoint2: CGPointMake(173.44, 46.97)];
                    [_138493240Path addCurveToPoint: CGPointMake(175.47, 45.44) controlPoint1: CGPointMake(174.56, 46.26) controlPoint2: CGPointMake(175.01, 45.85)];
                    [_138493240Path addCurveToPoint: CGPointMake(176.18, 43.82) controlPoint1: CGPointMake(175.88, 45.44) controlPoint2: CGPointMake(176.18, 43.92)];
                    [_138493240Path addCurveToPoint: CGPointMake(179.84, 41.38) controlPoint1: CGPointMake(177.05, 41.43) controlPoint2: CGPointMake(177.66, 42.35)];
                    [_138493240Path addCurveToPoint: CGPointMake(182.33, 39.55) controlPoint1: CGPointMake(180.55, 40.52) controlPoint2: CGPointMake(181.31, 40.06)];
                    [_138493240Path addCurveToPoint: CGPointMake(187.91, 39.35) controlPoint1: CGPointMake(183.14, 38.74) controlPoint2: CGPointMake(186.19, 39.25)];
                    [_138493240Path addCurveToPoint: CGPointMake(188.62, 39.04) controlPoint1: CGPointMake(188.12, 39.25) controlPoint2: CGPointMake(188.37, 39.15)];
                    [_138493240Path addCurveToPoint: CGPointMake(188.57, 35.69) controlPoint1: CGPointMake(189.74, 37.93) controlPoint2: CGPointMake(189.13, 36.46)];
                    [_138493240Path addCurveToPoint: CGPointMake(187.35, 34.53) controlPoint1: CGPointMake(188.17, 35.29) controlPoint2: CGPointMake(187.76, 34.88)];
                    [_138493240Path addCurveToPoint: CGPointMake(185.07, 33.21) controlPoint1: CGPointMake(186.59, 34.07) controlPoint2: CGPointMake(185.83, 33.61)];
                    [_138493240Path addCurveToPoint: CGPointMake(183.59, 31.33) controlPoint1: CGPointMake(184.86, 32.34) controlPoint2: CGPointMake(183.75, 31.48)];
                    [_138493240Path addCurveToPoint: CGPointMake(182.07, 31.38) controlPoint1: CGPointMake(183.09, 31.33) controlPoint2: CGPointMake(182.58, 31.33)];
                    [_138493240Path addCurveToPoint: CGPointMake(181.36, 32.24) controlPoint1: CGPointMake(181.82, 31.63) controlPoint2: CGPointMake(181.56, 31.94)];
                    [_138493240Path addCurveToPoint: CGPointMake(179.89, 32.19) controlPoint1: CGPointMake(180.85, 32.19) controlPoint2: CGPointMake(180.35, 32.19)];
                    [_138493240Path addCurveToPoint: CGPointMake(179.58, 34.02) controlPoint1: CGPointMake(179.79, 32.8) controlPoint2: CGPointMake(179.69, 33.41)];
                    [_138493240Path addCurveToPoint: CGPointMake(176.69, 33.26) controlPoint1: CGPointMake(178.47, 34.43) controlPoint2: CGPointMake(177.15, 33.46)];
                    [_138493240Path addCurveToPoint: CGPointMake(175.37, 33.26) controlPoint1: CGPointMake(176.23, 33.26) controlPoint2: CGPointMake(175.78, 33.26)];
                    [_138493240Path addCurveToPoint: CGPointMake(173.39, 34.48) controlPoint1: CGPointMake(174.4, 33.56) controlPoint2: CGPointMake(173.95, 34.02)];
                    [_138493240Path addCurveToPoint: CGPointMake(171.61, 32.6) controlPoint1: CGPointMake(171.86, 34.48) controlPoint2: CGPointMake(171.61, 33.36)];
                    [_138493240Path addCurveToPoint: CGPointMake(173.08, 31.23) controlPoint1: CGPointMake(172.07, 32.14) controlPoint2: CGPointMake(172.58, 31.68)];
                    [_138493240Path addCurveToPoint: CGPointMake(173.14, 28.59) controlPoint1: CGPointMake(173.08, 30.01) controlPoint2: CGPointMake(172.98, 29.35)];
                    [_138493240Path addCurveToPoint: CGPointMake(174, 26.71) controlPoint1: CGPointMake(173.39, 27.93) controlPoint2: CGPointMake(173.69, 27.32)];
                    [_138493240Path addCurveToPoint: CGPointMake(174.66, 23.46) controlPoint1: CGPointMake(174, 25.13) controlPoint2: CGPointMake(173.9, 24.42)];
                    [_138493240Path addCurveToPoint: CGPointMake(175.62, 23.46) controlPoint1: CGPointMake(174.96, 23.46) controlPoint2: CGPointMake(175.27, 23.46)];
                    [_138493240Path addCurveToPoint: CGPointMake(180.75, 23) controlPoint1: CGPointMake(176.94, 23.61) controlPoint2: CGPointMake(179.28, 24.12)];
                    [_138493240Path addCurveToPoint: CGPointMake(183.49, 20.31) controlPoint1: CGPointMake(181.61, 22.09) controlPoint2: CGPointMake(182.73, 21.32)];
                    [_138493240Path addCurveToPoint: CGPointMake(184.56, 14.57) controlPoint1: CGPointMake(183.49, 18.89) controlPoint2: CGPointMake(183.34, 15.18)];
                    [_138493240Path addCurveToPoint: CGPointMake(186.29, 10.46) controlPoint1: CGPointMake(185.68, 13.1) controlPoint2: CGPointMake(185.17, 11.57)];
                    [_138493240Path addCurveToPoint: CGPointMake(186.24, 8.48) controlPoint1: CGPointMake(186.24, 9.8) controlPoint2: CGPointMake(186.24, 9.14)];
                    [_138493240Path addCurveToPoint: CGPointMake(186.03, 8.02) controlPoint1: CGPointMake(186.13, 8.33) controlPoint2: CGPointMake(186.08, 8.17)];
                    [_138493240Path addCurveToPoint: CGPointMake(184.97, 6.85) controlPoint1: CGPointMake(185.68, 7.61) controlPoint2: CGPointMake(185.32, 7.21)];
                    [_138493240Path addCurveToPoint: CGPointMake(184, 6.35) controlPoint1: CGPointMake(184.61, 6.65) controlPoint2: CGPointMake(184.31, 6.5)];
                    [_138493240Path addCurveToPoint: CGPointMake(185.98, 3.81) controlPoint1: CGPointMake(184, 4.92) controlPoint2: CGPointMake(184.76, 4.37)];
                    [_138493240Path addCurveToPoint: CGPointMake(188.72, 2.89) controlPoint1: CGPointMake(187, 3.81) controlPoint2: CGPointMake(187.61, 2.89)];
                    [_138493240Path addCurveToPoint: CGPointMake(189.23, 3.6) controlPoint1: CGPointMake(188.72, 3.2) controlPoint2: CGPointMake(188.98, 3.35)];
                    [_138493240Path addCurveToPoint: CGPointMake(189.08, 4.92) controlPoint1: CGPointMake(189.18, 4.01) controlPoint2: CGPointMake(189.13, 4.47)];
                    [_138493240Path addCurveToPoint: CGPointMake(188.11, 6.65) controlPoint1: CGPointMake(188.42, 5.58) controlPoint2: CGPointMake(188.11, 5.58)];
                    [_138493240Path addCurveToPoint: CGPointMake(189.23, 7.51) controlPoint1: CGPointMake(188.47, 6.9) controlPoint2: CGPointMake(188.82, 7.21)];
                    [_138493240Path addCurveToPoint: CGPointMake(191.06, 8.48) controlPoint1: CGPointMake(189.64, 8.12) controlPoint2: CGPointMake(189.84, 8.27)];
                    [_138493240Path addCurveToPoint: CGPointMake(191.36, 6.75) controlPoint1: CGPointMake(191.16, 7.87) controlPoint2: CGPointMake(191.26, 7.31)];
                    [_138493240Path addCurveToPoint: CGPointMake(193.5, 7.26) controlPoint1: CGPointMake(191.92, 6.75) controlPoint2: CGPointMake(192.48, 6.6)];
                    [_138493240Path addCurveToPoint: CGPointMake(193.9, 7.87) controlPoint1: CGPointMake(193.6, 7.46) controlPoint2: CGPointMake(193.75, 7.66)];
                    [_138493240Path addCurveToPoint: CGPointMake(195.12, 11.42) controlPoint1: CGPointMake(194.05, 8.93) controlPoint2: CGPointMake(194.26, 10.31)];
                    [_138493240Path addCurveToPoint: CGPointMake(195.68, 11.78) controlPoint1: CGPointMake(195.27, 11.52) controlPoint2: CGPointMake(195.48, 11.63)];
                    [_138493240Path addCurveToPoint: CGPointMake(197.15, 11.63) controlPoint1: CGPointMake(196.14, 11.73) controlPoint2: CGPointMake(196.64, 11.68)];
                    [_138493240Path addCurveToPoint: CGPointMake(201.27, 10.15) controlPoint1: CGPointMake(198.47, 10.97) controlPoint2: CGPointMake(200, 11.42)];
                    [_138493240Path addCurveToPoint: CGPointMake(204.77, 9.9) controlPoint1: CGPointMake(202.08, 8.22) controlPoint2: CGPointMake(203.45, 7.92)];
                    [_138493240Path addCurveToPoint: CGPointMake(205.73, 12.49) controlPoint1: CGPointMake(205.07, 10.76) controlPoint2: CGPointMake(205.38, 11.63)];
                    [_138493240Path addCurveToPoint: CGPointMake(204.46, 17.11) controlPoint1: CGPointMake(205.73, 13.35) controlPoint2: CGPointMake(205.02, 16.2)];
                    [_138493240Path addCurveToPoint: CGPointMake(204.46, 18.33) controlPoint1: CGPointMake(204.46, 17.52) controlPoint2: CGPointMake(204.46, 17.92)];
                    [_138493240Path addCurveToPoint: CGPointMake(205.58, 20.56) controlPoint1: CGPointMake(204.82, 19.04) controlPoint2: CGPointMake(205.17, 19.8)];
                    [_138493240Path addCurveToPoint: CGPointMake(205.83, 24.57) controlPoint1: CGPointMake(205.58, 21.48) controlPoint2: CGPointMake(204.01, 23.36)];
                    [_138493240Path addCurveToPoint: CGPointMake(205.89, 27.52) controlPoint1: CGPointMake(206.04, 25.18) controlPoint2: CGPointMake(205.94, 26.4)];
                    [_138493240Path addCurveToPoint: CGPointMake(204.82, 27.67) controlPoint1: CGPointMake(205.53, 27.57) controlPoint2: CGPointMake(205.17, 27.62)];
                    [_138493240Path addCurveToPoint: CGPointMake(204.46, 25.84) controlPoint1: CGPointMake(204.11, 26.96) controlPoint2: CGPointMake(204.46, 26.25)];
                    [_138493240Path addCurveToPoint: CGPointMake(203.9, 24.98) controlPoint1: CGPointMake(204.31, 25.33) controlPoint2: CGPointMake(204.26, 25.33)];
                    [_138493240Path addCurveToPoint: CGPointMake(202.48, 27.06) controlPoint1: CGPointMake(201.82, 25.08) controlPoint2: CGPointMake(203.3, 25.79)];
                    [_138493240Path addCurveToPoint: CGPointMake(200.71, 30.11) controlPoint1: CGPointMake(201.42, 27.98) controlPoint2: CGPointMake(201.01, 28.58)];
                    [_138493240Path addCurveToPoint: CGPointMake(198.83, 32.14) controlPoint1: CGPointMake(200.45, 30.77) controlPoint2: CGPointMake(199.44, 31.73)];
                    [_138493240Path addCurveToPoint: CGPointMake(198.73, 33.92) controlPoint1: CGPointMake(198.78, 32.7) controlPoint2: CGPointMake(198.73, 33.31)];
                    [_138493240Path addCurveToPoint: CGPointMake(199.69, 35.39) controlPoint1: CGPointMake(199.08, 34.27) controlPoint2: CGPointMake(199.18, 34.58)];
                    [_138493240Path addCurveToPoint: CGPointMake(201.32, 36.4) controlPoint1: CGPointMake(200.2, 35.69) controlPoint2: CGPointMake(200.76, 36.05)];
                    [_138493240Path addCurveToPoint: CGPointMake(202.53, 36.3) controlPoint1: CGPointMake(201.72, 36.35) controlPoint2: CGPointMake(202.13, 36.3)];
                    [_138493240Path addCurveToPoint: CGPointMake(203.25, 35.14) controlPoint1: CGPointMake(202.74, 35.9) controlPoint2: CGPointMake(202.99, 35.49)];
                    [_138493240Path addCurveToPoint: CGPointMake(203.8, 36.76) controlPoint1: CGPointMake(203.35, 35.29) controlPoint2: CGPointMake(203.8, 35.95)];
                    [_138493240Path addCurveToPoint: CGPointMake(202.03, 37.42) controlPoint1: CGPointMake(203.2, 36.96) controlPoint2: CGPointMake(202.59, 37.17)];
                    [_138493240Path addCurveToPoint: CGPointMake(202.79, 39.15) controlPoint1: CGPointMake(202.03, 37.83) controlPoint2: CGPointMake(201.87, 38.69)];
                    [_138493240Path addCurveToPoint: CGPointMake(200.66, 41.48) controlPoint1: CGPointMake(202.23, 39.96) controlPoint2: CGPointMake(201.42, 41.03)];
                    [_138493240Path addCurveToPoint: CGPointMake(200, 41.33) controlPoint1: CGPointMake(200.4, 41.43) controlPoint2: CGPointMake(200.2, 41.38)];
                    [_138493240Path addCurveToPoint: CGPointMake(198.02, 40.06) controlPoint1: CGPointMake(199.34, 40.87) controlPoint2: CGPointMake(198.68, 40.47)];
                    [_138493240Path addCurveToPoint: CGPointMake(197.15, 40.06) controlPoint1: CGPointMake(197.71, 40.06) controlPoint2: CGPointMake(197.41, 40.06)];
                    [_138493240Path addCurveToPoint: CGPointMake(196.59, 41.13) controlPoint1: CGPointMake(197, 40.31) controlPoint2: CGPointMake(196.64, 40.77)];
                    [_138493240Path addCurveToPoint: CGPointMake(196.64, 42.4) controlPoint1: CGPointMake(196.59, 41.53) controlPoint2: CGPointMake(196.59, 41.94)];
                    [_138493240Path addCurveToPoint: CGPointMake(199.49, 44.94) controlPoint1: CGPointMake(197.05, 43.06) controlPoint2: CGPointMake(198.57, 43.41)];
                    [_138493240Path addCurveToPoint: CGPointMake(199.49, 46.71) controlPoint1: CGPointMake(199.49, 45.49) controlPoint2: CGPointMake(199.49, 46.1)];
                    [_138493240Path addCurveToPoint: CGPointMake(200.96, 50.01) controlPoint1: CGPointMake(199.95, 47.42) controlPoint2: CGPointMake(200.5, 48.79)];
                    [_138493240Path addCurveToPoint: CGPointMake(201.37, 50.47) controlPoint1: CGPointMake(201.06, 50.17) controlPoint2: CGPointMake(201.21, 50.32)];
                    [_138493240Path addCurveToPoint: CGPointMake(202.08, 50.52) controlPoint1: CGPointMake(201.57, 50.47) controlPoint2: CGPointMake(201.82, 50.47)];
                    [_138493240Path addCurveToPoint: CGPointMake(202.79, 49.2) controlPoint1: CGPointMake(202.28, 50.06) controlPoint2: CGPointMake(202.54, 49.61)];
                    [_138493240Path addCurveToPoint: CGPointMake(204.06, 48.24) controlPoint1: CGPointMake(203.2, 48.85) controlPoint2: CGPointMake(203.6, 48.54)];
                    [_138493240Path addCurveToPoint: CGPointMake(205.58, 50.93) controlPoint1: CGPointMake(204.36, 48.84) controlPoint2: CGPointMake(205.02, 49.61)];
                    [_138493240Path addCurveToPoint: CGPointMake(207.36, 53.77) controlPoint1: CGPointMake(205.78, 51.99) controlPoint2: CGPointMake(205.73, 52.96)];
                    [_138493240Path addCurveToPoint: CGPointMake(207.56, 54.23) controlPoint1: CGPointMake(207.41, 53.92) controlPoint2: CGPointMake(207.46, 54.07)];
                    [_138493240Path addCurveToPoint: CGPointMake(207.41, 56.97) controlPoint1: CGPointMake(207.31, 54.73) controlPoint2: CGPointMake(207.41, 56)];
                    [_138493240Path addCurveToPoint: CGPointMake(206.85, 57.53) controlPoint1: CGPointMake(207.21, 57.12) controlPoint2: CGPointMake(207, 57.32)];
                    [_138493240Path addCurveToPoint: CGPointMake(205.43, 56.97) controlPoint1: CGPointMake(205.94, 57.53) controlPoint2: CGPointMake(205.78, 57.12)];
                    [_138493240Path addCurveToPoint: CGPointMake(201.72, 59.05) controlPoint1: CGPointMake(202.94, 56.97) controlPoint2: CGPointMake(202.59, 57.27)];
                    [_138493240Path addCurveToPoint: CGPointMake(201.31, 59.41) controlPoint1: CGPointMake(201.57, 59.15) controlPoint2: CGPointMake(201.42, 59.25)];
                    [_138493240Path addCurveToPoint: CGPointMake(198.47, 61.74) controlPoint1: CGPointMake(201.31, 59.91) controlPoint2: CGPointMake(198.83, 61.49)];
                    [_138493240Path addCurveToPoint: CGPointMake(196.24, 63.57) controlPoint1: CGPointMake(198.22, 62.25) controlPoint2: CGPointMake(196.8, 63.21)];
                    [_138493240Path addCurveToPoint: CGPointMake(195.68, 64.18) controlPoint1: CGPointMake(196.03, 63.77) controlPoint2: CGPointMake(195.83, 63.98)];
                    [_138493240Path addCurveToPoint: CGPointMake(194.87, 64.33) controlPoint1: CGPointMake(195.37, 64.23) controlPoint2: CGPointMake(195.12, 64.28)];
                    [_138493240Path addCurveToPoint: CGPointMake(193.95, 63.47) controlPoint1: CGPointMake(194.56, 64.03) controlPoint2: CGPointMake(194.26, 63.72)];
                    [_138493240Path addCurveToPoint: CGPointMake(191.97, 61.84) controlPoint1: CGPointMake(193.44, 61.89) controlPoint2: CGPointMake(192.99, 61.84)];
                    [_138493240Path addCurveToPoint: CGPointMake(192.38, 65.8) controlPoint1: CGPointMake(191.41, 62.81) controlPoint2: CGPointMake(191.11, 64.53)];
                    [_138493240Path addCurveToPoint: CGPointMake(192.53, 67.78) controlPoint1: CGPointMake(192.43, 66.46) controlPoint2: CGPointMake(192.48, 67.12)];
                    [_138493240Path addCurveToPoint: CGPointMake(188.37, 67.48) controlPoint1: CGPointMake(190.85, 67.93) controlPoint2: CGPointMake(189.33, 68.19)];
                    [_138493240Path addCurveToPoint: CGPointMake(187.05, 64.74) controlPoint1: CGPointMake(188.16, 65.9) controlPoint2: CGPointMake(187.66, 65.5)];
                    [_138493240Path addCurveToPoint: CGPointMake(185.73, 61.89) controlPoint1: CGPointMake(186.59, 63.77) controlPoint2: CGPointMake(186.13, 62.81)];
                    [_138493240Path addCurveToPoint: CGPointMake(184.05, 61.13) controlPoint1: CGPointMake(184.71, 60.88) controlPoint2: CGPointMake(184.86, 61.23)];
                    [_138493240Path addCurveToPoint: CGPointMake(181.56, 63.01) controlPoint1: CGPointMake(183.34, 61.84) controlPoint2: CGPointMake(182.27, 62.35)];
                    [_138493240Path addCurveToPoint: CGPointMake(181.51, 65.95) controlPoint1: CGPointMake(181.26, 63.62) controlPoint2: CGPointMake(181.21, 64.74)];
                    [_138493240Path addCurveToPoint: CGPointMake(178.46, 66.26) controlPoint1: CGPointMake(180.5, 66.06) controlPoint2: CGPointMake(179.48, 66.16)];
                    [_138493240Path addCurveToPoint: CGPointMake(175.72, 67.93) controlPoint1: CGPointMake(177.55, 66.82) controlPoint2: CGPointMake(176.64, 67.38)];
                    [_138493240Path addCurveToPoint: CGPointMake(174.71, 69.05) controlPoint1: CGPointMake(175.47, 68.34) controlPoint2: CGPointMake(175.26, 69.05)];
                    [_138493240Path addCurveToPoint: CGPointMake(173.69, 67.73) controlPoint1: CGPointMake(173.89, 68.54) controlPoint2: CGPointMake(173.69, 68.14)];
                    [_138493240Path addCurveToPoint: CGPointMake(174.25, 67.32) controlPoint1: CGPointMake(173.84, 67.58) controlPoint2: CGPointMake(174.05, 67.43)];
                    [_138493240Path addCurveToPoint: CGPointMake(172.12, 64.99) controlPoint1: CGPointMake(174.25, 65.75) controlPoint2: CGPointMake(173.18, 64.99)];
                    [_138493240Path addCurveToPoint: CGPointMake(171.05, 68.24) controlPoint1: CGPointMake(170.74, 65.65) controlPoint2: CGPointMake(170.64, 66.41)];
                    [_138493240Path addCurveToPoint: CGPointMake(170.14, 68.34) controlPoint1: CGPointMake(170.74, 68.24) controlPoint2: CGPointMake(170.44, 68.29)];
                    [_138493240Path addCurveToPoint: CGPointMake(169.78, 69.05) controlPoint1: CGPointMake(169.98, 68.54) controlPoint2: CGPointMake(169.88, 68.8)];
                    [_138493240Path addCurveToPoint: CGPointMake(169.32, 69.25) controlPoint1: CGPointMake(169.63, 69.1) controlPoint2: CGPointMake(169.47, 69.15)];
                    [_138493240Path addCurveToPoint: CGPointMake(169.32, 72) controlPoint1: CGPointMake(169.32, 70.17) controlPoint2: CGPointMake(169.32, 71.08)];
                    [_138493240Path addCurveToPoint: CGPointMake(170.29, 73.16) controlPoint1: CGPointMake(169.63, 72.35) controlPoint2: CGPointMake(169.93, 72.76)];
                    [_138493240Path addCurveToPoint: CGPointMake(170.34, 73.98) controlPoint1: CGPointMake(170.29, 73.42) controlPoint2: CGPointMake(170.29, 73.67)];
                    [_138493240Path addCurveToPoint: CGPointMake(169.78, 74.89) controlPoint1: CGPointMake(170.13, 74.28) controlPoint2: CGPointMake(169.93, 74.59)];
                    [_138493240Path addCurveToPoint: CGPointMake(165.56, 76.01) controlPoint1: CGPointMake(168.36, 75.86) controlPoint2: CGPointMake(166.88, 76.16)];
                    [_138493240Path addCurveToPoint: CGPointMake(163.43, 76.97) controlPoint1: CGPointMake(164.35, 76.01) controlPoint2: CGPointMake(164.14, 76.57)];
                    [_138493240Path addCurveToPoint: CGPointMake(162.77, 77.58) controlPoint1: CGPointMake(163.18, 77.18) controlPoint2: CGPointMake(162.97, 77.38)];
                    [_138493240Path addCurveToPoint: CGPointMake(159.62, 81.44) controlPoint1: CGPointMake(162.11, 78.9) controlPoint2: CGPointMake(160.79, 80.22)];
                    [_138493240Path addCurveToPoint: CGPointMake(158.45, 80.68) controlPoint1: CGPointMake(159.22, 81.19) controlPoint2: CGPointMake(158.81, 80.93)];
                    [_138493240Path addCurveToPoint: CGPointMake(157.13, 80.73) controlPoint1: CGPointMake(158, 80.68) controlPoint2: CGPointMake(157.54, 80.68)];
                    [_138493240Path addCurveToPoint: CGPointMake(156.58, 81.9) controlPoint1: CGPointMake(157.08, 81.14) controlPoint2: CGPointMake(156.88, 81.75)];
                    [_138493240Path addCurveToPoint: CGPointMake(154.8, 81.24) controlPoint1: CGPointMake(155.91, 81.04) controlPoint2: CGPointMake(155.25, 81.19)];
                    [_138493240Path addCurveToPoint: CGPointMake(153.58, 82.97) controlPoint1: CGPointMake(154.6, 81.85) controlPoint2: CGPointMake(154.24, 82.51)];
                    [_138493240Path addCurveToPoint: CGPointMake(150.08, 86.77) controlPoint1: CGPointMake(152.06, 83.63) controlPoint2: CGPointMake(151.5, 85.91)];
                    [_138493240Path addCurveToPoint: CGPointMake(149.77, 89.36) controlPoint1: CGPointMake(149.72, 87.54) controlPoint2: CGPointMake(149.77, 88.25)];
                    [_138493240Path addCurveToPoint: CGPointMake(149.52, 91.6) controlPoint1: CGPointMake(149.87, 89.77) controlPoint2: CGPointMake(149.72, 90.94)];
                    [_138493240Path addCurveToPoint: CGPointMake(149.26, 91.75) controlPoint1: CGPointMake(149.41, 91.65) controlPoint2: CGPointMake(149.31, 91.7)];
                    [_138493240Path addCurveToPoint: CGPointMake(144.13, 91.14) controlPoint1: CGPointMake(147.13, 91.75) controlPoint2: CGPointMake(145.66, 91.39)];
                    [_138493240Path addCurveToPoint: CGPointMake(142.51, 90.33) controlPoint1: CGPointMake(143.57, 90.84) controlPoint2: CGPointMake(143.02, 90.58)];
                    [_138493240Path addCurveToPoint: CGPointMake(141.65, 89.36) controlPoint1: CGPointMake(142.2, 89.97) controlPoint2: CGPointMake(141.9, 89.67)];
                    [_138493240Path addCurveToPoint: CGPointMake(139.97, 89.01) controlPoint1: CGPointMake(141.09, 89.21) controlPoint2: CGPointMake(140.53, 89.11)];
                    [_138493240Path addCurveToPoint: CGPointMake(139.97, 87.48) controlPoint1: CGPointMake(139.97, 88.5) controlPoint2: CGPointMake(139.97, 87.99)];
                    [_138493240Path addCurveToPoint: CGPointMake(141.59, 83.88) controlPoint1: CGPointMake(140.73, 86.47) controlPoint2: CGPointMake(141.59, 85.15)];
                    [_138493240Path addCurveToPoint: CGPointMake(139.36, 82.71) controlPoint1: CGPointMake(141.24, 82.41) controlPoint2: CGPointMake(140.07, 82.71)];
                    [_138493240Path addCurveToPoint: CGPointMake(138.7, 83.12) controlPoint1: CGPointMake(139.11, 82.81) controlPoint2: CGPointMake(138.9, 82.97)];
                    [_138493240Path addCurveToPoint: CGPointMake(137.28, 85) controlPoint1: CGPointMake(136.92, 83.27) controlPoint2: CGPointMake(137.58, 83.17)];
                    [_138493240Path addCurveToPoint: CGPointMake(136.77, 85.96) controlPoint1: CGPointMake(136.92, 85.35) controlPoint2: CGPointMake(136.87, 85.45)];
                    [_138493240Path addCurveToPoint: CGPointMake(135.81, 87.69) controlPoint1: CGPointMake(136.41, 86.52) controlPoint2: CGPointMake(136.11, 87.08)];
                    [_138493240Path addCurveToPoint: CGPointMake(135.91, 89.62) controlPoint1: CGPointMake(135.81, 88.3) controlPoint2: CGPointMake(135.86, 88.96)];
                    [_138493240Path addCurveToPoint: CGPointMake(135.3, 90.38) controlPoint1: CGPointMake(135.7, 89.87) controlPoint2: CGPointMake(135.5, 90.12)];
                    [_138493240Path addCurveToPoint: CGPointMake(133.22, 91.34) controlPoint1: CGPointMake(133.98, 90.53) controlPoint2: CGPointMake(133.88, 90.68)];
                    [_138493240Path addCurveToPoint: CGPointMake(130.58, 91.9) controlPoint1: CGPointMake(132.3, 91.5) controlPoint2: CGPointMake(131.44, 91.7)];
                    [_138493240Path addCurveToPoint: CGPointMake(128.96, 93.18) controlPoint1: CGPointMake(129.72, 92.31) controlPoint2: CGPointMake(129.62, 92.87)];
                    [_138493240Path addLineToPoint: CGPointMake(128.96, 93.18)];
                    [_138493240Path closePath];
                    _138493240Path.miterLimit = 4;
                    
                    [fillColor6 setFill];
                    [_138493240Path fill];
                    
                    
                    //// _138505192 Drawing
                    UIBezierPath* _138505192Path = UIBezierPath.bezierPath;
                    [_138505192Path moveToPoint: CGPointMake(186.54, 83.78)];
                    [_138505192Path addCurveToPoint: CGPointMake(184.66, 82.46) controlPoint1: CGPointMake(185.68, 83.38) controlPoint2: CGPointMake(184.77, 82.46)];
                    [_138505192Path addCurveToPoint: CGPointMake(183.8, 79.57) controlPoint1: CGPointMake(183.9, 81.3) controlPoint2: CGPointMake(184.21, 79.98)];
                    [_138505192Path addCurveToPoint: CGPointMake(183.65, 79.01) controlPoint1: CGPointMake(183.75, 79.37) controlPoint2: CGPointMake(183.7, 79.16)];
                    [_138505192Path addCurveToPoint: CGPointMake(180.04, 77.99) controlPoint1: CGPointMake(182.13, 77.59) controlPoint2: CGPointMake(181.67, 77.49)];
                    [_138505192Path addCurveToPoint: CGPointMake(179.48, 78.65) controlPoint1: CGPointMake(179.84, 78.2) controlPoint2: CGPointMake(179.64, 78.4)];
                    [_138505192Path addCurveToPoint: CGPointMake(177.1, 78.7) controlPoint1: CGPointMake(178.67, 78.65) controlPoint2: CGPointMake(177.86, 78.65)];
                    [_138505192Path addCurveToPoint: CGPointMake(177.91, 76.88) controlPoint1: CGPointMake(177.1, 77.74) controlPoint2: CGPointMake(176.89, 77.03)];
                    [_138505192Path addCurveToPoint: CGPointMake(178.98, 76.06) controlPoint1: CGPointMake(178.27, 76.57) controlPoint2: CGPointMake(178.62, 76.32)];
                    [_138505192Path addCurveToPoint: CGPointMake(178.67, 73.73) controlPoint1: CGPointMake(179.59, 74.85) controlPoint2: CGPointMake(178.67, 74.29)];
                    [_138505192Path addCurveToPoint: CGPointMake(181.01, 72.1) controlPoint1: CGPointMake(179.38, 73.32) controlPoint2: CGPointMake(180.4, 72.71)];
                    [_138505192Path addCurveToPoint: CGPointMake(181.92, 71.04) controlPoint1: CGPointMake(181.16, 71.24) controlPoint2: CGPointMake(181.06, 71.04)];
                    [_138505192Path addCurveToPoint: CGPointMake(182.73, 71.8) controlPoint1: CGPointMake(182.18, 71.29) controlPoint2: CGPointMake(182.43, 71.54)];
                    [_138505192Path addCurveToPoint: CGPointMake(184.51, 71.95) controlPoint1: CGPointMake(183.29, 71.85) controlPoint2: CGPointMake(183.9, 71.9)];
                    [_138505192Path addCurveToPoint: CGPointMake(184.61, 75.51) controlPoint1: CGPointMake(184.21, 72.46) controlPoint2: CGPointMake(184, 74.49)];
                    [_138505192Path addCurveToPoint: CGPointMake(185.53, 75.66) controlPoint1: CGPointMake(184.92, 75.56) controlPoint2: CGPointMake(185.22, 75.61)];
                    [_138505192Path addCurveToPoint: CGPointMake(186.03, 76.06) controlPoint1: CGPointMake(185.68, 75.76) controlPoint2: CGPointMake(185.83, 75.91)];
                    [_138505192Path addCurveToPoint: CGPointMake(187.3, 79.26) controlPoint1: CGPointMake(186.03, 77.38) controlPoint2: CGPointMake(185.63, 78.15)];
                    [_138505192Path addCurveToPoint: CGPointMake(188.27, 80.48) controlPoint1: CGPointMake(187.61, 79.67) controlPoint2: CGPointMake(187.91, 80.08)];
                    [_138505192Path addCurveToPoint: CGPointMake(186.44, 81.85) controlPoint1: CGPointMake(187, 81.09) controlPoint2: CGPointMake(187, 80.89)];
                    [_138505192Path addCurveToPoint: CGPointMake(186.54, 83.78) controlPoint1: CGPointMake(186.44, 82.46) controlPoint2: CGPointMake(186.49, 83.12)];
                    [_138505192Path addLineToPoint: CGPointMake(186.54, 83.78)];
                    [_138505192Path closePath];
                    _138505192Path.miterLimit = 4;
                    
                    [fillColor5 setFill];
                    [_138505192Path fill];
                    
                    
                    //// _138505864 Drawing
                    UIBezierPath* _138505864Path = UIBezierPath.bezierPath;
                    [_138505864Path moveToPoint: CGPointMake(202.54, 80.74)];
                    [_138505864Path addCurveToPoint: CGPointMake(202.44, 80.53) controlPoint1: CGPointMake(202.49, 80.63) controlPoint2: CGPointMake(202.44, 80.58)];
                    [_138505864Path addCurveToPoint: CGPointMake(203.81, 78.96) controlPoint1: CGPointMake(202.84, 79.52) controlPoint2: CGPointMake(203.2, 79.57)];
                    [_138505864Path addCurveToPoint: CGPointMake(204.31, 77.99) controlPoint1: CGPointMake(203.96, 78.6) controlPoint2: CGPointMake(204.11, 78.3)];
                    [_138505864Path addCurveToPoint: CGPointMake(204.31, 77.23) controlPoint1: CGPointMake(204.31, 77.74) controlPoint2: CGPointMake(204.31, 77.49)];
                    [_138505864Path addCurveToPoint: CGPointMake(203.3, 76.62) controlPoint1: CGPointMake(203.96, 77.03) controlPoint2: CGPointMake(203.6, 76.83)];
                    [_138505864Path addCurveToPoint: CGPointMake(204.62, 73.48) controlPoint1: CGPointMake(202.84, 74.95) controlPoint2: CGPointMake(203.76, 74.44)];
                    [_138505864Path addCurveToPoint: CGPointMake(205.13, 70.48) controlPoint1: CGPointMake(205.28, 72.46) controlPoint2: CGPointMake(205.13, 71.34)];
                    [_138505864Path addCurveToPoint: CGPointMake(203.25, 68.5) controlPoint1: CGPointMake(204.47, 69.82) controlPoint2: CGPointMake(203.86, 69.16)];
                    [_138505864Path addCurveToPoint: CGPointMake(202.44, 68.4) controlPoint1: CGPointMake(202.94, 68.45) controlPoint2: CGPointMake(202.69, 68.4)];
                    [_138505864Path addCurveToPoint: CGPointMake(200.76, 68.7) controlPoint1: CGPointMake(201.88, 68.5) controlPoint2: CGPointMake(201.32, 68.6)];
                    [_138505864Path addCurveToPoint: CGPointMake(198.27, 71.39) controlPoint1: CGPointMake(199.79, 69.46) controlPoint2: CGPointMake(199.13, 70.43)];
                    [_138505864Path addCurveToPoint: CGPointMake(196.39, 74.14) controlPoint1: CGPointMake(197.66, 72.36) controlPoint2: CGPointMake(197.15, 73.37)];
                    [_138505864Path addCurveToPoint: CGPointMake(192.84, 71.6) controlPoint1: CGPointMake(195.07, 73.22) controlPoint2: CGPointMake(193.7, 72.41)];
                    [_138505864Path addCurveToPoint: CGPointMake(191.11, 70.78) controlPoint1: CGPointMake(191.82, 71.49) controlPoint2: CGPointMake(191.37, 71.04)];
                    [_138505864Path addCurveToPoint: CGPointMake(191.92, 69.41) controlPoint1: CGPointMake(191.11, 69.72) controlPoint2: CGPointMake(191.01, 69.62)];
                    [_138505864Path addCurveToPoint: CGPointMake(193.04, 68.09) controlPoint1: CGPointMake(192.28, 68.96) controlPoint2: CGPointMake(192.64, 68.5)];
                    [_138505864Path addCurveToPoint: CGPointMake(192.89, 65.55) controlPoint1: CGPointMake(192.99, 67.23) controlPoint2: CGPointMake(192.94, 66.37)];
                    [_138505864Path addCurveToPoint: CGPointMake(192.69, 65.45) controlPoint1: CGPointMake(192.79, 65.5) controlPoint2: CGPointMake(192.74, 65.45)];
                    [_138505864Path addCurveToPoint: CGPointMake(192.43, 64.99) controlPoint1: CGPointMake(192.58, 65.3) controlPoint2: CGPointMake(192.48, 65.15)];
                    [_138505864Path addCurveToPoint: CGPointMake(192.03, 63.98) controlPoint1: CGPointMake(192.28, 64.64) controlPoint2: CGPointMake(192.13, 64.28)];
                    [_138505864Path addCurveToPoint: CGPointMake(192.38, 62.3) controlPoint1: CGPointMake(192.03, 63.27) controlPoint2: CGPointMake(191.98, 62.71)];
                    [_138505864Path addCurveToPoint: CGPointMake(193.45, 63.73) controlPoint1: CGPointMake(192.94, 62.46) controlPoint2: CGPointMake(193.14, 62.81)];
                    [_138505864Path addCurveToPoint: CGPointMake(195.89, 64.69) controlPoint1: CGPointMake(194.11, 64.33) controlPoint2: CGPointMake(194.36, 65.05)];
                    [_138505864Path addCurveToPoint: CGPointMake(196.75, 63.83) controlPoint1: CGPointMake(196.14, 64.39) controlPoint2: CGPointMake(196.45, 64.08)];
                    [_138505864Path addCurveToPoint: CGPointMake(201.57, 60.17) controlPoint1: CGPointMake(198.27, 62.86) controlPoint2: CGPointMake(200.1, 61.19)];
                    [_138505864Path addCurveToPoint: CGPointMake(202.89, 57.99) controlPoint1: CGPointMake(202.13, 59.51) controlPoint2: CGPointMake(202.64, 58.55)];
                    [_138505864Path addCurveToPoint: CGPointMake(206.14, 58.09) controlPoint1: CGPointMake(204.21, 57.58) controlPoint2: CGPointMake(204.72, 57.02)];
                    [_138505864Path addCurveToPoint: CGPointMake(207.16, 58.09) controlPoint1: CGPointMake(206.45, 58.09) controlPoint2: CGPointMake(206.8, 58.09)];
                    [_138505864Path addCurveToPoint: CGPointMake(207.92, 57.18) controlPoint1: CGPointMake(207.41, 57.78) controlPoint2: CGPointMake(207.67, 57.48)];
                    [_138505864Path addCurveToPoint: CGPointMake(207.92, 54.79) controlPoint1: CGPointMake(207.92, 56.36) controlPoint2: CGPointMake(207.92, 55.55)];
                    [_138505864Path addCurveToPoint: CGPointMake(208.18, 54.03) controlPoint1: CGPointMake(207.97, 54.53) controlPoint2: CGPointMake(208.07, 54.28)];
                    [_138505864Path addCurveToPoint: CGPointMake(210.21, 55.5) controlPoint1: CGPointMake(208.74, 54.03) controlPoint2: CGPointMake(209.5, 54.43)];
                    [_138505864Path addCurveToPoint: CGPointMake(211.98, 56.31) controlPoint1: CGPointMake(210.66, 55.85) controlPoint2: CGPointMake(210.87, 56.31)];
                    [_138505864Path addCurveToPoint: CGPointMake(212.34, 55.3) controlPoint1: CGPointMake(212.24, 56.06) controlPoint2: CGPointMake(212.34, 55.45)];
                    [_138505864Path addCurveToPoint: CGPointMake(212.8, 54.79) controlPoint1: CGPointMake(212.49, 55.09) controlPoint2: CGPointMake(212.64, 54.94)];
                    [_138505864Path addCurveToPoint: CGPointMake(213.2, 55.14) controlPoint1: CGPointMake(212.9, 54.89) controlPoint2: CGPointMake(213.05, 54.99)];
                    [_138505864Path addCurveToPoint: CGPointMake(213.3, 57.02) controlPoint1: CGPointMake(213.2, 55.75) controlPoint2: CGPointMake(213.25, 56.36)];
                    [_138505864Path addCurveToPoint: CGPointMake(216.05, 60.17) controlPoint1: CGPointMake(214.12, 57.83) controlPoint2: CGPointMake(214.78, 58.9)];
                    [_138505864Path addCurveToPoint: CGPointMake(216.05, 62.61) controlPoint1: CGPointMake(216.05, 60.98) controlPoint2: CGPointMake(216.05, 61.8)];
                    [_138505864Path addCurveToPoint: CGPointMake(216.71, 63.42) controlPoint1: CGPointMake(216.25, 62.86) controlPoint2: CGPointMake(216.45, 63.12)];
                    [_138505864Path addCurveToPoint: CGPointMake(218.33, 64.64) controlPoint1: CGPointMake(217.21, 63.83) controlPoint2: CGPointMake(217.77, 64.23)];
                    [_138505864Path addCurveToPoint: CGPointMake(219.55, 65.4) controlPoint1: CGPointMake(218.74, 64.89) controlPoint2: CGPointMake(219.14, 65.15)];
                    [_138505864Path addCurveToPoint: CGPointMake(216.25, 68.09) controlPoint1: CGPointMake(219.55, 65.96) controlPoint2: CGPointMake(216.61, 67.89)];
                    [_138505864Path addCurveToPoint: CGPointMake(215.34, 68.95) controlPoint1: CGPointMake(215.94, 68.35) controlPoint2: CGPointMake(215.64, 68.65)];
                    [_138505864Path addCurveToPoint: CGPointMake(213.86, 70.68) controlPoint1: CGPointMake(214.83, 69.51) controlPoint2: CGPointMake(214.32, 70.07)];
                    [_138505864Path addCurveToPoint: CGPointMake(213.46, 72.56) controlPoint1: CGPointMake(213.66, 71.24) controlPoint2: CGPointMake(213.81, 71.8)];
                    [_138505864Path addCurveToPoint: CGPointMake(211.98, 73.22) controlPoint1: CGPointMake(212.95, 72.76) controlPoint2: CGPointMake(212.44, 72.97)];
                    [_138505864Path addCurveToPoint: CGPointMake(206.09, 77.03) controlPoint1: CGPointMake(209.19, 73.78) controlPoint2: CGPointMake(207.72, 74.85)];
                    [_138505864Path addCurveToPoint: CGPointMake(205.74, 77.84) controlPoint1: CGPointMake(205.94, 77.28) controlPoint2: CGPointMake(205.84, 77.54)];
                    [_138505864Path addCurveToPoint: CGPointMake(205.08, 80.23) controlPoint1: CGPointMake(205.48, 78.6) controlPoint2: CGPointMake(205.28, 79.42)];
                    [_138505864Path addCurveToPoint: CGPointMake(202.54, 80.74) controlPoint1: CGPointMake(204.01, 80.58) controlPoint2: CGPointMake(203.3, 80.69)];
                    [_138505864Path addLineToPoint: CGPointMake(202.54, 80.74)];
                    [_138505864Path closePath];
                    _138505864Path.miterLimit = 4;
                    
                    [fillColor4 setFill];
                    [_138505864Path fill];
                    
                    
                    //// _138497080 Drawing
                    UIBezierPath* _138497080Path = UIBezierPath.bezierPath;
                    [_138497080Path moveToPoint: CGPointMake(219.55, 64.84)];
                    [_138497080Path addCurveToPoint: CGPointMake(216.91, 62.86) controlPoint1: CGPointMake(218.84, 63.98) controlPoint2: CGPointMake(217.37, 63.22)];
                    [_138497080Path addCurveToPoint: CGPointMake(216.55, 62.41) controlPoint1: CGPointMake(216.76, 62.71) controlPoint2: CGPointMake(216.66, 62.56)];
                    [_138497080Path addCurveToPoint: CGPointMake(216.35, 59.66) controlPoint1: CGPointMake(216.55, 61.14) controlPoint2: CGPointMake(216.76, 60.48)];
                    [_138497080Path addCurveToPoint: CGPointMake(215.23, 58.29) controlPoint1: CGPointMake(215.44, 59) controlPoint2: CGPointMake(215.44, 58.75)];
                    [_138497080Path addCurveToPoint: CGPointMake(213.91, 56.87) controlPoint1: CGPointMake(214.78, 57.78) controlPoint2: CGPointMake(214.32, 57.33)];
                    [_138497080Path addCurveToPoint: CGPointMake(213.76, 56.82) controlPoint1: CGPointMake(213.86, 56.82) controlPoint2: CGPointMake(213.81, 56.82)];
                    [_138497080Path addCurveToPoint: CGPointMake(213.71, 54.89) controlPoint1: CGPointMake(213.71, 56.16) controlPoint2: CGPointMake(213.71, 55.5)];
                    [_138497080Path addCurveToPoint: CGPointMake(212.49, 54.28) controlPoint1: CGPointMake(213.15, 54.18) controlPoint2: CGPointMake(212.85, 54.28)];
                    [_138497080Path addCurveToPoint: CGPointMake(211.63, 55.85) controlPoint1: CGPointMake(211.93, 54.84) controlPoint2: CGPointMake(211.88, 55.09)];
                    [_138497080Path addCurveToPoint: CGPointMake(211.37, 55.8) controlPoint1: CGPointMake(211.53, 55.8) controlPoint2: CGPointMake(211.42, 55.8)];
                    [_138497080Path addCurveToPoint: CGPointMake(208.99, 53.57) controlPoint1: CGPointMake(210.61, 55.04) controlPoint2: CGPointMake(209.6, 53.98)];
                    [_138497080Path addCurveToPoint: CGPointMake(206.09, 50.73) controlPoint1: CGPointMake(206.45, 53.27) controlPoint2: CGPointMake(206.4, 52.45)];
                    [_138497080Path addCurveToPoint: CGPointMake(204.62, 48.24) controlPoint1: CGPointMake(205.69, 49.56) controlPoint2: CGPointMake(204.97, 48.85)];
                    [_138497080Path addCurveToPoint: CGPointMake(204.47, 47.48) controlPoint1: CGPointMake(204.57, 47.98) controlPoint2: CGPointMake(204.52, 47.73)];
                    [_138497080Path addCurveToPoint: CGPointMake(204.06, 47.43) controlPoint1: CGPointMake(204.31, 47.43) controlPoint2: CGPointMake(204.16, 47.43)];
                    [_138497080Path addCurveToPoint: CGPointMake(202.54, 48.75) controlPoint1: CGPointMake(203.55, 47.83) controlPoint2: CGPointMake(203.04, 48.29)];
                    [_138497080Path addCurveToPoint: CGPointMake(201.78, 50.07) controlPoint1: CGPointMake(202.28, 49.15) controlPoint2: CGPointMake(202.03, 49.61)];
                    [_138497080Path addCurveToPoint: CGPointMake(200.56, 47.68) controlPoint1: CGPointMake(200.76, 49.3) controlPoint2: CGPointMake(200.96, 48.09)];
                    [_138497080Path addCurveToPoint: CGPointMake(200, 46.41) controlPoint1: CGPointMake(200.35, 47.22) controlPoint2: CGPointMake(200.15, 46.82)];
                    [_138497080Path addCurveToPoint: CGPointMake(200, 44.68) controlPoint1: CGPointMake(200, 45.8) controlPoint2: CGPointMake(200, 45.24)];
                    [_138497080Path addCurveToPoint: CGPointMake(197.66, 42.4) controlPoint1: CGPointMake(199.18, 43.62) controlPoint2: CGPointMake(198.37, 43.01)];
                    [_138497080Path addCurveToPoint: CGPointMake(197.46, 40.62) controlPoint1: CGPointMake(196.6, 42.4) controlPoint2: CGPointMake(197.31, 40.82)];
                    [_138497080Path addCurveToPoint: CGPointMake(197.76, 40.57) controlPoint1: CGPointMake(197.56, 40.57) controlPoint2: CGPointMake(197.66, 40.57)];
                    [_138497080Path addCurveToPoint: CGPointMake(200.86, 41.99) controlPoint1: CGPointMake(198.63, 41.13) controlPoint2: CGPointMake(199.44, 41.99)];
                    [_138497080Path addCurveToPoint: CGPointMake(202.74, 40.21) controlPoint1: CGPointMake(201.57, 41.53) controlPoint2: CGPointMake(202.08, 40.72)];
                    [_138497080Path addCurveToPoint: CGPointMake(205.08, 40.16) controlPoint1: CGPointMake(203.4, 39.1) controlPoint2: CGPointMake(204.11, 38.44)];
                    [_138497080Path addCurveToPoint: CGPointMake(208.58, 43.11) controlPoint1: CGPointMake(205.28, 41.58) controlPoint2: CGPointMake(206.65, 42.65)];
                    [_138497080Path addCurveToPoint: CGPointMake(211.27, 42.24) controlPoint1: CGPointMake(209.44, 42.8) controlPoint2: CGPointMake(210.36, 42.5)];
                    [_138497080Path addCurveToPoint: CGPointMake(213.56, 40.31) controlPoint1: CGPointMake(212.03, 41.58) controlPoint2: CGPointMake(212.79, 40.92)];
                    [_138497080Path addCurveToPoint: CGPointMake(213.96, 40.52) controlPoint1: CGPointMake(213.66, 40.37) controlPoint2: CGPointMake(213.81, 40.42)];
                    [_138497080Path addCurveToPoint: CGPointMake(215.44, 43.26) controlPoint1: CGPointMake(213.96, 41.33) controlPoint2: CGPointMake(213.4, 43.26)];
                    [_138497080Path addCurveToPoint: CGPointMake(216.3, 42.9) controlPoint1: CGPointMake(215.69, 43.11) controlPoint2: CGPointMake(215.99, 43.01)];
                    [_138497080Path addCurveToPoint: CGPointMake(218.63, 44.02) controlPoint1: CGPointMake(217.16, 42.04) controlPoint2: CGPointMake(217.87, 43.11)];
                    [_138497080Path addCurveToPoint: CGPointMake(219.8, 44.38) controlPoint1: CGPointMake(218.99, 44.12) controlPoint2: CGPointMake(219.4, 44.23)];
                    [_138497080Path addCurveToPoint: CGPointMake(222.14, 47.17) controlPoint1: CGPointMake(220.16, 45.04) controlPoint2: CGPointMake(220.87, 46.31)];
                    [_138497080Path addCurveToPoint: CGPointMake(222.54, 47.17) controlPoint1: CGPointMake(222.24, 47.17) controlPoint2: CGPointMake(222.39, 47.17)];
                    [_138497080Path addCurveToPoint: CGPointMake(223.66, 45.04) controlPoint1: CGPointMake(223.25, 46.46) controlPoint2: CGPointMake(223.46, 45.75)];
                    [_138497080Path addCurveToPoint: CGPointMake(224.52, 45.29) controlPoint1: CGPointMake(223.92, 45.09) controlPoint2: CGPointMake(224.22, 45.19)];
                    [_138497080Path addCurveToPoint: CGPointMake(226.4, 47.83) controlPoint1: CGPointMake(224.73, 46.05) controlPoint2: CGPointMake(225.29, 46.97)];
                    [_138497080Path addCurveToPoint: CGPointMake(226.4, 47.98) controlPoint1: CGPointMake(226.4, 47.88) controlPoint2: CGPointMake(226.4, 47.93)];
                    [_138497080Path addCurveToPoint: CGPointMake(227.67, 49.1) controlPoint1: CGPointMake(226.81, 48.34) controlPoint2: CGPointMake(227.22, 48.69)];
                    [_138497080Path addCurveToPoint: CGPointMake(229.15, 48.95) controlPoint1: CGPointMake(228.13, 49.05) controlPoint2: CGPointMake(228.64, 49)];
                    [_138497080Path addCurveToPoint: CGPointMake(229.81, 48.24) controlPoint1: CGPointMake(229.35, 48.69) controlPoint2: CGPointMake(229.55, 48.44)];
                    [_138497080Path addCurveToPoint: CGPointMake(230.47, 47.78) controlPoint1: CGPointMake(230.01, 48.24) controlPoint2: CGPointMake(230.36, 47.88)];
                    [_138497080Path addCurveToPoint: CGPointMake(230.47, 47.37) controlPoint1: CGPointMake(230.47, 47.63) controlPoint2: CGPointMake(230.47, 47.47)];
                    [_138497080Path addCurveToPoint: CGPointMake(230.11, 47.22) controlPoint1: CGPointMake(230.31, 47.32) controlPoint2: CGPointMake(230.21, 47.27)];
                    [_138497080Path addCurveToPoint: CGPointMake(232.09, 46.15) controlPoint1: CGPointMake(230.11, 46.56) controlPoint2: CGPointMake(231.48, 46.36)];
                    [_138497080Path addCurveToPoint: CGPointMake(232.6, 45.9) controlPoint1: CGPointMake(232.24, 46.05) controlPoint2: CGPointMake(232.4, 45.95)];
                    [_138497080Path addCurveToPoint: CGPointMake(232.95, 45.44) controlPoint1: CGPointMake(232.7, 45.75) controlPoint2: CGPointMake(232.8, 45.6)];
                    [_138497080Path addCurveToPoint: CGPointMake(234.27, 46.97) controlPoint1: CGPointMake(233.31, 45.6) controlPoint2: CGPointMake(233.16, 46.41)];
                    [_138497080Path addCurveToPoint: CGPointMake(236.05, 48.19) controlPoint1: CGPointMake(234.83, 47.37) controlPoint2: CGPointMake(235.44, 47.78)];
                    [_138497080Path addCurveToPoint: CGPointMake(237.57, 48.44) controlPoint1: CGPointMake(236.56, 48.24) controlPoint2: CGPointMake(237.07, 48.34)];
                    [_138497080Path addCurveToPoint: CGPointMake(237.12, 51.03) controlPoint1: CGPointMake(237.57, 48.95) controlPoint2: CGPointMake(237.88, 50.47)];
                    [_138497080Path addCurveToPoint: CGPointMake(236.61, 52.25) controlPoint1: CGPointMake(236.91, 51.44) controlPoint2: CGPointMake(236.76, 51.84)];
                    [_138497080Path addCurveToPoint: CGPointMake(236.3, 53.92) controlPoint1: CGPointMake(236.51, 52.81) controlPoint2: CGPointMake(236.41, 53.37)];
                    [_138497080Path addCurveToPoint: CGPointMake(235.85, 54.03) controlPoint1: CGPointMake(236.15, 53.92) controlPoint2: CGPointMake(236, 53.98)];
                    [_138497080Path addCurveToPoint: CGPointMake(234.53, 53.72) controlPoint1: CGPointMake(235.64, 53.06) controlPoint2: CGPointMake(234.58, 53.67)];
                    [_138497080Path addCurveToPoint: CGPointMake(234.27, 53.57) controlPoint1: CGPointMake(234.42, 53.67) controlPoint2: CGPointMake(234.32, 53.62)];
                    [_138497080Path addCurveToPoint: CGPointMake(234.27, 51.54) controlPoint1: CGPointMake(234.27, 52.86) controlPoint2: CGPointMake(234.27, 52.2)];
                    [_138497080Path addCurveToPoint: CGPointMake(231.99, 51.84) controlPoint1: CGPointMake(233.31, 50.17) controlPoint2: CGPointMake(232.65, 50.78)];
                    [_138497080Path addCurveToPoint: CGPointMake(230.46, 55.5) controlPoint1: CGPointMake(231.73, 53.11) controlPoint2: CGPointMake(230.87, 54.23)];
                    [_138497080Path addCurveToPoint: CGPointMake(229.96, 56.21) controlPoint1: CGPointMake(230.26, 55.7) controlPoint2: CGPointMake(230.11, 55.96)];
                    [_138497080Path addCurveToPoint: CGPointMake(226.96, 58.9) controlPoint1: CGPointMake(227.92, 57.63) controlPoint2: CGPointMake(226.65, 55.75)];
                    [_138497080Path addCurveToPoint: CGPointMake(228.18, 59.97) controlPoint1: CGPointMake(227.37, 59.26) controlPoint2: CGPointMake(227.77, 59.61)];
                    [_138497080Path addCurveToPoint: CGPointMake(227.47, 61.03) controlPoint1: CGPointMake(228.18, 60.27) controlPoint2: CGPointMake(227.72, 60.78)];
                    [_138497080Path addCurveToPoint: CGPointMake(223.96, 60.78) controlPoint1: CGPointMake(226.45, 61.34) controlPoint2: CGPointMake(224.52, 61.03)];
                    [_138497080Path addCurveToPoint: CGPointMake(221.37, 61.19) controlPoint1: CGPointMake(222.8, 59.61) controlPoint2: CGPointMake(222.08, 60.42)];
                    [_138497080Path addCurveToPoint: CGPointMake(220.31, 64.23) controlPoint1: CGPointMake(221.02, 62.2) controlPoint2: CGPointMake(220.66, 63.22)];
                    [_138497080Path addCurveToPoint: CGPointMake(220.05, 64.69) controlPoint1: CGPointMake(220.21, 64.38) controlPoint2: CGPointMake(220.1, 64.54)];
                    [_138497080Path addCurveToPoint: CGPointMake(219.55, 64.84) controlPoint1: CGPointMake(219.85, 64.74) controlPoint2: CGPointMake(219.7, 64.79)];
                    [_138497080Path addLineToPoint: CGPointMake(219.55, 64.84)];
                    [_138497080Path closePath];
                    _138497080Path.miterLimit = 4;
                    
                    [fillColor7 setFill];
                    [_138497080Path fill];
                    
                    
                    //// _138492368 Drawing
                    UIBezierPath* _138492368Path = UIBezierPath.bezierPath;
                    [_138492368Path moveToPoint: CGPointMake(227.93, 48.69)];
                    [_138492368Path addCurveToPoint: CGPointMake(226, 46.82) controlPoint1: CGPointMake(227.27, 48.03) controlPoint2: CGPointMake(226.61, 47.42)];
                    [_138492368Path addCurveToPoint: CGPointMake(223.31, 44.58) controlPoint1: CGPointMake(225.19, 45.14) controlPoint2: CGPointMake(224.73, 44.38)];
                    [_138492368Path addCurveToPoint: CGPointMake(222.39, 46.56) controlPoint1: CGPointMake(223, 45.24) controlPoint2: CGPointMake(222.7, 45.9)];
                    [_138492368Path addCurveToPoint: CGPointMake(220.56, 44.48) controlPoint1: CGPointMake(221.58, 46.56) controlPoint2: CGPointMake(220.62, 44.68)];
                    [_138492368Path addCurveToPoint: CGPointMake(220.11, 43.87) controlPoint1: CGPointMake(220.26, 44.48) controlPoint2: CGPointMake(220.21, 44.02)];
                    [_138492368Path addCurveToPoint: CGPointMake(219.04, 43.62) controlPoint1: CGPointMake(219.75, 43.77) controlPoint2: CGPointMake(219.4, 43.67)];
                    [_138492368Path addCurveToPoint: CGPointMake(216.3, 42.09) controlPoint1: CGPointMake(218.03, 41.99) controlPoint2: CGPointMake(217.47, 42.19)];
                    [_138492368Path addCurveToPoint: CGPointMake(216.15, 42.35) controlPoint1: CGPointMake(216.25, 42.14) controlPoint2: CGPointMake(216.2, 42.25)];
                    [_138492368Path addCurveToPoint: CGPointMake(214.52, 40.37) controlPoint1: CGPointMake(214.07, 43.36) controlPoint2: CGPointMake(214.47, 41.38)];
                    [_138492368Path addCurveToPoint: CGPointMake(213.15, 39.81) controlPoint1: CGPointMake(213.86, 39.71) controlPoint2: CGPointMake(213.66, 39.81)];
                    [_138492368Path addCurveToPoint: CGPointMake(212.24, 40.82) controlPoint1: CGPointMake(212.85, 40.11) controlPoint2: CGPointMake(212.54, 40.47)];
                    [_138492368Path addCurveToPoint: CGPointMake(211.63, 41.18) controlPoint1: CGPointMake(212.03, 40.93) controlPoint2: CGPointMake(211.83, 41.03)];
                    [_138492368Path addCurveToPoint: CGPointMake(208.23, 42.5) controlPoint1: CGPointMake(210.97, 42.09) controlPoint2: CGPointMake(209.09, 42.4)];
                    [_138492368Path addCurveToPoint: CGPointMake(205.53, 39.86) controlPoint1: CGPointMake(206.4, 41.74) controlPoint2: CGPointMake(205.84, 41.23)];
                    [_138492368Path addCurveToPoint: CGPointMake(203.4, 38.64) controlPoint1: CGPointMake(204.52, 38.34) controlPoint2: CGPointMake(204.72, 38.79)];
                    [_138492368Path addCurveToPoint: CGPointMake(203.25, 38.74) controlPoint1: CGPointMake(203.35, 38.64) controlPoint2: CGPointMake(203.3, 38.69)];
                    [_138492368Path addCurveToPoint: CGPointMake(202.54, 37.78) controlPoint1: CGPointMake(202.69, 38.49) controlPoint2: CGPointMake(202.54, 38.13)];
                    [_138492368Path addCurveToPoint: CGPointMake(204.32, 37.07) controlPoint1: CGPointMake(203, 37.52) controlPoint2: CGPointMake(203.66, 37.57)];
                    [_138492368Path addCurveToPoint: CGPointMake(204.06, 35.39) controlPoint1: CGPointMake(204.32, 36.25) controlPoint2: CGPointMake(204.16, 35.8)];
                    [_138492368Path addCurveToPoint: CGPointMake(203.66, 34.73) controlPoint1: CGPointMake(203.91, 35.14) controlPoint2: CGPointMake(203.76, 34.93)];
                    [_138492368Path addCurveToPoint: CGPointMake(202.08, 35.9) controlPoint1: CGPointMake(202.49, 34.73) controlPoint2: CGPointMake(202.59, 34.88)];
                    [_138492368Path addCurveToPoint: CGPointMake(200, 34.93) controlPoint1: CGPointMake(201.12, 35.9) controlPoint2: CGPointMake(200.56, 35.14)];
                    [_138492368Path addCurveToPoint: CGPointMake(199.34, 33.71) controlPoint1: CGPointMake(199.8, 34.12) controlPoint2: CGPointMake(199.69, 34.17)];
                    [_138492368Path addCurveToPoint: CGPointMake(199.29, 32.5) controlPoint1: CGPointMake(199.29, 33.31) controlPoint2: CGPointMake(199.29, 32.9)];
                    [_138492368Path addCurveToPoint: CGPointMake(201.27, 30.26) controlPoint1: CGPointMake(200.25, 31.78) controlPoint2: CGPointMake(200.71, 31.12)];
                    [_138492368Path addCurveToPoint: CGPointMake(203.3, 26.45) controlPoint1: CGPointMake(201.47, 28.53) controlPoint2: CGPointMake(202.79, 27.77)];
                    [_138492368Path addCurveToPoint: CGPointMake(203.35, 25.49) controlPoint1: CGPointMake(203.3, 26.1) controlPoint2: CGPointMake(203.3, 25.79)];
                    [_138492368Path addCurveToPoint: CGPointMake(203.96, 26.05) controlPoint1: CGPointMake(203.71, 25.49) controlPoint2: CGPointMake(203.86, 25.79)];
                    [_138492368Path addCurveToPoint: CGPointMake(204.62, 28.18) controlPoint1: CGPointMake(203.96, 26.66) controlPoint2: CGPointMake(203.5, 27.62)];
                    [_138492368Path addCurveToPoint: CGPointMake(206.4, 27.72) controlPoint1: CGPointMake(205.13, 28.18) controlPoint2: CGPointMake(205.84, 28.28)];
                    [_138492368Path addCurveToPoint: CGPointMake(206.35, 24.37) controlPoint1: CGPointMake(206.4, 26.61) controlPoint2: CGPointMake(206.55, 25.08)];
                    [_138492368Path addCurveToPoint: CGPointMake(206.09, 21.22) controlPoint1: CGPointMake(205.03, 23.05) controlPoint2: CGPointMake(205.48, 22.29)];
                    [_138492368Path addCurveToPoint: CGPointMake(205.13, 18.53) controlPoint1: CGPointMake(206.09, 20.05) controlPoint2: CGPointMake(205.43, 18.68)];
                    [_138492368Path addCurveToPoint: CGPointMake(204.97, 17.31) controlPoint1: CGPointMake(205.08, 18.12) controlPoint2: CGPointMake(205.03, 17.72)];
                    [_138492368Path addCurveToPoint: CGPointMake(205.58, 15.99) controlPoint1: CGPointMake(205.18, 16.85) controlPoint2: CGPointMake(205.38, 16.4)];
                    [_138492368Path addCurveToPoint: CGPointMake(206.24, 13.5) controlPoint1: CGPointMake(205.58, 15.08) controlPoint2: CGPointMake(205.99, 14.37)];
                    [_138492368Path addCurveToPoint: CGPointMake(203.86, 8.12) controlPoint1: CGPointMake(206.24, 11.52) controlPoint2: CGPointMake(205.18, 8.78)];
                    [_138492368Path addCurveToPoint: CGPointMake(201.32, 8.83) controlPoint1: CGPointMake(202.59, 8.12) controlPoint2: CGPointMake(201.98, 8.17)];
                    [_138492368Path addCurveToPoint: CGPointMake(199.13, 10.61) controlPoint1: CGPointMake(200.56, 10.15) controlPoint2: CGPointMake(200.51, 10.31)];
                    [_138492368Path addCurveToPoint: CGPointMake(195.99, 11.27) controlPoint1: CGPointMake(197.86, 10.61) controlPoint2: CGPointMake(196.95, 11.12)];
                    [_138492368Path addCurveToPoint: CGPointMake(194.82, 9.39) controlPoint1: CGPointMake(194.87, 10.71) controlPoint2: CGPointMake(195.02, 9.95)];
                    [_138492368Path addCurveToPoint: CGPointMake(193.6, 6.65) controlPoint1: CGPointMake(194.62, 7.97) controlPoint2: CGPointMake(194.16, 7.21)];
                    [_138492368Path addCurveToPoint: CGPointMake(190.76, 8.07) controlPoint1: CGPointMake(191.16, 5.63) controlPoint2: CGPointMake(190.76, 5.89)];
                    [_138492368Path addCurveToPoint: CGPointMake(188.67, 6.5) controlPoint1: CGPointMake(190.05, 7.51) controlPoint2: CGPointMake(189.33, 7)];
                    [_138492368Path addCurveToPoint: CGPointMake(188.62, 6.19) controlPoint1: CGPointMake(188.62, 6.39) controlPoint2: CGPointMake(188.62, 6.29)];
                    [_138492368Path addCurveToPoint: CGPointMake(189.59, 5.13) controlPoint1: CGPointMake(188.93, 5.84) controlPoint2: CGPointMake(189.23, 5.48)];
                    [_138492368Path addCurveToPoint: CGPointMake(189.84, 3.35) controlPoint1: CGPointMake(189.64, 4.52) controlPoint2: CGPointMake(189.74, 3.91)];
                    [_138492368Path addCurveToPoint: CGPointMake(189.13, 2.74) controlPoint1: CGPointMake(189.59, 3.14) controlPoint2: CGPointMake(189.33, 2.94)];
                    [_138492368Path addCurveToPoint: CGPointMake(192.18, 1.01) controlPoint1: CGPointMake(190.15, 2.13) controlPoint2: CGPointMake(191.16, 1.57)];
                    [_138492368Path addCurveToPoint: CGPointMake(195.58, 0.66) controlPoint1: CGPointMake(193.24, 0.61) controlPoint2: CGPointMake(194.01, 0.35)];
                    [_138492368Path addCurveToPoint: CGPointMake(198.53, 1.52) controlPoint1: CGPointMake(196.39, 1.27) controlPoint2: CGPointMake(197.1, 1.42)];
                    [_138492368Path addCurveToPoint: CGPointMake(202.28, 1.83) controlPoint1: CGPointMake(199.95, 1.11) controlPoint2: CGPointMake(200.56, 1.06)];
                    [_138492368Path addCurveToPoint: CGPointMake(206.7, 7.11) controlPoint1: CGPointMake(203.55, 3.25) controlPoint2: CGPointMake(204.97, 5.23)];
                    [_138492368Path addCurveToPoint: CGPointMake(207.67, 9.44) controlPoint1: CGPointMake(207.01, 7.87) controlPoint2: CGPointMake(207.31, 8.63)];
                    [_138492368Path addCurveToPoint: CGPointMake(209.7, 11.27) controlPoint1: CGPointMake(208.32, 10.05) controlPoint2: CGPointMake(208.99, 10.66)];
                    [_138492368Path addCurveToPoint: CGPointMake(210.81, 14.01) controlPoint1: CGPointMake(210.51, 12.29) controlPoint2: CGPointMake(210.66, 12.34)];
                    [_138492368Path addCurveToPoint: CGPointMake(212.44, 15.28) controlPoint1: CGPointMake(211.02, 14.32) controlPoint2: CGPointMake(211.73, 14.72)];
                    [_138492368Path addCurveToPoint: CGPointMake(212.69, 15.69) controlPoint1: CGPointMake(212.49, 15.38) controlPoint2: CGPointMake(212.59, 15.54)];
                    [_138492368Path addCurveToPoint: CGPointMake(213.05, 17.67) controlPoint1: CGPointMake(212.69, 16.25) controlPoint2: CGPointMake(212.69, 16.6)];
                    [_138492368Path addCurveToPoint: CGPointMake(216.2, 17.62) controlPoint1: CGPointMake(213.35, 17.87) controlPoint2: CGPointMake(215.23, 17.92)];
                    [_138492368Path addCurveToPoint: CGPointMake(218.38, 18.23) controlPoint1: CGPointMake(217.01, 17.62) controlPoint2: CGPointMake(217.16, 17.52)];
                    [_138492368Path addCurveToPoint: CGPointMake(219.5, 18.23) controlPoint1: CGPointMake(218.73, 18.23) controlPoint2: CGPointMake(219.09, 18.23)];
                    [_138492368Path addCurveToPoint: CGPointMake(220.72, 17.87) controlPoint1: CGPointMake(219.85, 17.87) controlPoint2: CGPointMake(219.8, 17.87)];
                    [_138492368Path addCurveToPoint: CGPointMake(222.7, 19.65) controlPoint1: CGPointMake(221.38, 18.43) controlPoint2: CGPointMake(222.04, 19.04)];
                    [_138492368Path addCurveToPoint: CGPointMake(225.08, 20.31) controlPoint1: CGPointMake(223.36, 19.65) controlPoint2: CGPointMake(224.32, 19.55)];
                    [_138492368Path addCurveToPoint: CGPointMake(225.9, 22.14) controlPoint1: CGPointMake(225.34, 20.92) controlPoint2: CGPointMake(225.59, 21.53)];
                    [_138492368Path addCurveToPoint: CGPointMake(229.55, 24.98) controlPoint1: CGPointMake(226.15, 23.3) controlPoint2: CGPointMake(227.27, 26.35)];
                    [_138492368Path addCurveToPoint: CGPointMake(232.8, 24.07) controlPoint1: CGPointMake(230.52, 24.83) controlPoint2: CGPointMake(231.58, 24.47)];
                    [_138492368Path addCurveToPoint: CGPointMake(233.51, 23.51) controlPoint1: CGPointMake(233.01, 23.86) controlPoint2: CGPointMake(233.26, 23.66)];
                    [_138492368Path addCurveToPoint: CGPointMake(236.56, 20.05) controlPoint1: CGPointMake(234.43, 21.88) controlPoint2: CGPointMake(235.14, 21.22)];
                    [_138492368Path addCurveToPoint: CGPointMake(237.78, 18.73) controlPoint1: CGPointMake(236.97, 19.6) controlPoint2: CGPointMake(237.37, 19.14)];
                    [_138492368Path addCurveToPoint: CGPointMake(240.11, 16.75) controlPoint1: CGPointMake(238.54, 18.07) controlPoint2: CGPointMake(239.3, 17.41)];
                    [_138492368Path addCurveToPoint: CGPointMake(241.03, 18.38) controlPoint1: CGPointMake(241.33, 16.96) controlPoint2: CGPointMake(241.38, 16.75)];
                    [_138492368Path addCurveToPoint: CGPointMake(241.03, 20.46) controlPoint1: CGPointMake(241.03, 19.04) controlPoint2: CGPointMake(241.03, 19.75)];
                    [_138492368Path addCurveToPoint: CGPointMake(242.55, 22.59) controlPoint1: CGPointMake(241.38, 20.87) controlPoint2: CGPointMake(242.3, 21.48)];
                    [_138492368Path addCurveToPoint: CGPointMake(242.4, 24.63) controlPoint1: CGPointMake(242.5, 23.25) controlPoint2: CGPointMake(242.45, 23.91)];
                    [_138492368Path addCurveToPoint: CGPointMake(241.89, 25.9) controlPoint1: CGPointMake(242.19, 25.03) controlPoint2: CGPointMake(242.04, 25.44)];
                    [_138492368Path addCurveToPoint: CGPointMake(241.69, 28.74) controlPoint1: CGPointMake(241.33, 26.45) controlPoint2: CGPointMake(241.43, 27.57)];
                    [_138492368Path addCurveToPoint: CGPointMake(241.64, 31.94) controlPoint1: CGPointMake(241.64, 29.81) controlPoint2: CGPointMake(241.64, 30.87)];
                    [_138492368Path addCurveToPoint: CGPointMake(241.18, 33.87) controlPoint1: CGPointMake(241.48, 32.55) controlPoint2: CGPointMake(241.33, 33.21)];
                    [_138492368Path addCurveToPoint: CGPointMake(241.28, 35.95) controlPoint1: CGPointMake(241.18, 34.53) controlPoint2: CGPointMake(241.23, 35.24)];
                    [_138492368Path addCurveToPoint: CGPointMake(240.32, 36.81) controlPoint1: CGPointMake(240.98, 36.26) controlPoint2: CGPointMake(240.72, 36.61)];
                    [_138492368Path addCurveToPoint: CGPointMake(239.2, 36.92) controlPoint1: CGPointMake(239.91, 36.81) controlPoint2: CGPointMake(239.55, 36.86)];
                    [_138492368Path addCurveToPoint: CGPointMake(236.56, 36.51) controlPoint1: CGPointMake(237.88, 36.51) controlPoint2: CGPointMake(237.37, 36.56)];
                    [_138492368Path addCurveToPoint: CGPointMake(235.75, 37.83) controlPoint1: CGPointMake(236.1, 36.97) controlPoint2: CGPointMake(236.1, 37.37)];
                    [_138492368Path addCurveToPoint: CGPointMake(234.27, 40.16) controlPoint1: CGPointMake(234.32, 38.18) controlPoint2: CGPointMake(234.12, 38.69)];
                    [_138492368Path addCurveToPoint: CGPointMake(235.09, 41.38) controlPoint1: CGPointMake(234.53, 40.57) controlPoint2: CGPointMake(234.78, 40.98)];
                    [_138492368Path addCurveToPoint: CGPointMake(236.81, 45.75) controlPoint1: CGPointMake(235.29, 42.6) controlPoint2: CGPointMake(235.9, 44.13)];
                    [_138492368Path addCurveToPoint: CGPointMake(237.27, 47.73) controlPoint1: CGPointMake(236.96, 46.41) controlPoint2: CGPointMake(237.12, 47.07)];
                    [_138492368Path addCurveToPoint: CGPointMake(233.87, 46.06) controlPoint1: CGPointMake(235.54, 47.73) controlPoint2: CGPointMake(234.58, 46.41)];
                    [_138492368Path addCurveToPoint: CGPointMake(232.45, 45.09) controlPoint1: CGPointMake(233.87, 44.99) controlPoint2: CGPointMake(232.8, 44.74)];
                    [_138492368Path addCurveToPoint: CGPointMake(232.39, 45.45) controlPoint1: CGPointMake(232.39, 45.19) controlPoint2: CGPointMake(232.39, 45.29)];
                    [_138492368Path addCurveToPoint: CGPointMake(229.65, 46.61) controlPoint1: CGPointMake(231.28, 45.6) controlPoint2: CGPointMake(230.52, 46.21)];
                    [_138492368Path addCurveToPoint: CGPointMake(229.65, 47.53) controlPoint1: CGPointMake(229.65, 46.92) controlPoint2: CGPointMake(229.65, 47.22)];
                    [_138492368Path addCurveToPoint: CGPointMake(229.8, 47.68) controlPoint1: CGPointMake(229.7, 47.58) controlPoint2: CGPointMake(229.75, 47.63)];
                    [_138492368Path addCurveToPoint: CGPointMake(228.84, 48.44) controlPoint1: CGPointMake(229.3, 47.93) controlPoint2: CGPointMake(229.14, 48.14)];
                    [_138492368Path addCurveToPoint: CGPointMake(227.93, 48.69) controlPoint1: CGPointMake(228.54, 48.49) controlPoint2: CGPointMake(228.23, 48.59)];
                    [_138492368Path closePath];
                    _138492368Path.miterLimit = 4;
                    
                    [fillColor4 setFill];
                    [_138492368Path fill];
                    
                    
                    //// _138475496 Drawing
                    UIBezierPath* _138475496Path = UIBezierPath.bezierPath;
                    [_138475496Path moveToPoint: CGPointMake(144.19, 107.35)];
                    [_138475496Path addCurveToPoint: CGPointMake(140.13, 106.26) controlPoint1: CGPointMake(142.6, 106.11) controlPoint2: CGPointMake(141.45, 106.19)];
                    [_138475496Path addCurveToPoint: CGPointMake(139.06, 106.58) controlPoint1: CGPointMake(139.86, 106.38) controlPoint2: CGPointMake(139.51, 106.49)];
                    [_138475496Path addCurveToPoint: CGPointMake(139.47, 111.97) controlPoint1: CGPointMake(138, 108.16) controlPoint2: CGPointMake(138.56, 109.99)];
                    [_138475496Path addCurveToPoint: CGPointMake(139.37, 114.71) controlPoint1: CGPointMake(139.52, 112.78) controlPoint2: CGPointMake(139.67, 113.59)];
                    [_138475496Path addCurveToPoint: CGPointMake(136.93, 114.71) controlPoint1: CGPointMake(138.55, 114.71) controlPoint2: CGPointMake(137.74, 114.71)];
                    [_138475496Path addCurveToPoint: CGPointMake(136.27, 116.08) controlPoint1: CGPointMake(136.12, 115.12) controlPoint2: CGPointMake(136.42, 115.06)];
                    [_138475496Path addCurveToPoint: CGPointMake(137.28, 116.79) controlPoint1: CGPointMake(136.57, 116.28) controlPoint2: CGPointMake(136.93, 116.54)];
                    [_138475496Path addCurveToPoint: CGPointMake(137.28, 117.55) controlPoint1: CGPointMake(137.28, 117.04) controlPoint2: CGPointMake(137.28, 117.3)];
                    [_138475496Path addCurveToPoint: CGPointMake(136.78, 119.02) controlPoint1: CGPointMake(137.08, 118.01) controlPoint2: CGPointMake(136.93, 118.52)];
                    [_138475496Path addCurveToPoint: CGPointMake(134.44, 119.84) controlPoint1: CGPointMake(135.56, 119.02) controlPoint2: CGPointMake(135.25, 119.58)];
                    [_138475496Path addCurveToPoint: CGPointMake(131.7, 119.94) controlPoint1: CGPointMake(133.53, 119.84) controlPoint2: CGPointMake(132.61, 119.89)];
                    [_138475496Path addCurveToPoint: CGPointMake(131.44, 119.84) controlPoint1: CGPointMake(131.6, 119.89) controlPoint2: CGPointMake(131.5, 119.84)];
                    [_138475496Path addCurveToPoint: CGPointMake(130.23, 118.77) controlPoint1: CGPointMake(130.99, 119.13) controlPoint2: CGPointMake(130.48, 118.77)];
                    [_138475496Path addCurveToPoint: CGPointMake(129.92, 118.01) controlPoint1: CGPointMake(130.12, 118.52) controlPoint2: CGPointMake(130.02, 118.26)];
                    [_138475496Path addCurveToPoint: CGPointMake(128.85, 115.83) controlPoint1: CGPointMake(129.57, 117.25) controlPoint2: CGPointMake(129.21, 116.54)];
                    [_138475496Path addCurveToPoint: CGPointMake(127.69, 114.91) controlPoint1: CGPointMake(128.45, 115.52) controlPoint2: CGPointMake(128.04, 115.22)];
                    [_138475496Path addCurveToPoint: CGPointMake(125.55, 113.44) controlPoint1: CGPointMake(127.08, 113.95) controlPoint2: CGPointMake(126.06, 113.59)];
                    [_138475496Path addCurveToPoint: CGPointMake(124.59, 112.83) controlPoint1: CGPointMake(125.2, 113.23) controlPoint2: CGPointMake(124.89, 113.03)];
                    [_138475496Path addCurveToPoint: CGPointMake(120.98, 111.71) controlPoint1: CGPointMake(123.37, 110.34) controlPoint2: CGPointMake(122.86, 110.54)];
                    [_138475496Path addCurveToPoint: CGPointMake(120.22, 113.49) controlPoint1: CGPointMake(120.27, 112.42) controlPoint2: CGPointMake(120.22, 112.22)];
                    [_138475496Path addCurveToPoint: CGPointMake(120.78, 115.27) controlPoint1: CGPointMake(120.48, 113.84) controlPoint2: CGPointMake(120.78, 114.35)];
                    [_138475496Path addCurveToPoint: CGPointMake(119.56, 115.98) controlPoint1: CGPointMake(120.38, 115.52) controlPoint2: CGPointMake(120.17, 115.78)];
                    [_138475496Path addCurveToPoint: CGPointMake(118.8, 116.03) controlPoint1: CGPointMake(119.31, 115.98) controlPoint2: CGPointMake(119.05, 115.98)];
                    [_138475496Path addCurveToPoint: CGPointMake(114.94, 113.03) controlPoint1: CGPointMake(117.18, 115.12) controlPoint2: CGPointMake(115.75, 114.05)];
                    [_138475496Path addCurveToPoint: CGPointMake(113.93, 110.19) controlPoint1: CGPointMake(113.88, 112.53) controlPoint2: CGPointMake(113.93, 110.6)];
                    [_138475496Path addCurveToPoint: CGPointMake(115.96, 110.24) controlPoint1: CGPointMake(114.59, 110.19) controlPoint2: CGPointMake(115.25, 110.19)];
                    [_138475496Path addCurveToPoint: CGPointMake(117.58, 111.31) controlPoint1: CGPointMake(116.47, 110.6) controlPoint2: CGPointMake(117.02, 110.95)];
                    [_138475496Path addCurveToPoint: CGPointMake(119.92, 110.7) controlPoint1: CGPointMake(118.4, 111.31) controlPoint2: CGPointMake(119.21, 111.61)];
                    [_138475496Path addCurveToPoint: CGPointMake(119.92, 109.94) controlPoint1: CGPointMake(119.92, 110.44) controlPoint2: CGPointMake(119.92, 110.19)];
                    [_138475496Path addCurveToPoint: CGPointMake(118.29, 108.26) controlPoint1: CGPointMake(119.21, 109.28) controlPoint2: CGPointMake(118.45, 108.62)];
                    [_138475496Path addCurveToPoint: CGPointMake(121.59, 104.35) controlPoint1: CGPointMake(119.36, 107.6) controlPoint2: CGPointMake(121.29, 105.57)];
                    [_138475496Path addCurveToPoint: CGPointMake(122.91, 103.59) controlPoint1: CGPointMake(122.05, 104.15) controlPoint2: CGPointMake(122.61, 103.89)];
                    [_138475496Path addCurveToPoint: CGPointMake(123.83, 102.78) controlPoint1: CGPointMake(123.17, 103.59) controlPoint2: CGPointMake(123.57, 103.03)];
                    [_138475496Path addCurveToPoint: CGPointMake(123.73, 100.8) controlPoint1: CGPointMake(123.78, 102.12) controlPoint2: CGPointMake(123.73, 101.46)];
                    [_138475496Path addCurveToPoint: CGPointMake(122.86, 97.95) controlPoint1: CGPointMake(122.61, 99.68) controlPoint2: CGPointMake(123.07, 98.16)];
                    [_138475496Path addCurveToPoint: CGPointMake(121.85, 95.57) controlPoint1: CGPointMake(122.51, 97.14) controlPoint2: CGPointMake(122.15, 96.33)];
                    [_138475496Path addCurveToPoint: CGPointMake(121.54, 93.94) controlPoint1: CGPointMake(121.75, 95.01) controlPoint2: CGPointMake(121.64, 94.45)];
                    [_138475496Path addCurveToPoint: CGPointMake(120.22, 91.5) controlPoint1: CGPointMake(121.14, 93.03) controlPoint2: CGPointMake(120.48, 91.6)];
                    [_138475496Path addCurveToPoint: CGPointMake(117.94, 91.5) controlPoint1: CGPointMake(119.46, 91.5) controlPoint2: CGPointMake(118.7, 91.5)];
                    [_138475496Path addCurveToPoint: CGPointMake(114.28, 89.32) controlPoint1: CGPointMake(116.52, 91.05) controlPoint2: CGPointMake(115.04, 89.67)];
                    [_138475496Path addCurveToPoint: CGPointMake(112, 86.53) controlPoint1: CGPointMake(113.52, 88.35) controlPoint2: CGPointMake(112.76, 87.44)];
                    [_138475496Path addCurveToPoint: CGPointMake(110.57, 86.83) controlPoint1: CGPointMake(111.18, 86.53) controlPoint2: CGPointMake(111.08, 86.68)];
                    [_138475496Path addCurveToPoint: CGPointMake(109.36, 86.78) controlPoint1: CGPointMake(110.17, 86.78) controlPoint2: CGPointMake(109.76, 86.78)];
                    [_138475496Path addCurveToPoint: CGPointMake(107.12, 84.9) controlPoint1: CGPointMake(108.59, 86.12) controlPoint2: CGPointMake(107.83, 85.51)];
                    [_138475496Path addCurveToPoint: CGPointMake(105.09, 83.99) controlPoint1: CGPointMake(106.41, 84.6) controlPoint2: CGPointMake(105.75, 84.29)];
                    [_138475496Path addCurveToPoint: CGPointMake(102.04, 83.43) controlPoint1: CGPointMake(103.82, 83.94) controlPoint2: CGPointMake(102.75, 83.63)];
                    [_138475496Path addCurveToPoint: CGPointMake(98.59, 82.46) controlPoint1: CGPointMake(100.47, 82.21) controlPoint2: CGPointMake(100.01, 82.51)];
                    [_138475496Path addCurveToPoint: CGPointMake(97.73, 83.02) controlPoint1: CGPointMake(98.28, 82.62) controlPoint2: CGPointMake(97.98, 82.82)];
                    [_138475496Path addCurveToPoint: CGPointMake(97.93, 85.56) controlPoint1: CGPointMake(97.73, 83.78) controlPoint2: CGPointMake(98.18, 84.39)];
                    [_138475496Path addCurveToPoint: CGPointMake(93.36, 83.78) controlPoint1: CGPointMake(96.56, 86.93) controlPoint2: CGPointMake(93.97, 84.5)];
                    [_138475496Path addCurveToPoint: CGPointMake(91.38, 82.26) controlPoint1: CGPointMake(92.7, 83.28) controlPoint2: CGPointMake(92.04, 82.77)];
                    [_138475496Path addCurveToPoint: CGPointMake(87.82, 80.48) controlPoint1: CGPointMake(90.01, 81.5) controlPoint2: CGPointMake(88.84, 80.79)];
                    [_138475496Path addCurveToPoint: CGPointMake(82.14, 79.98) controlPoint1: CGPointMake(85.84, 80.48) controlPoint2: CGPointMake(83.66, 80.74)];
                    [_138475496Path addCurveToPoint: CGPointMake(81.63, 79.93) controlPoint1: CGPointMake(81.93, 79.93) controlPoint2: CGPointMake(81.78, 79.93)];
                    [_138475496Path addCurveToPoint: CGPointMake(81.07, 77.64) controlPoint1: CGPointMake(81.58, 79.16) controlPoint2: CGPointMake(81.22, 77.79)];
                    [_138475496Path addCurveToPoint: CGPointMake(81.22, 75.36) controlPoint1: CGPointMake(80.87, 76.52) controlPoint2: CGPointMake(80.21, 75.66)];
                    [_138475496Path addCurveToPoint: CGPointMake(81.98, 73.83) controlPoint1: CGPointMake(81.53, 74.85) controlPoint2: CGPointMake(81.83, 74.39)];
                    [_138475496Path addCurveToPoint: CGPointMake(85.94, 72.82) controlPoint1: CGPointMake(83.1, 73.83) controlPoint2: CGPointMake(84.93, 73.83)];
                    [_138475496Path addCurveToPoint: CGPointMake(86.45, 71.55) controlPoint1: CGPointMake(86.1, 72.36) controlPoint2: CGPointMake(86.25, 71.95)];
                    [_138475496Path addCurveToPoint: CGPointMake(87.52, 70.38) controlPoint1: CGPointMake(86.81, 71.14) controlPoint2: CGPointMake(87.16, 70.73)];
                    [_138475496Path addCurveToPoint: CGPointMake(92.19, 67.74) controlPoint1: CGPointMake(88.48, 67.89) controlPoint2: CGPointMake(89.4, 68.04)];
                    [_138475496Path addCurveToPoint: CGPointMake(95.95, 67.18) controlPoint1: CGPointMake(92.55, 67.74) controlPoint2: CGPointMake(95.19, 67.94)];
                    [_138475496Path addCurveToPoint: CGPointMake(95.54, 64.94) controlPoint1: CGPointMake(95.8, 66.42) controlPoint2: CGPointMake(95.64, 65.66)];
                    [_138475496Path addCurveToPoint: CGPointMake(97.42, 62.15) controlPoint1: CGPointMake(95.54, 63.57) controlPoint2: CGPointMake(95.59, 61.24)];
                    [_138475496Path addCurveToPoint: CGPointMake(101.63, 62.71) controlPoint1: CGPointMake(98.79, 62.3) controlPoint2: CGPointMake(100.21, 62.51)];
                    [_138475496Path addCurveToPoint: CGPointMake(101.53, 64.79) controlPoint1: CGPointMake(101.43, 63.17) controlPoint2: CGPointMake(101.48, 63.98)];
                    [_138475496Path addCurveToPoint: CGPointMake(102.75, 67.03) controlPoint1: CGPointMake(101.99, 65.45) controlPoint2: CGPointMake(102.4, 65.91)];
                    [_138475496Path addCurveToPoint: CGPointMake(102.75, 68.25) controlPoint1: CGPointMake(102.75, 67.43) controlPoint2: CGPointMake(102.75, 67.84)];
                    [_138475496Path addCurveToPoint: CGPointMake(102.19, 70.63) controlPoint1: CGPointMake(102.5, 68.91) controlPoint2: CGPointMake(102.04, 69.62)];
                    [_138475496Path addCurveToPoint: CGPointMake(104.33, 72.66) controlPoint1: CGPointMake(102.9, 71.29) controlPoint2: CGPointMake(103.61, 71.95)];
                    [_138475496Path addCurveToPoint: CGPointMake(104.68, 73.27) controlPoint1: CGPointMake(104.43, 72.87) controlPoint2: CGPointMake(104.53, 73.07)];
                    [_138475496Path addCurveToPoint: CGPointMake(104.63, 75.3) controlPoint1: CGPointMake(104.63, 73.93) controlPoint2: CGPointMake(104.63, 74.59)];
                    [_138475496Path addCurveToPoint: CGPointMake(106.1, 75.51) controlPoint1: CGPointMake(104.78, 75.46) controlPoint2: CGPointMake(105.39, 75.51)];
                    [_138475496Path addCurveToPoint: CGPointMake(112.2, 74.09) controlPoint1: CGPointMake(107.52, 74.39) controlPoint2: CGPointMake(109.96, 74.09)];
                    [_138475496Path addCurveToPoint: CGPointMake(112.45, 74.9) controlPoint1: CGPointMake(112.25, 74.34) controlPoint2: CGPointMake(112.35, 74.59)];
                    [_138475496Path addCurveToPoint: CGPointMake(111.79, 76.37) controlPoint1: CGPointMake(112.2, 75.36) controlPoint2: CGPointMake(111.99, 75.86)];
                    [_138475496Path addCurveToPoint: CGPointMake(109.71, 79.37) controlPoint1: CGPointMake(110.72, 77.59) controlPoint2: CGPointMake(109.45, 77.49)];
                    [_138475496Path addCurveToPoint: CGPointMake(111.18, 79.93) controlPoint1: CGPointMake(110.16, 79.52) controlPoint2: CGPointMake(110.67, 79.72)];
                    [_138475496Path addCurveToPoint: CGPointMake(113.57, 82.06) controlPoint1: CGPointMake(111.84, 80.79) controlPoint2: CGPointMake(112.3, 81.3)];
                    [_138475496Path addCurveToPoint: CGPointMake(115.19, 84.39) controlPoint1: CGPointMake(114.02, 82.52) controlPoint2: CGPointMake(114.18, 83.99)];
                    [_138475496Path addCurveToPoint: CGPointMake(116.67, 86.27) controlPoint1: CGPointMake(115.65, 85) controlPoint2: CGPointMake(116.16, 85.61)];
                    [_138475496Path addCurveToPoint: CGPointMake(119.41, 86.27) controlPoint1: CGPointMake(117.02, 86.43) controlPoint2: CGPointMake(118.85, 87.39)];
                    [_138475496Path addCurveToPoint: CGPointMake(120.98, 83.48) controlPoint1: CGPointMake(119.56, 84.09) controlPoint2: CGPointMake(119.1, 83.78)];
                    [_138475496Path addCurveToPoint: CGPointMake(123.32, 84.19) controlPoint1: CGPointMake(121.79, 83.48) controlPoint2: CGPointMake(122.35, 83.23)];
                    [_138475496Path addCurveToPoint: CGPointMake(124.13, 84.24) controlPoint1: CGPointMake(123.57, 84.19) controlPoint2: CGPointMake(123.83, 84.19)];
                    [_138475496Path addCurveToPoint: CGPointMake(126.57, 82.72) controlPoint1: CGPointMake(124.99, 83.84) controlPoint2: CGPointMake(125.86, 83.07)];
                    [_138475496Path addCurveToPoint: CGPointMake(128.4, 82.21) controlPoint1: CGPointMake(127.03, 82.26) controlPoint2: CGPointMake(127.48, 82.31)];
                    [_138475496Path addCurveToPoint: CGPointMake(129.11, 83.18) controlPoint1: CGPointMake(128.6, 82.52) controlPoint2: CGPointMake(128.85, 82.82)];
                    [_138475496Path addCurveToPoint: CGPointMake(126.72, 85.87) controlPoint1: CGPointMake(129.11, 84.19) controlPoint2: CGPointMake(127.53, 85.31)];
                    [_138475496Path addCurveToPoint: CGPointMake(125.65, 89.68) controlPoint1: CGPointMake(125.75, 87.09) controlPoint2: CGPointMake(125.65, 87.8)];
                    [_138475496Path addCurveToPoint: CGPointMake(126.77, 91.81) controlPoint1: CGPointMake(126.01, 90.39) controlPoint2: CGPointMake(126.36, 91.1)];
                    [_138475496Path addCurveToPoint: CGPointMake(129.46, 93.64) controlPoint1: CGPointMake(127.28, 92.42) controlPoint2: CGPointMake(128.09, 93.64)];
                    [_138475496Path addCurveToPoint: CGPointMake(129.61, 93.43) controlPoint1: CGPointMake(129.51, 93.53) controlPoint2: CGPointMake(129.56, 93.48)];
                    [_138475496Path addCurveToPoint: CGPointMake(130.22, 93.43) controlPoint1: CGPointMake(129.82, 93.43) controlPoint2: CGPointMake(130.02, 93.43)];
                    [_138475496Path addCurveToPoint: CGPointMake(133.78, 96.99) controlPoint1: CGPointMake(130.93, 93.64) controlPoint2: CGPointMake(132.97, 95.72)];
                    [_138475496Path addCurveToPoint: CGPointMake(134.39, 101.05) controlPoint1: CGPointMake(133.98, 98.05) controlPoint2: CGPointMake(134.29, 99.38)];
                    [_138475496Path addCurveToPoint: CGPointMake(134.74, 102.52) controlPoint1: CGPointMake(134.49, 101.51) controlPoint2: CGPointMake(134.59, 102.02)];
                    [_138475496Path addCurveToPoint: CGPointMake(137.31, 104.59) controlPoint1: CGPointMake(135.6, 103.64) controlPoint2: CGPointMake(135.74, 103.32)];
                    [_138475496Path addCurveToPoint: CGPointMake(139.34, 103.76) controlPoint1: CGPointMake(137.5, 104.59) controlPoint2: CGPointMake(138.64, 104.03)];
                    [_138475496Path addCurveToPoint: CGPointMake(140.89, 102.78) controlPoint1: CGPointMake(139.37, 103.14) controlPoint2: CGPointMake(139.6, 103.1)];
                    [_138475496Path addCurveToPoint: CGPointMake(140.63, 99.58) controlPoint1: CGPointMake(142.05, 101.61) controlPoint2: CGPointMake(141.34, 100.29)];
                    [_138475496Path addCurveToPoint: CGPointMake(139.36, 97.75) controlPoint1: CGPointMake(139.01, 99.17) controlPoint2: CGPointMake(139.26, 98.92)];
                    [_138475496Path addCurveToPoint: CGPointMake(140.33, 96.38) controlPoint1: CGPointMake(139.67, 97.29) controlPoint2: CGPointMake(139.97, 96.84)];
                    [_138475496Path addCurveToPoint: CGPointMake(140.33, 94.86) controlPoint1: CGPointMake(140.33, 95.87) controlPoint2: CGPointMake(140.33, 95.36)];
                    [_138475496Path addCurveToPoint: CGPointMake(141.44, 94.65) controlPoint1: CGPointMake(140.63, 94.55) controlPoint2: CGPointMake(141.04, 94.7)];
                    [_138475496Path addCurveToPoint: CGPointMake(142.76, 93.64) controlPoint1: CGPointMake(141.95, 94.14) controlPoint2: CGPointMake(142.21, 93.89)];
                    [_138475496Path addCurveToPoint: CGPointMake(142.41, 95.16) controlPoint1: CGPointMake(142.76, 93.89) controlPoint2: CGPointMake(142.97, 94.6)];
                    [_138475496Path addCurveToPoint: CGPointMake(142.36, 96.17) controlPoint1: CGPointMake(142.36, 95.46) controlPoint2: CGPointMake(142.36, 95.82)];
                    [_138475496Path addCurveToPoint: CGPointMake(145.66, 97.49) controlPoint1: CGPointMake(142.81, 96.89) controlPoint2: CGPointMake(144.49, 97.14)];
                    [_138475496Path addCurveToPoint: CGPointMake(148.1, 99.12) controlPoint1: CGPointMake(146.47, 98) controlPoint2: CGPointMake(147.28, 98.56)];
                    [_138475496Path addCurveToPoint: CGPointMake(148.86, 99.12) controlPoint1: CGPointMake(148.35, 99.12) controlPoint2: CGPointMake(148.6, 99.12)];
                    [_138475496Path addCurveToPoint: CGPointMake(148.2, 100.59) controlPoint1: CGPointMake(148.6, 99.58) controlPoint2: CGPointMake(148.4, 100.08)];
                    [_138475496Path addCurveToPoint: CGPointMake(148.5, 103.49) controlPoint1: CGPointMake(148.3, 101.56) controlPoint2: CGPointMake(148.4, 102.52)];
                    [_138475496Path addCurveToPoint: CGPointMake(148.1, 104.86) controlPoint1: CGPointMake(148.35, 103.94) controlPoint2: CGPointMake(148.2, 104.4)];
                    [_138475496Path addCurveToPoint: CGPointMake(147.23, 104.6) controlPoint1: CGPointMake(147.79, 104.86) controlPoint2: CGPointMake(147.49, 104.86)];
                    [_138475496Path addCurveToPoint: CGPointMake(144.64, 105.31) controlPoint1: CGPointMake(146.01, 104.4) controlPoint2: CGPointMake(145.25, 104.4)];
                    [_138475496Path addCurveToPoint: CGPointMake(144.64, 107.24) controlPoint1: CGPointMake(144.64, 105.92) controlPoint2: CGPointMake(144.64, 106.58)];
                    [_138475496Path addCurveToPoint: CGPointMake(144.19, 107.35) controlPoint1: CGPointMake(144.5, 107.24) controlPoint2: CGPointMake(144.34, 107.29)];
                    [_138475496Path addLineToPoint: CGPointMake(144.19, 107.35)];
                    [_138475496Path closePath];
                    _138475496Path.miterLimit = 4;
                    
                    [fillColor7 setFill];
                    [_138475496Path fill];
                }
            }
        }
    }

    
    
}

@end
