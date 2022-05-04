Pod::Spec.new do |spec|

spec.name         = "YJTencentMap"
spec.version      = "0.0.2"
spec.summary      = "YJTencentMap for iOS"
spec.homepage     = "https://github.com/MOyejin/YJTencentMap"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author       = { "MOyejin" => "1976779764@qq.com" }
spec.platform     = :ios, '9.0'
spec.source       = { :git => "https://github.com/MOyejin/YJTencentMap.git", :tag => "#{spec.version}" }
spec.source_files = "YJTencentMap/**/*.{h,m}"
spec.requires_arc = true
spec.static_framework = true
spec.frameworks   = 'UIKit', 'Foundation'
spec.library      = "resolv"

spec.dependency "YJUIKit"
spec.dependency "Tencent-MapSDK"

end
