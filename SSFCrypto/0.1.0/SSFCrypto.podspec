Pod::Spec.new do |s|
  s.name             = 'SSFCrypto'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SSFCrypto.'

  s.description      = "Cryptography"

  s.homepage         = 'https://github.com/soramitsu/shared-features-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Lebedko' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'SSFCrypto/SSFCrypto/Classes/**/*'
  
  s.dependency 'keccak.c'
  s.dependency 'IrohaCrypto/sr25519'
  s.dependency 'IrohaCrypto/ed25519'
  s.dependency 'IrohaCrypto/secp256k1'
  s.dependency 'IrohaCrypto/Scrypt'
  s.dependency 'IrohaCrypto/ss58'
  s.dependency 'xxHash-Swift', '~> 1.0.0'
  s.dependency 'SSFUtils'
  s.dependency 'SSFModels'
  s.dependency 'xxHash-Swift', '~> 1.0.0'
  
end
