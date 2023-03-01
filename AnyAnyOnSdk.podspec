#
# Be sure to run `pod lib lint AnyAnyOnSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AnyAnyOnSdk'
  s.version          = '0.0.1'
  s.summary          = 'A short description of AnyAnyOnSdk.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A long description of AnyAnyOnSdk.'


  s.homepage         = 'https://github.com/evgenios12/tmpXcframeworkPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yevhen Harkavenko' => 'yevhen.h@odeeo.io' }
  s.source           = { :git => 'https://github.com/evgenios12/tmpXcframeworkPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform          = :ios
  s.ios.deployment_target = '10.0'

  s.ios.vendored_frameworks = 'PlayOnSdk.xcframework' # Your XCFramework
  
  # s.resource_bundles = {
  #   'AnyAnyOnSdk' => ['AnyAnyOnSdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
