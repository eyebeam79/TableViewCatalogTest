//
//  Product.m
//  PickerViewCatalogTest
//
//  Created by Jinho Son on 2014. 1. 7..
//  Copyright (c) 2014년 STD1. All rights reserved.
//

#import "Product.h"

@implementation Product

// 팩토리 메소드
+ (id)product:(NSString *)name price:(NSString *)price image:(NSString *)image
{
    Product *item = [[Product alloc] init];
    item.name = name;
    item.price = price;
    item.imageName = image;
    
    return item;
}

@end
