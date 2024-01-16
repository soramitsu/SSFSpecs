#
Pod::Spec.new do |s|
  s.name             = 'SSFModels'
  s.version          = '0.1.32'
  s.summary          = 'A short description of SSFeModels.'
  s.description      = 'Substrate Models'

  s.homepage         = 'https://github.com/soramitsu/shared-features-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Lebedko' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'SSFModels/SSFModels/Classes/**/*'
  
  s.dependency 'IrohaCrypto'
    
end
