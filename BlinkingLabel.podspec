#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlinkingLabel'
  s.version          = '0.1.0'
  s.summary          = 'BlinkingLabel is a test project. Learning how to create a pod library. I will delete this project after I learned how it works..'

# This description is used to generate tags and improve search results.
#   It blinks a label. That's all! :)
#   I will publish all my private projects as a pod library.
#   Because I need them at my different kind of projects.
#   So, it is not meaningful to copy the same code again and again.

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/emre-aydin-matriks/BlinkingLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'emre-aydin-matriks' => 'emre.aydin@matriksdata.com' }
  s.source           = { :git => 'https://github.com/emre-aydin-matriks/BlinkingLabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/softwareea'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BlinkingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlinkingLabel' => ['BlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
