//
//  AppDelegate.m
//  DictionaryTest
//
//  Created by Maryna Delidova on 3/29/18.
//  Copyright © 2018 Maryna Delidova. All rights reserved.
//

#import "AppDelegate.h"
#import "MDNumber.h"
#import "MDGeometry.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
//    NSDictionary* dictionary = [[NSDictionary alloc] initWithObjectsAndKeys:
//                                @"Delidova", @"lastName",
//                                @"Maryna", @"name",
//                                [NSNumber numberWithInt:15], @"age", nil];

    /*
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
    */
    
    MDNumber* exchange = [[MDNumber alloc] init];
    
    Digits temp;
    temp.a = 10;
    temp.b = 20;
    
    Digits digits = [exchange replace:temp];

    NSLog(@"temp a = %d, b = %d => a = %d, b = %d", temp.a, temp.b, digits.a, digits.b );

    MDGeometry* geometry = [[MDGeometry alloc] init];
    
    CGFloat side = 100;
    
    CGFloat perimeter = [geometry perimeter: side];
    
    NSLog(@"P = %f", perimeter);
    
    CGFloat area = [geometry area:side];
    
    NSLog(@"S = %f", area);
    
    CGFloat side1 = 20;
    CGFloat side2 = 30;
    
    CGFloat perimeter1 = [geometry perimeter:side1 and:side2]; // perimeter1:side1 and: side2];
    CGFloat area1 = [geometry area:side1 and: side2];
    
    NSLog(@"P = %f, S = %f", perimeter1, area1);
    
    CGFloat diameter = 5;
    
    CGFloat length = [geometry length:diameter];
    NSLog(@"L = %f", length);
    
    CGFloat length1 = 2;
    
    CGFloat amount = [geometry amount:length1];
    CGFloat surfaceArea = [geometry surfaceArea:length1];
    
    NSLog(@"V = %f, S = %f", amount, surfaceArea);
    
    CGFloat length2 = 5;
    CGFloat length3 = 6;
    
    CGFloat amount1 = [geometry amount:length1 and:length2 andThen:length3];
    CGFloat surfaceArea1 = [geometry surfaceArea:length1 and:length2 andThen:length3];
    
    NSLog(@"V = %f, S = %f",amount, surfaceArea);
    
    CGFloat radius = 2;
    
    CGFloat circleLength = [geometry circleLength:radius];
    CGFloat circleArea = [geometry circleArea:radius];
    
    CGFloat number1 = 8;
    CGFloat number2 = 8;
    
    CGFloat everage = [geometry everage:number1 and:number2];
    
    NSLog(@"Everage = %f",everage);
    
    CGFloat digit1 = 7;
    CGFloat digit2 = 7;
 
    CGFloat squareRoot = [geometry squareRoot:digit1 and:digit2];
    
    if (digit1 >= 0 && digit2 >= 0) {
        NSLog(@"SquareRoot = %f", squareRoot);
    } else {
        NSLog(@"ERROR!!!");
    }
    
    CGFloat numeral1 = 2;
    CGFloat numeral2 = 5;
    
    CGFloat sum = [geometry sum:numeral1 and:numeral2];
    CGFloat subtraction = [geometry subtraction:numeral1 and:numeral2];
    CGFloat multiplication = [geometry multiplication:numeral1 and:numeral2];
    CGFloat division = [geometry division:numeral1 and:numeral2];
    
    NSLog(@"Sum = %f, subtraction = %f, multiplication = %f, division = %f", sum, subtraction, multiplication, division );
    
    CGFloat cather1 = 5;
    CGFloat cather2 = 7;
    
    CGFloat hyputenuse = [geometry hypotenuse:cather1 and:cather2];
    CGFloat perimeterOfTriangle = [geometry perimeter:cather1 and:cather2 andThen:hyputenuse];
    
    NSLog(@"Hyputenuse = %f, Perimeter = %f", hyputenuse, perimeterOfTriangle);
    
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
