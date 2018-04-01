//
//  AppDelegate.m
//  DictionaryTest
//
//  Created by Maryna Delidova on 3/29/18.
//  Copyright © 2018 Maryna Delidova. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSDictionary* dictionary = [[NSDictionary alloc] initWithObjectsAndKeys:
                                @"Delidova", @"lastName",
                                @"Maryna", @"name",
                                [NSNumber numberWithInt:15], @"age", nil];
    
    
    NSLog(@"%@",dictionary);
    
    NSLog(@"name = %@, lastname = %@, age = %d",
          [dictionary objectForKey:@"name"],
          [dictionary objectForKey:@"lastname"],
          [[dictionary objectForKey:@"age"] integerValue]);
    
    for (NSString* key in [dictionary allKeys]) {
        
        id obj = [dictionary objectForKey:key];
        
        NSLog(@"key = %@, value = %@", key, obj);
    }
    
    
    NSDictionary* dictionary1 = [[NSDictionary alloc] initWithObjectsAndKeys:
                                 @"Cat",@"animal",
                                 @"White",@"colour",
                                 @"Dress",@"clothes",
                                 [NSNumber numberWithInt:5],@"number",nil];
    NSLog(@"%@",dictionary1);
    
    NSLog(@"animal = %@, colour = %@, clothes = %@, number = %d",
          [dictionary1 objectForKey:@"animal"],
          [dictionary1 objectForKey:@"colour"],
          [dictionary1 objectForKey:@"clothes"],
          [[dictionary1 objectForKey:@"number"] intValue]);
    
    for (NSString* key in [dictionary1 allKeys]) {
        
        id obj = [dictionary1 objectForKey:key];
        
        NSLog(@"key = %@, value = %@", key, obj);
    }

    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
