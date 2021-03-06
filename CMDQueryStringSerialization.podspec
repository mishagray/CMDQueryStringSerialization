Pod::Spec.new do |s|
  s.name         = 'CMDQueryStringSerialization'
  s.version      = '0.3.2'
  s.summary      = 'Easy conversion between dictionaries and query strings in Objective-C.'
  s.homepage     = 'https://github.com/calebd/CMDQueryStringSerialization'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Caleb Davenport' => 'calebmdavenport@gmail.com' }
  s.source       = { :git => 'https://github.com/calebd/CMDQueryStringSerialization.git', :tag => "v#{s.version}" }
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Pod/*'
  s.dependency 'ISO8601'
end
