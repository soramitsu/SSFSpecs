Pod::Spec.new do |s|
  s.name             = 'SSFLogger'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SSFLogger.'
  s.description      = 'Logger'
  s.homepage         = 'https://github.com/soramitsu/shared-features-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Lebedko' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/shared-features-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.source_files = 'SSFLogger/SSFLogger/Classes/**/*.swift'
  
  s.dependency 'SwiftyBeaver'
  
end
