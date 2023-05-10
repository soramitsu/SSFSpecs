Pod::Spec.new do |s|
  s.name             = 'SSFUtils'
  s.version          = '0.1.0'
  s.summary          = 'Shared Features utils'
  s.description      = 'Common utils for shared features'
  s.homepage         = 'https://github.com/soramitsu/shared-features-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Lebedko' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.source_files = 'SSFUtils/SSFUtils/Classes/**/*'
  
  s.dependency 'IrohaCrypto/sr25519'
  s.dependency 'IrohaCrypto/ed25519'
  s.dependency 'IrohaCrypto/secp256k1'
  s.dependency 'IrohaCrypto/Scrypt'
  s.dependency 'IrohaCrypto/ss58'
  s.dependency 'ReachabilitySwift', '~> 5.0'
  s.dependency 'RobinHood'
  s.dependency 'Starscream'
  s.dependency 'TweetNacl', '~> 1.0.0'
  s.dependency 'BigInt', '~> 5.0'
  s.dependency 'xxHash-Swift', '~> 1.0.0'
  
end
