Pod::Spec.new do |s|
  s.name             = 'FearlessKeys'
  s.version          = '0.1.0'
  s.summary          = 'Private api keys repo'
  s.description      = 'Fearless api keys'
  s.homepage         = 'https://github.com/soramitsu/fearless-keys'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bnsports' => 'lebedko@soramitsu.co.jp' }
  s.source           = { :git => 'https://github.com/soramitsu/fearless-keys.git', :commit => "1d66e8d76d0fbfc32848a58c143ae5c59347ce0b" }
  s.ios.deployment_target = '13.0'
  s.source_files = 'FearlessKeys/Classes/**/*'
end
