Pod::Spec.new do |s|
  s.name             = 'SSFNetwork'
  s.version          = '0.1.0'
  s.summary          = 'Communication with external resources'
  s.description      = "Used for fetching data from external resources"
  s.homepage         = 'https://github.com/soramitsu/shared-features-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alex Lebedko' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'git@github.com:soramitsu/shared-features-ios.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

  s.source_files = 'SSFNetwork/SSFNetwork/Classes/**/*'
  
  s.dependency 'RobinHood'

end
