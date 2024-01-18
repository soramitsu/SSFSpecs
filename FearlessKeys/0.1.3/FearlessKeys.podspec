Pod::Spec.new do |s|
  s.name             = 'FearlessKeys'
  s.version          = '0.1.3'
  s.summary          = 'Private api keys repo'
  s.description      = 'Fearless api keys'
  s.homepage         = 'https://github.com/soramitsu/fearless-keys'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bnsports' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/fearless-keys.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.source_files = 'FearlessKeys/Classes/**/*'
end
