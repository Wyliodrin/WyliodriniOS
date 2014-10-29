//
//  AppDelegate.m
//  Messages Test
//
//  Created by Alexandru Radovici on 28/10/14.
//  Copyright (c) 2014 Alexandru Radovici. All rights reserved.
//

#import "AppDelegate.h"
#import "WylioBoard.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    WylioBoard *board = [WylioBoard alloc] init
    [WylioBoard sendOpenMessageWithToken:@"414eb761-513e-4495-9ab1-4cb136e43f8008f656f4-e2ed-4a68-9102-fecbfd7f07f5c37030ac-d043-4dd4-ad1e-e3d15f985016b255eb39-faf4-4dcf-b9e9-8b47b720b36d" label:@"label" message:[NSNumber numberWithFloat:8]];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
