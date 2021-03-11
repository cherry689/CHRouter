#
# Be sure to run `pod lib lint CHRouter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CHRouter'
  s.version          = '0.1.2'
  s.summary          = 'CHRouter支持OC和Swift混编工程，实现了一行代码跳转任意控制器（可传参数）以进行组件之间的跳转通信，不需要再引用头文件，减少耦合和依赖.'
  s.description      = 'CHRouter是一个iOS原生开发路由器，可以进行组件之间的跳转通信.'
  s.homepage         = 'https://github.com/cherry689/CHRouter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cherry689' => '853355024@qq.com' }
  s.source           = { :git => 'https://github.com/cherry689/CHRouter.git', :tag => s.version.to_s }
  s.social_media_url = 'https://ants.baklib-free.com/'
  s.ios.deployment_target = '9.0'
  s.source_files = 'CHRouter/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CHRouter' => ['CHRouter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
