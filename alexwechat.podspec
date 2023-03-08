#
# Be sure to run `pod lib lint alexwechat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'AlexWeChat'
    s.version          = '1.0.2'
    s.summary          = '微信SDK'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    微信SDK 带支付
    DESC
    
    s.homepage         = 'https://github.com/Alexadner/alexwechat'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Alex' => 'alexeasycase@gmail.com' }
    s.source           = { :git => 'https://github.com/Alexadner/alexwechat.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.pod_target_xcconfig = {
        'DEFINES_MODULE' => 'YES',
    }
    s.frameworks  = 'Security', 'CoreGraphics', 'WebKit'
    s.libraries = 'z', 'c++'
    s.swift_version = '5.0'
    s.static_framework = true
    
    s.ios.deployment_target = '13.0'
    s.vendored_libraries = 'alexwechat/Classes/**/*.a'
    s.source_files = 'alexwechat/Classes/**/*'
    
    #   s.resource_bundles = {
    #     'alexwechat' => ['alexwechat/Assets/**/*']
    # }

end
