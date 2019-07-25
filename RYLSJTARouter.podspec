#
# Be sure to run `pod lib lint RYLSJTARouter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RYLSJTARouter'
  s.version          = '0.1.0'
  s.summary          = 'RYLSJTARouter'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'RYLSJTARouter 基于target-action命令模式封装的路由，解决组件化中耦合'

  s.homepage         = 'https://github.com/Runyalsj'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'runyalsj@163.com' => 'wangrunya@910app.com' }
  s.source           = { :git => 'https://github.com/Runyalsj/RYLSJTARouter.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.source_files = 'RYLSJTARouter/Classes/**/*'
  
  # s.resource_bundles = {
  #   'RYLSJTARouter' => ['RYLSJTARouter/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
