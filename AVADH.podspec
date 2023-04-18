#
# Be sure to run `pod lib lint AVADH.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AVADH'
  s.version          = '0.1.0'
  s.summary          = 'Elegant Attributed String composition in Swift source. This pod is for concating strings'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'A short Elegant Attributed String composition in Swift sauce of AVADH. This pod is for testing. this will only return an concatig string which is written on function only.'
                       DESC

  s.homepage         = 'https://github.com/vshavadhmewada/avadh'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'avadh_vsh' => 'avadh.mewada@vshsolutions.com' }
  s.source           = { :git => 'https://github.com/vshavadhmewada/avadh.git', :tag => s.version.to_s }
#  s.social_media_url = 'https://twitter.com/avadh_vsh'

  s.ios.deployment_target = '13.0'

  s.source_files = 'Classes/**/*.{swift}'
  
  s.swift_version = '5.0'
  
  s.platforms = {
      "ios": "13.0"
  }
  # s.resource_bundles = {
  #   'AVADH' => ['AVADH/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
