//
//  YJTencentMapViewModel.h
//  YJTencentMap
//
//  Created by 莫业金 on 2022/4/30.
//

#import <Foundation/Foundation.h>
#import "YJTencentMapViewController.h"

NS_ASSUME_NONNULL_BEGIN

@interface YJTencentMapViewModel : NSObject

/**
 只读的YJTencentMapViewController
 */
@property (nonatomic, weak, readonly) YJTencentMapViewController *yj_aMapViewController;

/**
 初始化YJTencentMapViewModel

 @param controller YJTencentMapViewController
 @return YJTencentMapViewModel
 */
-(instancetype)initTencentMapViewModelWithController:(YJTencentMapViewController *)controller;

@end

NS_ASSUME_NONNULL_END
