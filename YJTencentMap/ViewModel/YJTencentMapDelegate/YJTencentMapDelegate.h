//
//  YJTencentMapDelegate.h
//  YJTencentMap
//
//  Created by 莫业金 on 2022/4/30.
//

#import <Foundation/Foundation.h>
#import <QMapKit/QMapKit.h>
#import "YJTencentMapViewModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface YJTencentMapDelegate : NSObject<QMapViewDelegate>

/**
 只读的YJAMapViewModel
 */
@property (nonatomic, weak, readonly) YJTencentMapViewModel *yj_aMapViewModel;

/**
 初始化YJTencentMapDelegate

 @param viewModel YJTencentMapViewModel
 @return YJTencentMapDelegate
 */
- (instancetype)initTencentMapDelegateWithViewModel:(YJTencentMapViewModel *)viewModel;


@end

NS_ASSUME_NONNULL_END
