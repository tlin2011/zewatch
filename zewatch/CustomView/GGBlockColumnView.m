//
//  GGBlockColumnView.m
//  zewatch
//
//  Created by guotonglin on 16/4/26.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "GGBlockColumnView.h"

#import "BlockColumnModel.h"

//左边的间距
#define  LEADING  12
//view 的Y值
#define  VIEW_Y        180
//View  的高度
#define  VIEW_HEIGHT   ([UIScreen mainScreen].bounds.size.height * 0.5)
//线的Y值
#define  LINE_Y   30


@implementation GGBlockColumnView{
    CGFloat            perMinute;        //每一分钟的宽度
    UIView             *line;            //可滑动的线条
    NSArray            *dataSource;      //数据源
    UILabel            *showTipLabel;    //显示的信息
    CGRect             buttomFrame;      //保存任意一个子控件位置， 为算底部说明图的位置
}

-(instancetype)initWithDelegate:(nullable id<GGBlockColumnViewDelegate>)delegate{
    
    CGRect frame=CGRectMake(0, VIEW_Y, SCREENWIDTH,VIEW_HEIGHT);
    self=[super initWithFrame:frame];
    if (self) {
        
        self.backgroundColor=[UIColor clearColor];
        self.delegate=delegate;
        [self drawContent];
        [self addBlockColumn];
        
        //[self updateLineFrame];
    }
    return self;
}


-(void)drawContent{

    [self initDrawParam];
    
    CGFloat x;
    CGFloat y;
    CGFloat h;
    CGFloat w;
    
    UILabel *bedLabel=[[UILabel alloc] initWithFrame:CGRectMake(0, 0,self.frame.size.width/2, 40)];
    bedLabel.text=[NSString stringWithFormat:@"BED TIME:%@",[self getHeadDate:YES]];
    bedLabel.font=[UIFont systemFontOfSize:12];
    bedLabel.textAlignment=NSTextAlignmentCenter;
    bedLabel.backgroundColor=[UIColor clearColor];
    
    UILabel *weakUpLabel=[[UILabel alloc] initWithFrame:CGRectMake(CGRectGetMaxX(bedLabel.frame), 0,self.frame.size.width/2, 40)];
    weakUpLabel.text=[NSString stringWithFormat:@"WEAK UP TIME:%@",[self getHeadDate:NO]];
    weakUpLabel.textAlignment=NSTextAlignmentCenter;
    weakUpLabel.font=[UIFont systemFontOfSize:12];
    weakUpLabel.backgroundColor=[UIColor clearColor];
    
    [self addSubview:bedLabel];
    [self addSubview:weakUpLabel];

    //滑动条
    line=[[UIView alloc] initWithFrame:CGRectMake(20, LINE_Y, 1, VIEW_HEIGHT-LINE_Y)];
    line.backgroundColor=[UIColor colorWithRed:149.0f/255.0f green:210.0f/255.0f blue:255.0f/255.0f alpha:1];
    
    UIPanGestureRecognizer *gesture=[[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(handlePan:)];
    [self addGestureRecognizer:gesture];
    [self addSubview:line];
    
    showTipLabel=[[UILabel alloc] initWithFrame:CGRectMake(20, 5, 30, 18)];
    showTipLabel.textAlignment=NSTextAlignmentLeft;
    showTipLabel.font=[UIFont systemFontOfSize:8];
    showTipLabel.backgroundColor=[UIColor clearColor];
    [self addSubview:showTipLabel];

    //保存起始的时间标点，
     NSDate *startDate=((BlockColumnModel *)dataSource[0]).startPoint;

    // 柱条
    for (int n = 0; n< dataSource.count; n++) {
        BlockColumnModel *colomnModel=dataSource[n];
        x= (2 * LEADING) + [colomnModel.startPoint timeIntervalSinceDate:startDate] / 60  * perMinute;
        w= [colomnModel.endPoint timeIntervalSinceDate:colomnModel.startPoint] / 60 * perMinute;
        h = [self getBlockColomnWidth:colomnModel.type];
        y = VIEW_HEIGHT - h;
        
        CGRect rect= CGRectMake(x, y, w, h);
        UIView *blockColumnView=[[UIView alloc] initWithFrame:rect];
        blockColumnView.tag=100+n;
        blockColumnView.backgroundColor=[self getBlockColomnColor:colomnModel.type];
        [self addSubview:blockColumnView];
        buttomFrame=rect;
    }
}

//参数： 是否是开始时间
-(NSString *)getHeadDate:(BOOL)isStart{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"HH:mm"];
    NSDate *date;
    if (isStart) {
        date=((BlockColumnModel *)dataSource[0]).startPoint;
    }else{
        date=((BlockColumnModel *)dataSource[dataSource.count-1]).endPoint;
    }
    NSArray *dateArray=[[dateFormatter stringFromDate:date] componentsSeparatedByString:@":"];
    return [NSString stringWithFormat:@"%dh%d",[dateArray[0] intValue],[dateArray[1] intValue]];
}

-(CGFloat)getBlockColomnWidth:(BlockColumnType)type{
    CGFloat columnHeight;
    switch (type) {
        case 0:
            columnHeight=VIEW_HEIGHT * 0.25;
            break;
        case 1:
            columnHeight=VIEW_HEIGHT * 0.5;
            break;
        case 2:
            columnHeight=VIEW_HEIGHT * 0.8;
            break;
        default:
            break;
    }
    return columnHeight;
}

-(UIColor *)getBlockColomnColor:(BlockColumnType)type{
    UIColor *columnColor;
    switch (type) {
        case 0:
            columnColor=[UIColor colorWithRed:149.0f/255.0f green:137.0f/255.0f blue:191.f/255.0f alpha:1];
            break;
        case 1:
            columnColor=[UIColor colorWithRed:250.0f/255.0f green:186.0f/255.0f blue:88.0f/255.0f alpha:1];
            break;
        case 2:
            columnColor=[UIColor colorWithRed:149.0f/255.0f green:210.0f/255.0f blue:255.0f/255.0f alpha:1];
            break;
        default:
            break;
    }
    return columnColor;
}


/**
 *  @author guotonglin
 *
 *  初始化参数
 */

-(void)initDrawParam{
    dataSource =[self.delegate dataSourceOfBlockColumnView:self];
    NSDate *startDate=((BlockColumnModel *)dataSource[0]).startPoint;
    NSDate *endDate=((BlockColumnModel *)dataSource[dataSource.count-1]).endPoint;
    NSTimeInterval totalSecond=[endDate timeIntervalSinceDate:startDate];
    perMinute = (SCREENWIDTH - 3 * LEADING) / (totalSecond / 60);
}

- (void)drawRect:(CGRect)rect {
    CGContextRef context=UIGraphicsGetCurrentContext();
    CGMutablePathRef vLine=CGPathCreateMutable();
    CGPathMoveToPoint(vLine, NULL, LEADING, 0);
    CGPathAddLineToPoint(vLine, NULL, LEADING, VIEW_HEIGHT);
    CGContextAddPath(context, vLine);
    
    CGMutablePathRef hLine=CGPathCreateMutable();
    CGPathMoveToPoint(hLine, NULL, 0, VIEW_HEIGHT);
    CGPathAddLineToPoint(hLine,NULL, SCREENWIDTH, VIEW_HEIGHT);
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
    if (x > SCREENWIDTH - LEADING) {
        x= SCREENWIDTH - LEADING;
//        showTipLabel.hidden=YES;
        return;
    }else if (x< LEADING){
        x=LEADING;
//        showTipLabel.hidden=YES;
        return;
    }
    line.center = CGPointMake(x,(VIEW_HEIGHT/2)+(LINE_Y/2));
    
    //判断是否中线
    if (x > SCREENWIDTH /2) {
        showTipLabel.frame=CGRectMake(x- 30-4, LINE_Y+2, 30, 18);
    }else{
        showTipLabel.frame=CGRectMake(x+4, LINE_Y+2, 30, 18);
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
    
    
    
    CGFloat linex=line.frame.origin.x;
    
    double timeIntervar=((linex - 2 * LEADING) / perMinute * 60);
    
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"HH:mm"];
    
    NSDate *startDate=((BlockColumnModel *)dataSource[0]).startPoint;
    
    NSDate *showDate=[startDate dateByAddingTimeInterval:timeIntervar];
    
    NSArray *dateArray=[[dateFormatter stringFromDate:showDate] componentsSeparatedByString:@":"];

    showTipLabel.text=[NSString stringWithFormat:@"%dh%d",[dateArray[0] intValue],[dateArray[1] intValue]];
    
//    if (isIntersects) {
//        line.backgroundColor=intersectsColor;
//        
//        showTipLabel.text=[self.delegate intersectsShowTipBlockColumnView:self intersectsIndex:tag-100];
//        
////        NSLog(@"%@",NSStringFromCGRect(line.frame));
//        
//        showTipLabel.hidden=NO;
//    }else{
//        line.backgroundColor=intersectsColor;
//        showTipLabel.hidden=YES;
//    }
}


#pragma  mark 添加下方的指示下标

-(void)addBlockColumn{
    //每个view的宽度
    CGFloat width=(SCREENWIDTH - 3 * LEADING) / 3;
    
    for (int i=0; i<3; i++) {
        [self addSubview:[self addBlockColumnLabelAndImage:i width:width]];
    }
}


//参数说明，可以通过index 控制frame
-(UIView *)addBlockColumnLabelAndImage:(NSInteger)index width:(CGFloat)width{
    
    UIView *tempView=[[UIView alloc] initWithFrame:CGRectMake(2 * LEADING + index * width,CGRectGetMaxY(buttomFrame),width, 30)];
    UIButton *roundBtn=[[UIButton alloc] initWithFrame:CGRectMake(0, 10, 10, 10)];
    roundBtn.layer.cornerRadius=5;
    roundBtn.layer.masksToBounds=YES;
    [tempView addSubview:roundBtn];
    
    CGRect labelRect=CGRectMake(CGRectGetMaxX(roundBtn.frame)+3,0,width-15,30);
    
    UILabel *label=[[UILabel alloc] initWithFrame:labelRect];
    if (index==0) {
         label.text=@"LIGHT SLEEP";
        roundBtn.backgroundColor=GGRGB(149, 210, 255);
    }else if (index ==1){
         label.text=@"DEEP SLEEP";
        roundBtn.backgroundColor=GGRGB(130, 242, 242);
    }else if (index==2){
         label.text=@"AWAKE";
          roundBtn.backgroundColor=GGRGB(250, 137, 191);
    }
    
    label.font=[UIFont systemFontOfSize:11];
    label.textAlignment=NSTextAlignmentLeft;
    label.backgroundColor=[UIColor clearColor];
    
    [tempView addSubview:label];
    return tempView;
}

@end
