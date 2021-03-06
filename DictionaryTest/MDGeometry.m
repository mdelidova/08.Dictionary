//
//  MDGeometry.m
//  DictionaryTest
//
//  Created by Maryna Delidova on 4/1/18.
//  Copyright © 2018 Maryna Delidova. All rights reserved.
//

#import "MDGeometry.h"

@implementation MDGeometry

- (CGFloat) perimeter:(CGFloat)side {
    return 4 * side;
}

- (CGFloat) perimeter:(CGFloat)side1 and:(CGFloat)side2 {
    return 2 * (side1 + side2);
}

- (CGFloat) perimeter:(CGFloat)cather1 and:(CGFloat)cather2 andThen:(CGFloat)hyputenuse {
    return cather1 + cather2 + hyputenuse;
}

- (CGFloat) area:(CGFloat)side {
    return side * side;
}

- (CGFloat) area:(CGFloat)side1 and:(CGFloat)side2 {
    return side1 * side2;
}

- (CGFloat) length:(CGFloat)diameter {
    
    return M_PI * diameter;
}

- (CGFloat) amount:(CGFloat)length {
    return length * length * length;
}

- (CGFloat) amount:(CGFloat)length1 and:(CGFloat)length2 andThen:(CGFloat)length3 {
    return length1 * length2 * length3;
}

- (CGFloat) surfaceArea:(CGFloat)length {
    return 6 * length * length;
}

- (CGFloat) surfaceArea:(CGFloat)length1 and:(CGFloat)length2 andThen:(CGFloat)length3 {
    return 2 * (length1 * length2 + length2 * length3 + length1 * length3);
}

- (CGFloat) circleArea:(CGFloat)radius {
    return M_PI * 2 * radius;
}

- (CGFloat) circleLength:(CGFloat)radius {
    return radius * radius * M_PI;
}

- (CGFloat) everage:(CGFloat)number1 and:(CGFloat)number2 {
    return (number1 + number2) / 2;
}

- (CGFloat) squareRoot:(CGFloat)digit1 and:(CGFloat)digit2 {
    return sqrt(digit1 * digit2);
}

- (CGFloat) sum:(CGFloat)numeral1 and:(CGFloat)numeral2 {
    return powf(numeral1,2) + powf(numeral2,2);
}

- (CGFloat) subtraction:(CGFloat)numeral1 and:(CGFloat)numeral2 {
    return powf(numeral1, 2) - powf(numeral2, 2);
}

- (CGFloat) multiplication:(CGFloat)numeral1 and:(CGFloat)numeral2 {
    return powf(numeral1, 2) * powf(numeral2, 2);
}

- (CGFloat) division:(CGFloat)numeral1 and:(CGFloat)numeral2 {
    return powf(numeral1, 2) / powf(numeral2, 2);
}

- (CGFloat) hypotenuse:(CGFloat)cather1 and:(CGFloat)cather2 {
    return sqrtf(powf(cather1, 2) + powf(cather2, 2));
}

@end
