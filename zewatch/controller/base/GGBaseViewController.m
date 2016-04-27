//
//  GGBaseViewController.m
//  zewatch
//
//  Created by guotonglin on 16/4/11.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "GGBaseViewController.h"

@interface GGBaseViewController ()

@end

@implementation GGBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initCustom];

}


-(void)initCustom{
    
    self.segmentedControl=[[UISegmentedControl alloc] initWithFrame:CGRectMake(0, 0, 150, 18)];
    self.segmentedControl.tintColor=[UIColor colorWithRed:41.0f/255.0f green:202.0f/255.0f blue:178.f/255.0f alpha:1];

    self.segmentedControl.layer.cornerRadius=3;
    self.segmentedControl.layer.masksToBounds=YES;
    
    [self.segmentedControl insertSegmentWithTitle:@"Today" atIndex:0 animated:YES];
    [self.segmentedControl insertSegmentWithTitle:@"Week" atIndex:1 animated:YES];
    [self.segmentedControl insertSegmentWithTitle:@"Month" atIndex:2 animated:YES];
    self.segmentedControl.apportionsSegmentWidthsByContent=YES;
    
    NSDictionary *dic = [NSDictionary dictionaryWithObjectsAndKeys:[UIFont fontWithName:@"Helvetica" size:8],NSFontAttributeName,[UIColor blackColor],NSForegroundColorAttributeName,nil];
    NSDictionary *selecteDict = [NSDictionary dictionaryWithObjectsAndKeys:[UIFont fontWithName:@"Helvetica" size:8],NSFontAttributeName,[UIColor whiteColor],NSForegroundColorAttributeName,[UIColor whiteColor],NSStrokeColorAttributeName,nil];
    
    [self.segmentedControl setTitleTextAttributes:dic forState:UIControlStateNormal];
    [self.segmentedControl setTitleTextAttributes:selecteDict forState:UIControlStateSelected];
    [self.segmentedControl addTarget:self action:@selector(clickSegmentedControl:) forControlEvents:UIControlEventValueChanged];

    [self.segmentedControl setSelectedSegmentIndex:0];
    
    self.navigationItem.titleView=self.segmentedControl;

    UIButton *btn=[[UIButton alloc] initWithFrame:CGRectMake(0, 0, 25, 25)];
    [btn setImage:[UIImage imageNamed:@"preDate_off"] forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(clickBack:) forControlEvents:UIControlEventTouchUpInside];
    
    
    self.navigationItem.leftBarButtonItem=[[UIBarButtonItem alloc] initWithCustomView:btn];
}



-(void)clickBack:(UIBarButtonItem *)segmentControl{
    [self.navigationController popViewControllerAnimated:YES];
}


//默认空实现， 需要子类确定要实现的功能
-(void)clickSegmentedControl:(UISegmentedControl *)segmentControl{
    
    
}

@end
