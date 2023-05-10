#
# Be sure to run `pod lib lint SSFChainConnection.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SSFChainConnection'
  s.version          = '0.1.0'
  s.summary          = 'Utility library that implements clients specific logic to chain connection'

  s.homepage         = 'https://github.com/soramitsu/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'd.radmir' => 'dzhurabaev@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios/pull/5', :tag => s.version.to_s }
  s.swift_version    = '5.0'

  s.ios.deployment_target = '13.0'

  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64'  }

  s.source_files = 'SSFChainConnection/SSFChainConnection/Classes/**/*'
  s.dependency 'SSFUtils'
  s.dependency 'SSFModels'

end
