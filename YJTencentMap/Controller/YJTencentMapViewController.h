//
//  YJTencentMapViewController.h
//  YJTencentMap
//
//  Created by 莫业金 on 2022/4/30.
//

#import <YJUIKit/YJUIKit.h>
#import <QMapKit/QMapKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface YJTencentMapViewController : YJViewController

@property (nonatomic, strong, readonly) QMapView *yj_mapView;

/**
 设置MAMapView的MAMapViewDelegate

 @param delegate MAMapViewDelegate
 */
- (void)yj_setTencentMapViewDelegate:(id<QMapViewDelegate>)delegate;

@end

NS_ASSUME_NONNULL_END
