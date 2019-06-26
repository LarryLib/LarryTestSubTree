#
# Be sure to run `pod lib lint IInkUIRefImpl.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FuncMoudle'
  s.version          = '2.0'
  s.summary          = 'summary介绍'
  s.description      = <<-DESC
  连接蓝牙的SDK
 			DESC
  s.homepage         = 'https://www.36notes.com'
  s.documentation_url= 'https://www.36notes.com'
  s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author           = { '36notes' => 'develop@36notes.com' }
  s.source           = { :git => 'https://www.36notes.com' }
  s.ios.deployment_target = '9.1'
  s.swift_version         = '4.2'
  s.source_files = 'LarryTestSubTree/FuncMoudle/*'
end
