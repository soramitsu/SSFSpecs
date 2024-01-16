Pod::Spec.new do |s|
  s.name             = 'SSFXCM'
  s.version          = '0.1.30'
  s.summary          = 'A short description of SSFXCM.'
  s.description      = 'XCM'
  s.homepage         = 'https://github.com/soramitsu/shared-features-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Lebedko' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'SSFXCM/SSFXCM/Classes/**/*'
  
  s.dependency 'SSFUtils'
  s.dependency 'IrohaCrypto'
  s.dependency 'RobinHood'
  s.dependency 'SSFModels'
  s.dependency 'SSFCrypto'
  s.dependency 'SSFSigner'
  s.dependency 'SSFRuntimeCodingService'
  s.dependency 'SSFStorageQueryKit'
  s.dependency 'SSFChainConnection'
  s.dependency 'SSFExtrinsicKit'
  s.dependency 'SSFNetwork'
  s.dependency 'SSFChainRegistry'
  
end
