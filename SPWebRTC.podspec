#
# Be sure to run `pod lib lint SPWebRTC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
# pod trunk push SPWebRTC.podspec --allow-warnings --verbose

Pod::Spec.new do |s|
  s.name             = 'SPWebRTC'
  s.version          = '0.3.0.2'
  s.summary          = 'SPAP WebRTC SDK for iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/paintingStyle/SPWebRTC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'paintingStyle' => 'renshuangfu@spap.com' }
  s.source           = { :git => 'https://github.com/paintingStyle/SPWebRTC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

	s.source_files = 'WebRTC/**/*.h'
	s.public_header_files = "WebRTC/WebRTC.framework/Headers/**/*.h"
	s.vendored_frameworks = "WebRTC/WebRTC.framework"
	
end
