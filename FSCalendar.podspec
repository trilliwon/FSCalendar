#
# Be sure to run `pod lib lint FSCalendar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FSCalendar'
  s.version          = '1.0.0'
  s.summary          = 'Toss Calendar Library'
  s.homepage         = 'https://github.toss.bz/toss/toss-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'makesource' => 'makesource@gmail.com' }
  s.source           = { :git => 'https://github.toss.bz/toss/toss-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'

  s.source_files = 'FSCalendar/**/*'
end
