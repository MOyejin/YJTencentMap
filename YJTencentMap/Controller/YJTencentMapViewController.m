//
//  YJTencentMapViewController.m
//  YJTencentMap
//
//  Created by 莫业金 on 2022/4/30.
//

#import "YJTencentMapViewController.h"


@interface YJTencentMapViewController ()

@property (nonatomic, strong, readwrite) QMapView *yj_mapView;

@end

@implementation YJTencentMapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.view addSubview:self.yj_mapView];
}

- (void)yj_setTencentMapViewDelegate:(id<QMapViewDelegate>)delegate{
    
    self.yj_mapView.delegate = delegate;
}

- (QMapView *)yj_mapView {
    
    if (!_yj_mapView) {
        
        _yj_mapView = [[QMapView alloc] initWithFrame:self.view.frame];
    }
    
    return _yj_mapView;
}

@end
