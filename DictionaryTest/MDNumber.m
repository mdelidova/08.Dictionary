//
//  MDNumber.m
//  DictionaryTest
//
//  Created by Maryna Delidova on 4/1/18.
//  Copyright © 2018 Maryna Delidova. All rights reserved.
//

#import "MDNumber.h"

@implementation MDNumber

- (Digits) replace:(Digits)digits {
    
    int a;
    int b;
    
    a = digits.a;
    b = digits.b;
   
    a = a + b;
    b = a - b;
    a = a - b;
    
    digits.a = a;
    digits.b = b;
    
    return digits;
}

@end
