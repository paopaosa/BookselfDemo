//
//  XSDecorationView.h
//  BookselfDemo
//
//  Created by macpps on 13-4-8.
//  Copyright (c) 2013年 ICV. All rights reserved.
//

#import <PSTCollectionView.h>

@interface XSDecorationView : PSUICollectionReusableView
{
    UIImageView *_bgView;
}

+ (NSString *)kind;

@end
