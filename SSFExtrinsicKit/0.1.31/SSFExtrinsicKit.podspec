Pod::Spec.new do |s|
  s.name             = 'SSFExtrinsicKit'
  s.version          = '0.1.31'
  s.summary          = 'A short description of SSFExtrinsicKit.'
  s.description      = 'Extrinsic Kit'
  s.homepage         = 'https://github.com/Alex Lebedko/SSFExtrinsicKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Lebedko' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'SSFExtrinsicKit/SSFExtrinsicKit/Classes/**/*'
  s.dependency 'SSFUtils'
  s.dependency 'IrohaCrypto'
  s.dependency 'RobinHood'
  s.dependency 'SSFCrypto'
  s.dependency 'SSFSigner'
  s.dependency 'SSFModels'
  s.dependency 'SSFEraKit'
  s.dependency 'SSFRuntimeCodingService'

end
