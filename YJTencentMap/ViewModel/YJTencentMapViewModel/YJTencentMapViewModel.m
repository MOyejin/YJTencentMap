//
//  YJTencentMapViewModel.m
//  YJTencentMap
//
//  Created by 莫业金 on 2022/4/30.
//

#import "YJTencentMapViewModel.h"

@interface YJTencentMapViewModel ()

@property (nonatomic, weak, readwrite) YJTencentMapViewController *yj_aMapViewController;

@end

@implementation YJTencentMapViewModel

-(instancetype)initTencentMapViewModelWithController:(YJTencentMapViewController *)controller{
    
    if (self = [super init]) {
        
        self.yj_aMapViewController = controller;
    }
    
    return self;
}

@end
