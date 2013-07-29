//
//  UIView+FrameHelpers.m
//
//  Created by Sebastian Desimone on 7/10/12.
//
//    The MIT License (MIT)
//
//    Copyright (c) 2012 Sebastian Desimone
//
//    Permission is hereby granted, free of charge, to any person obtaining a copy of
//    this software and associated documentation files (the "Software"), to deal in
//    the Software without restriction, including without limitation the rights to
//    use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
//    the Software, and to permit persons to whom the Software is furnished to do so,
//    subject to the following conditions:
//
//    The above copyright notice and this permission notice shall be included in all
//    copies or substantial portions of the Software.
//
//    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
//    FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
//    COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
//    IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
//    CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//

#import "UIView+FrameHelpers.h"

@implementation UIView (FrameHelpers)

-(CGFloat)x
{
    return self.frame.origin.x;
}

-(CGFloat)y
{
    return self.frame.origin.y;
}

-(CGFloat)height
{
    return self.frame.size.height;
}

-(CGFloat)width
{
    return self.frame.size.width;
}

-(void)setWidth:(CGFloat)_width
{
    CGRect frame = self.frame;
    frame.size.width = _width;
    self.frame = frame;
}

-(void)setHeight:(CGFloat)_height
{
    CGRect frame = self.frame;
    frame.size.height = _height;
    self.frame = frame;
}

-(void)setX:(CGFloat)_x
{
    CGRect frame = self.frame;
    frame.origin.x = _x;
    self.frame = frame;
}

-(void)setY:(CGFloat)_y
{
    CGRect frame = self.frame;
    frame.origin.y = _y;
    self.frame = frame;
}

@end
