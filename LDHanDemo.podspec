Pod::Spec.new do |s|
  s.name = "LDHanDemo"
  s.version = "1.2"
  s.summary = "\u8FD9\u662F\u4E00\u4E2A\u7EC4\u4EF6\u5DE5\u7A0B"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"hyaping888"=>"245921027@qq.com"}
  s.homepage = "https://github.com/hanyaping/LDHanDemoLib"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation"]
  s.source = { :git => 'https://github.com/hanyaping/LDHanDemoLib.git', :tag => s.version.to_s }


  s.platform = :ios, '9.0'
  s.ios.deployment_target    = '9.0'
  #s.static_framework = true
  s.vendored_frameworks   = 'ios/*.framework'

# s.pod_target_xcconfig = {
#   'ONLY_ACTIVE_ARCH' => 'YES',
# }


s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64','ONLY_ACTIVE_ARCH' => 'YES' }
s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64','ONLY_ACTIVE_ARCH' => 'YES' }



#s.source = { :git => 'https://github.com/hanyaping/LDHanDemoLib.git', :tag =>'0.7.0'  }
#s.vendored_frameworks = 'ios/LDHanDemo.framework'
#s.frameworks   = 'UIKit','AVFoundation','Foundation'

end
