#
# Be sure to run `pod lib lint FaceARSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FaceARSDK'
  s.version          = '1.0.0'
  s.summary          = 'MoodMe FaceAR SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "FACE INSIGHTS
AI for customer experience, emotional journeys & demographics analytics"

  s.homepage         = 'https://github.com/MoodMe/FaceARSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MoodMe' => '56141588+MoodMe@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/MoodMe/FaceARSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'FaceARSDK/Frameworks/MDMFaceTracker.framework'
  
  # s.resource_bundles = {
  #   'MyTestLib' => ['MyTestLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
