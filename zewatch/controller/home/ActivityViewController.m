//
//  ActivityViewController.m
//  zewatch
//
//  Created by guotonglin on 16/1/30.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "ActivityViewController.h"
#import "ActivityTableViewCell.h"
#import "AppsCircleProView.h"
#import "SportViewController.h"
#import "SleepViewController.h"

#import "GGCirclePanelView.h"



#define  CELLHEIGHT     60



@interface ActivityViewController ()

@end

@implementation ActivityViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initTableView];
}

-(void)initTableView{
    

    self.view.backgroundColor=[UIColor whiteColor];
    
    
    //初始化导航
    UILabel *titleLabel=[[UILabel alloc] initWithFrame:CGRectMake(0, 0, 30, 20)];
    titleLabel.text=@"Activity";
    titleLabel.textColor=[UIColor whiteColor];
    self.navigationItem.titleView=titleLabel;
    
    UIButton *rightItem=[[UIButton alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    [rightItem setBackgroundImage:[UIImage imageNamed:@"icon_logo"] forState:UIControlStateNormal];
    
    UIButton *leftItem=[[UIButton alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    [leftItem setBackgroundImage:[UIImage imageNamed:@"icon_logo"] forState:UIControlStateNormal];
    
    self.navigationItem.rightBarButtonItem=[[UIBarButtonItem alloc] initWithCustomView:rightItem];
    self.navigationItem.leftBarButtonItem=[[UIBarButtonItem alloc] initWithCustomView:leftItem];
    
    //初始化tableView
    [self.tableView registerClass:[ActivityTableViewCell class] forCellReuseIdentifier:@"activityCell"];
    [self.tableView registerNib:[UINib nibWithNibName:@"ActivityTableViewCell" bundle:nil] forCellReuseIdentifier:@"activityCell"];
    
    [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    [self.tableView setBackgroundView:[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"activity_bg"]]];
    

    
    //加载headView
    UIView *headView=[[UIView alloc] initWithFrame:CGRectMake(0, 0,SCREENWIDTH,220)];
    headView.backgroundColor=[UIColor whiteColor];
    
    DateSelectView *dateSelectView=[[DateSelectView alloc] initWithPosition:CGPointMake(0, 0) dateType:DateSelectTypeDay delegate:self];
    [headView addSubview:dateSelectView];
    
    NSArray *array=[NSArray arrayWithObjects:@(0.5),@(0.3),@(0.7),@(0.7),nil];
    
    GGCirclePanelView *circlePanelView=[[GGCirclePanelView alloc] initWithFrame:CGRectMake(0,CGRectGetMaxY(dateSelectView.frame), self.view.frame.size.width,150) dateSource:array headImg:@"Icon.png"];
    [headView addSubview:circlePanelView];
    
    self.tableView.tableHeaderView=headView;
    
}


-(void)clickRightBarButtonItem:(UIBarButtonItem *)item{
    
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 4;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return CELLHEIGHT;
}


#pragma mark 用于空中升级提示
-(CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section{
    if (section==0) {
        //判断是否需要升级咯
        if (YES) {
            return 40;
        }
    }
    return 0;
}

-(UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    UIView *updateView=[[UIView alloc] initWithFrame:CGRectMake(0,0,SCREENWIDTH, 40)];
    updateView.backgroundColor=GGRGB(40, 195, 160);
    
    UILabel *label=[[UILabel alloc] initWithFrame:CGRectMake(0, 0, 150, 40)];
    label.text=@"New Update Available";
    label.center = CGPointMake(SCREENWIDTH /2, 20);
    label.adjustsFontSizeToFitWidth=YES;
    label.textColor =[UIColor whiteColor];
    [updateView addSubview:label];
    
    UIImageView *updateIconImageView=[[UIImageView alloc] initWithFrame:CGRectMake(CGRectGetMinX(label.frame)-30, 8, 24, 24)];
    updateIconImageView.image=[UIImage imageNamed:@"Icon.png"];
    [updateView addSubview:updateIconImageView];
    
    UITapGestureRecognizer *tapGestureRecognizer=[[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(tapUpdateView)];
    [updateView addGestureRecognizer:tapGestureRecognizer];
    
    return  updateView;
}


#pragma  点击空中升级按钮
-(void)tapUpdateView{
    NSLog(@"click air update view");
}


#pragma mark 用于设置section 的间距
-(CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section{
    return 2;
}

-(UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section{
    UIView *sectionSpaceView=[[UIView alloc] initWithFrame:CGRectMake(0,0,SCREENWIDTH, 2)];
    sectionSpaceView.backgroundColor=[UIColor whiteColor];
    return  sectionSpaceView;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
        
    
    UITableViewCell *cell=[tableView dequeueReusableCellWithIdentifier:@"mycell"];
    
    if (!cell) {
        cell=[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"mycell"];
        UIView *backgroundView=[[UIView alloc] initWithFrame:CGRectMake(0, 0, SCREENWIDTH, CELLHEIGHT)];
        backgroundView.backgroundColor= cell.backgroundColor=[UIColor colorWithRed:212.0f/255.0f green:213.0f/255.0f blue:213.f/255.0f alpha:1];
        [cell.contentView addSubview:backgroundView];
        
        UIButton *btn=[[UIButton alloc] initWithFrame:CGRectMake(0, 0, 25, 25)];
        [btn setImage:[UIImage imageNamed:@"nextDate_off"] forState:UIControlStateNormal];
        cell.accessoryView = btn;
    }
    
    
    UIView *valueBackgroundView=[[UIView alloc] initWithFrame:CGRectMake(0, 0, SCREENWIDTH/2, CELLHEIGHT)];
    valueBackgroundView.backgroundColor= cell.backgroundColor=[UIColor colorWithRed:212.0f/255.0f green:213.0f/255.0f blue:213.f/255.0f alpha:1];
    [cell.contentView addSubview:valueBackgroundView];
    
    
    if (indexPath.section==0) {
        valueBackgroundView.backgroundColor=[UIColor colorWithRed:140.0f/255.0f green:210.0f/255.0f blue:255.f/255.0f alpha:1];
    }else if (indexPath.section==1){
        valueBackgroundView.backgroundColor=[UIColor colorWithRed:250.0f/255.0f green:137.0f/255.0f blue:191.f/255.0f alpha:1];
    }else if (indexPath.section==2){
        valueBackgroundView.backgroundColor=[UIColor colorWithRed:250.0f/255.0f green:186.0f/255.0f blue:88.f/255.0f alpha:1];
    }else if (indexPath.section==3){
        valueBackgroundView.backgroundColor=[UIColor colorWithRed:130.0f/255.0f green:242.0f/255.0f blue:242.f/255.0f alpha:1];
    }
    
    
    
    UILabel *textLabel =[[UILabel alloc] initWithFrame:CGRectMake(20, 0,100, CELLHEIGHT)];
    
    textLabel.text=@"STEPS 3000";
    textLabel.textColor=[UIColor whiteColor];
    textLabel.font=[UIFont fontWithName:@"Helvetica-Bold" size:20];
    
    [cell.contentView addSubview:textLabel];
    
    cell.selectionStyle = UITableViewCellSelectionStyleNone;
    
    return cell;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    if (indexPath.section ==3) {
        SleepViewController *sleepController=[[SleepViewController alloc] init];
        [self.navigationController pushViewController:sleepController animated:YES];

    }else{
        SportViewController *sportController=[[SportViewController alloc] init];
        [self.navigationController pushViewController:sportController animated:YES];
    }

}

@end
