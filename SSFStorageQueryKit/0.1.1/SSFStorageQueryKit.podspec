Pod::Spec.new do |s|
  s.name             = 'SSFStorageQueryKit'
  s.version          = '0.1.1'
  s.summary          = 'A short description of SSFStorageQueryKit.'
  s.description      = 'Library for query from substrate storage'
  s.homepage         = 'https://github.com/soramitsu/shared-features-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Lebedko' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'SSFStorageQueryKit/SSFStorageQueryKit/Classes/**/*'
  
  s.dependency 'SSFRuntimeCodingService'
  s.dependency 'SSFCrypto'
  s.dependency 'SSFChainConnection'
  s.dependency 'SSFUtils'
  
end
