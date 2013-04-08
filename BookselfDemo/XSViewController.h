//
//  XSViewController.h
//  BookselfDemo
//
//  Created by macpps on 13-4-8.
//  Copyright (c) 2013年 ICV. All rights reserved.
//

#import <PSTCollectionView/PSTCollectionView.h>

@interface XSViewController : PSUICollectionViewController

@property (nonatomic,assign) int cellCount;
@property (nonatomic,strong) PSUICollectionView *collectionView;

@end
