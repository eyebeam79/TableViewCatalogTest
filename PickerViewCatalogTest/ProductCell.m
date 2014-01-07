//
//  ProductCell.m
//  PickerViewCatalogTest
//
//  Created by Jinho Son on 2014. 1. 7..
//  Copyright (c) 2014년 STD1. All rights reserved.
//

#import "ProductCell.h"

@interface ProductCell()
@property (weak, nonatomic) IBOutlet UILabel *productName;
@property (weak, nonatomic) IBOutlet UILabel *productPrice;
@property (weak, nonatomic) IBOutlet UIImageView *productImage;
@end

@implementation ProductCell

// 제품정보를 셀로반영
- (void)setProductInfo:(Product *)item
{
    // 뷰에반영
    self.productName.text = item.name;
    self.productPrice.text = item.price;
    self.productImage.image = [UIImage imageNamed:item.imageName];
}

// 카트에 제품추가
- (IBAction)addCart:(id)sender
{
    NSLog(@"Button pushed.");
    
    // 셀객체로 제품식별
    [self.delegate addItem:self];
}

@end
