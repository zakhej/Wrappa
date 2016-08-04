// WRRectangleCellSource.m
//
// Copyright (c) 2016 zakhej.com
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

#import "WRRectangleCellSource.h"
#import "WRRectangleCell.h"
#import "WRCollectionHeaderView.h"

@implementation WRRectangleCellSource

- (id)init {
    self = [super init];
    if (self) {
        self.cellClass = WRRectangleCell.class.description;
        self.headerClass = WRCollectionHeaderView.class.description;
        self.footerClass = WRCollectionHeaderView.class.description;
        self.itemSize = CGSizeMake(100, 100);
        self.referenceSizeForHeader = CGSizeZero;
        self.referenceSizeForFooter = CGSizeZero;
        self.sectionInsets = UIEdgeInsetsMake(5, 5, 5, 5);
        self.minimumLineSpacing = 5;
        self.minimumInteritemSpacing = 5;
    }
    return self;
}

@end
