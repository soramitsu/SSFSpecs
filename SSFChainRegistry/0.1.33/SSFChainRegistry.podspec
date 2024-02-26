Pod::Spec.new do |s|
  s.name             = 'SSFChainRegistry'
  s.version          = '0.1.33'
  s.summary          = 'A short description of SSFChainRegistry.'
  s.description      = 'SSFChainRegistry'

  s.homepage         = 'https://github.com/soramitsu/shared-features-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Radmir Dzhurabaev' => 'dzhurabaev@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'SSFChainRegistry/SSFChainRegistry/Classes/**/*'

  s.dependency 'SSFUtils'
  s.dependency 'RobinHood'
  s.dependency 'SSFModels'
  s.dependency 'SSFRuntimeCodingService'
  s.dependency 'SSFChainConnection'
  s.dependency 'SSFNetwork'
  s.dependency 'SSFLogger'
end
