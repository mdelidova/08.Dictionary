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

- (CGFloat) surfaceArea:(CGFloat)length {
    return 6 * length * length;
}

@end
