//
//  ProductCell.h
//  PickerViewCatalogTest
//
//  Created by Jinho Son on 2014. 1. 7..
//  Copyright (c) 2014년 STD1. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Product.h"
#import "CartDelegate.h"

@interface ProductCell : UITableViewCell

@property (weak) id<CartDelegate> delegate;

- (void)setProductInfo:(Product *)item;


@end
