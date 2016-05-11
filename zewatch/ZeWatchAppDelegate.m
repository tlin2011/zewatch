//
//  AppDelegate.m
//  zewatch
//
//  Created by guotonglin on 16/1/30.
//  Copyright © 2016年 mykronoz. All rights reserved.
//

#import "ZeWatchAppDelegate.h"
#import "ActivityViewController.h"
#import "DateTestViewController.h"

#import "GoalSettingTableViewController.h"


@interface ZeWatchAppDelegate ()

@end

@implementation ZeWatchAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    self.window=[[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    
    
    
    //动态判断首页模式     侧滑  或  tarbar
    BOOL switchHomeModel=YES;
    
    if (switchHomeModel) {
        ActivityViewController *activityController=[[ActivityViewController alloc] initWithStyle:UITableViewStylePlain];
        
        UINavigationController *activityNavigationController=[[UINavigationController alloc] initWithRootViewController:activityController];
    

        [activityNavigationController.navigationBar setBarTintColor:THEMECOLOR];
        
        
        
        
        
        GoalSettingTableViewController *goalSettingController=[[GoalSettingTableViewController alloc] initWithStyle:UITableViewStylePlain];
        UINavigationController *goalNavigationController=[[UINavigationController alloc] initWithRootViewController:goalSettingController];
        
        DateTestViewController *dateTest=[[DateTestViewController alloc] init];
        UINavigationController *dateNavigationController=[[UINavigationController alloc] initWithRootViewController:dateTest];
        
        
        
        
        UITabBarItem *dateItem=[[UITabBarItem alloc] initWithTitle:@"DD" image:nil selectedImage:nil];
        dateNavigationController.tabBarItem=dateItem;
        
        UITabBarItem *activityItem=[[UITabBarItem alloc] initWithTitle:@"DD" image:nil selectedImage:nil];
        activityNavigationController.tabBarItem=activityItem;
        
        UITabBarItem *goalItem=[[UITabBarItem alloc] initWithTitle:@"DD" image:nil selectedImage:nil];
        goalNavigationController.tabBarItem=goalItem;
        
        
        
        NSArray *viewControllers = [NSArray arrayWithObjects:activityNavigationController,dateNavigationController,goalNavigationController,nil];
        UITabBarController *mainViewController = [[UITabBarController alloc]init];
        mainViewController.viewControllers = viewControllers;
        
        //改变 UITabBarController 背景颜色
        UIView *bgView = [[UIView alloc] initWithFrame:[mainViewController tabBar].bounds];
        bgView.backgroundColor = THEMECOLOR;
        [[mainViewController tabBar] insertSubview:bgView atIndex:0];
        
        //选中的字体颜色
        [[mainViewController tabBar] setSelectedImageTintColor:[UIColor yellowColor]];
        self.window.rootViewController=mainViewController;
        
    }else{
        //侧滑
        
        
    }
  

    
    [[UIBarButtonItem appearance] setTintColor:[UIColor whiteColor]];
    
    return YES;
    
}

- (void)applicationWillResignActive:(UIApplication *)application {

    
}

- (void)applicationDidEnterBackground:(UIApplication *)application {

}

- (void)applicationWillEnterForeground:(UIApplication *)application {

}

- (void)applicationDidBecomeActive:(UIApplication *)application {

}

- (void)applicationWillTerminate:(UIApplication *)application {

}

@end
