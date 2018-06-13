Pod::Spec.new do |s|
  s.name             = 'Charts-Codoon'
  s.version          = '0.0.1'
  s.summary          = 'Forked from Charts,based on 3.0.5'
  s.homepage         = 'https://github.com/iOSCodoon/Charts-Codoon'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iOSCodoon' => 'ios@codoon.com' }
  s.source           = { :git => 'https://github.com/iOSCodoon/Charts-Codoon.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'Charts-Codoon/**/*'
end
