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
    
    UILabel *titleLabel=[[UILabel alloc] initWithFrame:CGRectMake(0, 0, 30, 20)];
    titleLabel.text=@"Activity";
    titleLabel.textColor=[UIColor whiteColor];
    self.navigationItem.titleView=titleLabel;
    
    [self.tableView registerClass:[ActivityTableViewCell class] forCellReuseIdentifier:@"activityCell"];
    [self.tableView registerNib:[UINib nibWithNibName:@"ActivityTableViewCell" bundle:nil] forCellReuseIdentifier:@"activityCell"];
    
    [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    [self.tableView setBackgroundView:[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"activity_bg"]]];
    
    UIButton *rightItem=[[UIButton alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    [rightItem setBackgroundImage:[UIImage imageNamed:@"icon_logo"] forState:UIControlStateNormal];
    
    UIButton *leftItem=[[UIButton alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    [leftItem setBackgroundImage:[UIImage imageNamed:@"icon_logo"] forState:UIControlStateNormal];
    
    UIView *headView=[[UIView alloc] initWithFrame:CGRectMake(0, 0,SCREENWIDTH,200)];
    headView.backgroundColor=[UIColor whiteColor];
    

    
    NSArray *array=[NSArray arrayWithObjects:@(0.5),@(0.3),@(0.7),@(0.3),@(0.7),nil];
    
    //圆半径
    CGFloat circleRadius=150;
    CGFloat y= 60;
    
    CGFloat x= self.view.frame.size.width/2-circleRadius/2;
    CGFloat w= circleRadius;
    
    CGFloat tempx;
    CGFloat tempy;
    CGFloat tempw;
    CGFloat temph;
    
    for (int i=0; i<array.count; i++) {
        
        tempx = x + i * PROGRESSWIDTH;
        tempy = y + i * PROGRESSWIDTH;
        tempw = w - 2 * i * PROGRESSWIDTH;
        temph = w - 2 * i * PROGRESSWIDTH;
        
        AppsCircleProView *circlePro=[[AppsCircleProView alloc] initWithFrame:CGRectMake(tempx, tempy, tempw,temph)];
        circlePro.trackColor = [UIColor blackColor];
        circlePro.progressColor = [UIColor yellowColor];
        circlePro.progress = [array[i] floatValue];
        [headView addSubview:circlePro];
    }
    
    DateSelectView *dateSelectView=[[DateSelectView alloc] initWithPosition:CGPointMake(0, 0) dateType:DateSelectTypeDay delegate:self];
    [self.view addSubview:dateSelectView];
    [headView addSubview:dateSelectView];
    
    self.tableView.tableHeaderView=headView;
    self.navigationItem.rightBarButtonItem=[[UIBarButtonItem alloc] initWithCustomView:rightItem];
    self.navigationItem.leftBarButtonItem=[[UIBarButtonItem alloc] initWithCustomView:leftItem];
    
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
        return 40;
    }
    return 0;
}

-(UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section{
    UIView *updateView=[[UIView alloc] initWithFrame:CGRectMake(0,0,SCREENWIDTH, 40)];
    updateView.backgroundColor=[UIColor colorWithRed:40.0f/255.0f green:195.0f/255.0f blue:161.f/255.0f alpha:1];
    return  updateView;
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
