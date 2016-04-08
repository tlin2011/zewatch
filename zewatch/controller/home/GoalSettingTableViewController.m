//
//  GoalSettingTableViewController.m
//  zewatch
//
//  Created by guotonglin on 16/2/2.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "GoalSettingTableViewController.h"

@interface GoalSettingTableViewController ()

@end

@implementation GoalSettingTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:@"goalSetingCell"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 4;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"goalSetingCell"];
    cell.textLabel.text=@"goal setting";
    return cell;
}

@end
