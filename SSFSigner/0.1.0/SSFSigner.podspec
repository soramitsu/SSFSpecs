Pod::Spec.new do |s|
  s.name             = 'SSFSigner'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SSFSigner.'
  s.description      = 'Transaction signing'
  s.homepage         = 'https://github.com/soramitsu/shared-features-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Lebedko' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios/pull/5', :tag => s.version.to_s }
  
  s.ios.deployment_target = '13.0'

  s.source_files = 'SSFSigner/SSFSigner/Classes/**/*'
  
  s.dependency 'IrohaCrypto/sr25519'
  s.dependency 'IrohaCrypto/ed25519'
  s.dependency 'IrohaCrypto/secp256k1'
  s.dependency 'IrohaCrypto/Scrypt'
  s.dependency 'IrohaCrypto/ss58'
  s.dependency 'SSFCrypto'
  
end
