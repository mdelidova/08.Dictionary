//
//  MDNumber.h
//  DictionaryTest
//
//  Created by Maryna Delidova on 4/1/18.
//  Copyright © 2018 Maryna Delidova. All rights reserved.
//

#import <Foundation/Foundation.h>

struct Digits {
    int a;
    int b;
};
typedef struct Digits Digits;

@interface MDNumber : NSObject

- (Digits)replace:(Digits)digits;



@end
