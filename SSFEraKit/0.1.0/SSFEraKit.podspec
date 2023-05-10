#
# Be sure to run `pod lib lint SSFEraKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SSFEraKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SSFEraKit.'
  s.description      = 'Fetching Era information'

  s.homepage         = 'https://github.com/Alex Lebedko/SSFEraKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Lebedko' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios/pull/5', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'SSFEraKit/SSFEraKit/Classes/**/*'

  s.dependency 'RobinHood'
  s.dependency 'SSFUtils'
  s.dependency 'BigInt'
  s.dependency 'SSFModels'
  s.dependency 'SSFRuntimeCodingService'
  s.dependency 'SSFStorageQueryKit'

end
