Pod::Spec.new do |s|
  s.name             = 'SSFCloudStorage'
  s.version          = '0.1.23'
  s.summary          = 'Google backup for blockchain account'
  s.description      = 'Google backup for blockchain account'
  s.homepage         = 'https://github.com/soramitsu/shared-features-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ivan Shlyapkin' => 'shlyapkin@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.source_files = 'SSFCloudStorage/SSFCloudStorage/Classes/**/*'

  s.dependency 'GoogleAPIClientForREST/Drive', '~> 1.2.1'
  s.dependency 'GoogleSignIn', '~> 7.0.0'
  s.dependency 'TweetNacl', '~> 1.0.0'
  s.dependency 'IrohaCrypto/Scrypt'
  s.dependency 'SSFUtils', '~> 0.1.31'
  s.dependency 'SSFModels'

  s.static_framework = true
end
