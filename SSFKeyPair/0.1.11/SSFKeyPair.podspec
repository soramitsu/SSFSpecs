Pod::Spec.new do |s|
  s.name             = 'SSFKeyPair'
  s.version          = '0.1.11'
  s.summary          = 'Create key pair'
  s.description      = 'Create key pair'

  s.homepage         = 'https://github.com/soramitsu/shared-features-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Radmir Dzhurabaev' => 'dzhurabaev@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.source_files = 'SSFKeyPair/SSFKeyPair/Classes/**/*'

  s.dependency 'IrohaCrypto'
  s.dependency 'SSFUtils'
  s.dependency 'SSFCrypto'

end
