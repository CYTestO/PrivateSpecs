Pod::Spec.new do |s|
  s.name             = 'Atesto'
  s.version          = '0.1.0'
  s.summary          = 'lalala'
  s.description      = <<-DESC
hahaha
                       DESC
  s.homepage         = 'https://github.com/CYTestO/ATesto'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ebbbb' => 'caiyuan@chinamcloud.com' }
  s.source           = { :git => 'https://github.com/CYTestO/ATesto.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Atesto/Classes/**/*'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
