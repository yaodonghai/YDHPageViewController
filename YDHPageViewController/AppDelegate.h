//
//  AppDelegate.h
//  YDHPageViewController
//
//  Created by yaodonghai on 2017/7/8.
//  Copyright © 2017年 yaodonghai. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

