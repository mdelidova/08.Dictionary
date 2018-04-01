//
//  MDGeometry.h
//  DictionaryTest
//
//  Created by Maryna Delidova on 4/1/18.
//  Copyright © 2018 Maryna Delidova. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface MDGeometry : NSObject

- (CGFloat) perimeter: (CGFloat)side;
- (CGFloat) perimeter: (CGFloat)side1 and: (CGFloat)side2;

- (CGFloat) area: (CGFloat)side;
- (CGFloat) area: (CGFloat)side1 and: (CGFloat)side2;

- (CGFloat) length: (CGFloat) diameter;

- (CGFloat) amount: (CGFloat) length;

- (CGFloat) surfaceArea: (CGFloat) length;

@end
