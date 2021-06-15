Pod::Spec.new do |s|
  s.name = "LDHanDemo"
  s.version = "1.4"
  s.summary = "\u8FD9\u662F\u4E00\u4E2A\u7EC4\u4EF6\u5DE5\u7A0B"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"hyaping888"=>"245921027@qq.com"}
  s.homepage = "https://github.com/hanyaping/LDHanDemo"
  s.description = "TODO: Add long description of the pod here."
  s.frameworks = ["UIKit", "Foundation"]

  s.source = { :git => 'https://github.com/hanyaping/LDHanDemoLib.git', :tag => s.version.to_s }
  s.ios.deployment_target    = '9.0'
  s.vendored_frameworks   = 'ios/*.framework'

  s.pod_target_xcconfig = { 
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'ONLY_ACTIVE_ARCH' => 'YES'
     }
  s.user_target_xcconfig = { 
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'ONLY_ACTIVE_ARCH' => 'YES' 
  }
end
