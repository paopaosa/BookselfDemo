//
//  XSDecorationView.m
//  BookselfDemo
//
//  Created by macpps on 13-4-8.
//  Copyright (c) 2013年 ICV. All rights reserved.
//

#import "XSDecorationView.h"
#import <QuartzCore/QuartzCore.h>

const NSString *kShelfViewKind = @"ShelfView";
@implementation XSDecorationView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
//        [self setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"bookshelf_bg.jpg"]]];
//        self.backgroundColor = [UIColor colorWithWhite:0.600 alpha:1.000];
//        self.layer.shadowOpacity = 0.5;
//        self.layer.shadowOffset = CGSizeMake(0,5);
        _bgView = [[UIImageView alloc] initWithFrame:self.bounds];
        _bgView.image = [UIImage imageNamed:@"bookshelf_bg.jpg"];
        [self addSubview:_bgView];
    }
    return self;
}

- (void)layoutSubviews
{
//    CGRect shadowBounds = CGRectMake(0, -5, self.bounds.size.width, self.bounds.size.height + 5);
//    self.layer.shadowPath = [UIBezierPath bezierPathWithRect:shadowBounds].CGPath;
    _bgView.frame = self.bounds;
}

/*
 // Only override drawRect: if you perform custom drawing.
 // An empty implementation adversely affects performance during animation.
 - (void)drawRect:(CGRect)rect
 {
 // Drawing code
 }
 */

+ (NSString *)kind
{
    return (NSString *)kShelfViewKind;
}
@end
