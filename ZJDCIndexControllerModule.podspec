Pod::Spec.new do |s|
s.name             = 'ZJDCIndexControllerModule'
s.version          = '0.0.1'
s.summary          = '51车生活项目首页'

s.description      = <<-DESC
TODO: 51车生活项目首页
DESC

s.homepage         = 'https://github.com/aidongsheng/ZJDCIndexControllerModule'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'aidongsheng' => 'coding_ai@qq.com' }
s.source           = { :git => 'https://github.com/aidongsheng/ZJDCIndexControllerModule.git', :tag => s.version }

s.ios.deployment_target = '8.0'

s.source_files = 'ZJDCIndexControllerModule/Classes/**/*.{h,m}'

s.dependency 'adsCoreKit', '~> 0.0.1'
end
