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

- (CGFloat) perimeter: (CGFloat) side;
- (CGFloat) perimeter: (CGFloat) side1 and: (CGFloat)side2;

- (CGFloat) area: (CGFloat) side;
- (CGFloat) area: (CGFloat) side1 and: (CGFloat)side2;

- (CGFloat) length: (CGFloat) diameter;

- (CGFloat) amount: (CGFloat) length;
- (CGFloat) amount: (CGFloat) length1 and: (CGFloat) length2 andThen: (CGFloat) length3;

- (CGFloat) surfaceArea: (CGFloat) length;
- (CGFloat) surfaceArea: (CGFloat) length1 and: (CGFloat) length2 andThen: (CGFloat) length3;

- (CGFloat) circleLength: (CGFloat) radius;
- (CGFloat) circleArea: (CGFloat) radius;

- (CGFloat) everage: (CGFloat) number1 and: (CGFloat) number2;

- (CGFloat) squareRoot: (CGFloat) digit1 and: (CGFloat) digit2;

- (CGFloat) sum: (CGFloat) numeral1 and: (CGFloat) numeral2;
- (CGFloat) subtraction: (CGFloat) numeral1 and: (CGFloat) numeral2;
- (CGFloat) multiplication: (CGFloat) numeral1 and: (CGFloat) numeral2;
- (CGFloat) division: (CGFloat) numeral1 and: (CGFloat) numeral2;

@end
