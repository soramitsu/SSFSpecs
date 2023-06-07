Pod::Spec.new do |s|
  s.name             = 'SSFRuntimeCodingService'
  s.version          = '0.1.0'
  s.summary          = 'Utility library that implements clients specific logic to interact with substrate based networks'

  s.homepage         = 'https://github.com/soramitsu/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Soramitsu' => 'admin@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }
  s.swift_version    = '5.0'
  s.ios.deployment_target = '13.0'

  s.source_files = 'SSFRuntimeCodingService/Classes/**/*'
  s.dependency 'SSFUtils'
  s.dependency 'RobinHood'
  s.dependency 'SSFModels'

end