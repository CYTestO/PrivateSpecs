Pod::Spec.new do |s|
  s.name             = 'podTestLibrary'
  s.version          = '0.1.0'
  s.summary          = 'lalala'
  s.description      = <<-DESC
hahaha
                       DESC
  s.homepage         = 'https://github.com/CYTestO/podTestLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ebbbb' => 'caiyuan@chinamcloud.com' }
  s.source           = { :git => 'https://github.com/CYTestO/podTestLibrary.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'podTestLibrary/Classes/**/*'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
