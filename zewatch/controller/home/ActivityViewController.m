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

@interface ActivityViewController ()

@end

@implementation ActivityViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initTableView];
}

-(void)initTableView{
    [self.tableView registerClass:[ActivityTableViewCell class] forCellReuseIdentifier:@"activityCell"];
    
    
    [self.tableView registerNib:[UINib nibWithNibName:@"ActivityTableViewCell" bundle:nil] forCellReuseIdentifier:@"activityCell"];
    
    [self.tableView setSeparatorStyle:UITableViewCellSeparatorStyleNone];
    [self.tableView setBackgroundView:[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"activity_bg"]]];
    
    UIImageView *titleView=[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"icon_logo"]];
    titleView.frame=CGRectMake(0, 0, 25, 25);
    titleView.backgroundColor=[UIColor redColor];
    self.navigationItem.titleView=titleView;
    
    [self.navigationController.navigationBar setBarTintColor:THEMECOLOR];
    
    UIButton *rightItem=[[UIButton alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    [rightItem setBackgroundImage:[UIImage imageNamed:@"icon_logo"] forState:UIControlStateNormal];
    
    UIButton *leftItem=[[UIButton alloc] initWithFrame:CGRectMake(0, 0, 20, 20)];
    [leftItem setBackgroundImage:[UIImage imageNamed:@"icon_logo"] forState:UIControlStateNormal];
    
    
    
    UIView *headView=[[UIView alloc] initWithFrame:CGRectMake(0, 0,SCREENHEIGHT, 150)];
    headView.backgroundColor=[UIColor yellowColor];
    
    
    //圆半径
    CGFloat circleRadius=100;
    
    AppsCircleProView *circlePro=[[AppsCircleProView alloc] initWithFrame:CGRectMake(self.view.frame.size.width/2-circleRadius/2, 20, circleRadius,circleRadius)];
    circlePro.trackColor = [UIColor blackColor];
    circlePro.progressColor = [UIColor yellowColor];
    circlePro.progress = 0.6;
    circlePro.backgroundColor=[UIColor greenColor];
    [headView addSubview:circlePro];
    
    

    self.tableView.tableHeaderView=headView;
    
    self.navigationItem.rightBarButtonItem=[[UIBarButtonItem alloc] initWithCustomView:rightItem];
    self.navigationItem.leftBarButtonItem=[[UIBarButtonItem alloc] initWithCustomView:leftItem];
}


-(void)clickRightBarButtonItem:(UIBarButtonItem *)item{
    
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 6;
}

-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return 60;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    ActivityTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"activityCell"];
    cell.selectionStyle=UITableViewCellSelectionStyleNone;
    
    if (indexPath.row%2==0) {
        cell.backgroundColor=[UIColor redColor];
    }
    cell.moduleName.text=@"9iu";
    cell.moduleValue.text=@"100";
    cell.moduleUnit.text=@"Step";
    cell.goalName.text=@"300";
    cell.goalValue.text=@"50";
    cell.golaUnit.text=@"Step";
    return cell;
}

@end
