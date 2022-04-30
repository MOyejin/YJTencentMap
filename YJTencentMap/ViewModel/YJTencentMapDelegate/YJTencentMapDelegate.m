//
//  YJTencentMapDelegate.m
//  YJTencentMap
//
//  Created by 莫业金 on 2022/4/30.
//

#import "YJTencentMapDelegate.h"

@interface YJTencentMapDelegate ()

@property (nonatomic, weak, readwrite) YJTencentMapViewModel *yj_aMapViewModel;

@end

@implementation YJTencentMapDelegate

- (instancetype)initTencentMapDelegateWithViewModel:(YJTencentMapViewModel *)viewModel{
    
    if (self = [super init]) {
        
        self.yj_aMapViewModel = viewModel;
    }
    
    return self;
}

@end
