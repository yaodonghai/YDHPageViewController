#
#  Be sure to run `pod spec lint YDHPageViewController.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#


Pod::Spec.new do |s|
s.name             = 'YDHPageViewController'
s.version          = '0.1.0'
s.summary          = 'A page view controller with tab integration.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = 'A page view controller with tab integration. Also you can use page view controller only.'
s.homepage         = 'https://github.com/yaodonghai/YDHPageViewController'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'yaodonghai' => '1032891512@qq.com' }
s.source           = { :git => 'https://github.com/yaodonghai/YDHPageViewController.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'YDHPageViewController/**/*'

# s.resource_bundles = {
#   'CPYPageViewController' => ['CPYPageViewController/Assets/*.png']
# }

# s.public_header_files = 'Pod/Classes/**/*.h'
s.frameworks = 'UIKit'
# s.dependency 'AFNetworking', '~> 2.3'
end
