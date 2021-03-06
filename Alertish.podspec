#
# Be sure to run `pod lib lint Alertish.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Alertish'
  s.version          = '0.1.0'
  s.summary          = 'Alertish is a customizable alertView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Alertish is a customizable alertView, written in Swift 3.1'

  s.homepage         = 'https://github.com/minikin/Alertish'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'minikin' => 'djminikin@gmail.com' }
  s.source           = { :git => 'https://github.com/minikin/Alertish.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/minikin'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Alertish/Classes/**/*'

  # s.resource_bundles = {
  #   'Alertish' => ['Alertish/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
