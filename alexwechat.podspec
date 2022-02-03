#
# Be sure to run `pod lib lint alexwechat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AlexWeChat'
  s.version          = '0.1.0'
  s.summary          = '微信SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
微信SDK 带支付
                       DESC

  s.homepage         = 'https://github.com/Alex/alexwechat'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex' => 'alexeasycase@gmail.com' }
  s.source           = { :git => 'https://github.com/Alexadner/alexwechat.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.pod_target_xcconfig = {
    'VALID_ARCHS' => 'arm64e arm64 armv7 armv7s x86_64',
    'DEFINES_MODULE' => 'YES'
  }
  
  s.ios.deployment_target = '11.0'

  s.source_files = 'alexwechat/Classes/**/*'
  
#   s.resource_bundles = {
#     'alexwechat' => ['alexwechat/Assets/**/*']
# }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
