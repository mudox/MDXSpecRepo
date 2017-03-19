#
# Be sure to run `pod lib lint Jack.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Jack'
  s.version          = '0.1.0'
  s.summary          = 'My wrapper of the CocoaLumberJack framework.'
  s.description      = <<-DESC
  Customize log file destination, format log lines that fit into my terminal logging watcher unitiy.
  DESC

  s.homepage         = 'https://github.com/mudox/Jack'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'Mudox'

  s.source           = { :git => 'https://github.com/mudox/Jack.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Jack/Source/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'CocoaLumberjack'
end
