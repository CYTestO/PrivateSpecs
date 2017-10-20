Pod::Spec.new do |s|
s.name             = 'BTesto'
s.version          = '0.1.1'
s.summary          = 'lalala'
s.description      = <<-DESC
hahaha
DESC
s.homepage         = 'https://github.com/CYTestO/BTesto'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Ebbbb' => 'caiyuan@chinamcloud.com' }
s.source           = { :git => 'https://github.com/CYTestO/BTesto.git', :tag => s.version.to_s }
s.ios.deployment_target = '8.0'
s.frameworks = 'UIKit'
s.requires_arc = true
s.source_files = 'BTesto/Classes/*.{h,m}'

end
