Pod::Spec.new do |s|
  s.name             = 'SSFHelpers'
  s.version          = '0.1.26'
  s.summary          = 'A short description of SSFHelpers.'
  s.description      = 'Any helpers'

  s.homepage         = 'https://github.com/soramitsu/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Radmir Dzhurabaev' => 'dzhurabaev@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'SSFHelpers/SSFHelpers/Classes/**/*'
  

  s.dependency 'SSFModels'
  s.dependency 'SSFUtils'
end
