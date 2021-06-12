Pod::Spec.new do |s|
  s.name = "LDHanDemo"
  s.version = "0.9.0"
  s.summary = "\u8FD9\u662F\u4E00\u4E2A\u7EC4\u4EF6\u5DE5\u7A0B"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"hyaping888"=>"245921027@qq.com"}
  s.homepage = "https://github.com/hanyaping/LDHanDemoLib"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation"]
  s.source = { :git => 'https://github.com/hanyaping/LDHanDemoLib.git' }

  s.ios.deployment_target    = '9.0'
  #s.static_framework = true
  s.ios.vendored_framework   = 'Framework/LDHanDemo.framework'


#s.source = { :git => 'https://github.com/hanyaping/LDHanDemoLib.git', :tag =>'0.7.0'  }
#s.vendored_frameworks = 'ios/LDHanDemo.framework'
#s.frameworks   = 'UIKit','AVFoundation','Foundation'

end
