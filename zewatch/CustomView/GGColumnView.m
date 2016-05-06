//
//  GGColumnView.m
//  zewatch
//
//  Created by guotonglin on 16/4/11.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "GGColumnView.h"

//左边的间距
#define  LEADING  12

//View  的高度
#define  VIEW_HEIGHT   ([UIScreen mainScreen].bounds.size.height * 0.5)


@implementation GGColumnView{
    
    CGFloat           columnWidth;         //每列的宽度
    
    CGFloat           columnSpace;         // 列之间 间隔
    
    NSInteger         drawCount;         //需要画的条数
    
    NSInteger         lineIndex;        //滑动线初始位置
    
    GGColumnViewStyle currentStyle;    // 类型  天  周  月
    
    NSInteger         columnGoal;     //目标值
    
    NSArray            *dataSource;     //数据源
    
    UILabel            *showTipLabel;    //显示的信息
    
    UIView             *line;              //可滑动的线条
    
    NSMutableArray     *allSubviewFrame;    //存放所有柱图的frame
    
    NSArray            *allWeekName;    //存放所有柱图的frame
    
}

-(instancetype)initWithStyle:(GGColumnViewStyle)columnTyle delegate:(nullable id<GGColumeViewDelegate>)delegate viewY:(CGFloat)valueY{
    CGRect frame=CGRectMake(0, valueY, APPS_DEVICE_WIDTH,VIEW_HEIGHT);
    self=[super initWithFrame:frame];
    if (self) {
        currentStyle=columnTyle;
        self.delegate=delegate;
        self.backgroundColor=[UIColor clearColor];
        
        [self initData];
        [self drawContent];
    }
    return self;
}

-(void)initData{
    allSubviewFrame=[[NSMutableArray alloc] init];
    allWeekName=[NSArray arrayWithObjects:@"Mon",@"Tues",@"Wed",@"Thurs",@"Fri",@"Sat",@"Sun", nil];
}


-(void)drawContent{
    
    //清空存放 frame 的数组
    [allSubviewFrame removeAllObjects];
    
    [self initDrawParam];
    CGFloat x;
    CGFloat y;
    CGFloat h;
    
    //滑动条
    line=[[UIView alloc] initWithFrame:CGRectMake(20, 0, 1, VIEW_HEIGHT)];
    line.backgroundColor=[UIColor colorWithRed:149.0f/255.0f green:210.0f/255.0f blue:255.0f/255.0f alpha:1];
    
    UIPanGestureRecognizer *gesture=[[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    [self addGestureRecognizer:gesture];
    [self addSubview:line];
    
    showTipLabel=[[UILabel alloc] initWithFrame:CGRectMake(20, 5, 30, 18)];
    showTipLabel.textAlignment=NSTextAlignmentLeft;
    showTipLabel.font=[UIFont systemFontOfSize:8];
    showTipLabel.backgroundColor=[UIColor clearColor];
    [self addSubview:showTipLabel];
    
    //柱条
    for (int n = 0; n< drawCount; n++) {
        x= n * columnSpace + n * columnWidth + LEADING ;
        h = [dataSource[n] floatValue] / columnGoal * VIEW_HEIGHT;
        y = VIEW_HEIGHT - h;
        
        CGRect rect= CGRectMake(x, VIEW_HEIGHT, columnWidth, 0);
        
        UIView *columnView=[[UIView alloc] initWithFrame:rect];
        
        //动画前
        //CGRect rect= CGRectMake(x, y, columnWidth, h);
        
        //高度从 0 开始，y 从VIEW_HEIGHT开始，加日期下标，x w 没变，高度由原来  y+h 直接变为 VIEW_HEIGHT
        [UIView animateWithDuration:0.5 animations:^{
           columnView.frame =CGRectMake(x, y, columnWidth, h);
        }];
        
        columnView.tag=100+n;
        CGFloat colorParam = h / VIEW_HEIGHT;
        
        if (colorParam < 0.3) {
            columnView.backgroundColor=[UIColor colorWithRed:149.0f/255.0f green:137.0f/255.0f blue:191.f/255.0f alpha:1];
        }else if (colorParam >= 0.3 && colorParam < 0.5){
            columnView.backgroundColor=[UIColor colorWithRed:250.0f/255.0f green:186.0f/255.0f blue:88.0f/255.0f alpha:1];
        }else{
            columnView.backgroundColor=[UIColor colorWithRed:149.0f/255.0f green:210.0f/255.0f blue:255.0f/255.0f alpha:1];
        }
        
        [self addSubview:columnView];
        [allSubviewFrame addObject:[NSValue valueWithCGRect:rect]];
    }
    
    [self addDateIndex];
    
    [self updateLineFrame];
    
}

//添加日期下标
-(void)addDateIndex{
    
    switch (currentStyle) {
        case GGColumnViewStyleDay:
            [self addDateLabelIndex:24 fontSize:5 style:GGColumnViewStyleDay];
            break;
        case GGColumnViewStyleWeek:
            [self addDateLabelIndex:7 fontSize:9 style:GGColumnViewStyleWeek];
            break;
        case GGColumnViewStyleMonth:
            [self addDateLabelIndex:drawCount fontSize:5 style:GGColumnViewStyleMonth];
            break;
        default:
            break;
    }
    
}

//添加  天 周  月 的下标label
-(void)addDateLabelIndex:(NSInteger)index fontSize:(NSInteger)fontSize style:(GGColumnViewStyle)style{
    
    for (int i=0; i< index  ; i++) {
        CGRect rect=[(NSValue *)allSubviewFrame[i] CGRectValue];
        CGRect labelRect=CGRectMake(rect.origin.x,rect.origin.y+rect.size.height, rect.size.width,15);
        UILabel *label=[[UILabel alloc] initWithFrame:labelRect];
        label.font=[UIFont systemFontOfSize:fontSize];
        
        if (style==GGColumnViewStyleWeek) {
            label.text=allWeekName[i];
        }else{
            label.text=[NSString stringWithFormat:@"%d",i+1];
        }
        label.textAlignment=NSTextAlignmentCenter;
        label.backgroundColor=[UIColor clearColor];
        [self addSubview:label];
    }

}


-(void)updateLineFrame{
    int  x= (lineIndex-1) * columnWidth + (lineIndex-1) * columnSpace + columnWidth /2 +LEADING;
    line.frame=CGRectMake(x,0, 1,VIEW_HEIGHT);
    showTipLabel.frame=CGRectMake(x+4, 2, 30, 18);   //+4 因为文字左对齐
    [self checkSubviewIntersectsWithLine:self];
}


/**
 *  @author guotonglin
 *
 *  初始化参数
 */
-(void)initDrawParam{
    
    switch (currentStyle) {
        case GGColumnViewStyleDay:
            columnWidth=10;
            break;
        case GGColumnViewStyleWeek:
            columnWidth=35;
            break;
        case GGColumnViewStyleMonth:
            columnWidth=8;
            break;
        default:
            break;
    }
    
    drawCount=[self.delegate numberOfColumnInColumnView:self];
    columnGoal=[self.delegate goalOfColumnView:self];
    dataSource =[self.delegate dataSourceOfColumnView:self];
    lineIndex =[self.delegate lineIndexOfColumnView:self];
    columnSpace=(APPS_DEVICE_WIDTH-2 * LEADING - drawCount * columnWidth)/(drawCount-1);
}


/**
 *  @author guotonglin
 *
 *  刷新
 */
-(void)reloadData{
    
    for (UIView *tempView in self.subviews) {
        [tempView removeFromSuperview];
    }
    [self drawContent];
}

- (void)drawRect:(CGRect)rect {
    CGContextRef context=UIGraphicsGetCurrentContext();
    CGMutablePathRef vLine=CGPathCreateMutable();
    CGPathMoveToPoint(vLine, NULL, LEADING, 0);
    CGPathAddLineToPoint(vLine, NULL, LEADING, VIEW_HEIGHT);
    CGContextAddPath(context, vLine);
    
    CGMutablePathRef hLine=CGPathCreateMutable();
    CGPathMoveToPoint(hLine, NULL, 0, VIEW_HEIGHT);
    CGPathAddLineToPoint(hLine,NULL, APPS_DEVICE_WIDTH, VIEW_HEIGHT);
    CGContextAddPath(context, hLine);
    
    CGContextStrokePath(context);
    CGPathRelease(vLine);
    CGPathRelease(hLine);
}


//滚动 线条，
- (void)handlePan:(UIPanGestureRecognizer*)recognizer
{
    CGPoint newPoint=[recognizer locationInView:self];
    
    CGFloat x= newPoint.x;
    if (x > APPS_DEVICE_WIDTH - LEADING) {
        x= APPS_DEVICE_WIDTH - LEADING;
        showTipLabel.hidden=YES;
        return;
        
    }else if (x< LEADING){
        x=LEADING;
        showTipLabel.hidden=YES;
        return;
    }
    
    line.center = CGPointMake(x,VIEW_HEIGHT/2);
    
    if (x > APPS_DEVICE_WIDTH /2) {
        showTipLabel.frame=CGRectMake(x -30 -4, 2, 30, 18);
        showTipLabel.textAlignment=NSTextAlignmentRight;
    }else{
        showTipLabel.frame=CGRectMake(x+4, 2, 30, 18);
        showTipLabel.textAlignment=NSTextAlignmentLeft;
    }
    
    [recognizer setTranslation:CGPointZero inView:self];
    
    [self checkSubviewIntersectsWithLine:recognizer.view];

}


-(void)checkSubviewIntersectsWithLine:(UIView *)view{
    BOOL isIntersects=NO;
    NSInteger tag = 0;   //记录相交的 view
    UIColor *intersectsColor=[UIColor grayColor];
    
    for (UIView *tempView in view.subviews) {
        if ([tempView isKindOfClass:[UILabel class]]  || tempView ==line) {
            continue;
        }
        if(CGRectIntersectsRect(tempView.frame,line.frame)){
            isIntersects=YES;
            tag=tempView.tag;
            intersectsColor=tempView.backgroundColor;
            break;
        }
    }
    if (isIntersects) {
        line.backgroundColor=intersectsColor;
        showTipLabel.text=[self.delegate intersectsShowTipColumnView:self intersectsIndex:tag-100];
        showTipLabel.hidden=NO;
    }else{
        line.backgroundColor=intersectsColor;
        showTipLabel.hidden=YES;
    }
}

-(void)switchColumnType:(GGColumnViewStyle)type{
    currentStyle = type;
}


@end
