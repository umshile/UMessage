Pod::Spec.new do |s|
  s.name = 'UMessage'
  s.version = '1.4.0'
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "umshile" => "shile.sl@umeng.com" }
  s.summary = 'UMeng Push SDK'
  s.homepage = 'http://dev.umeng.com/message/ios/sdk-download'
  s.ios.deployment_target = '7.0'
  s.source = { :git => "https://github.com/umshile/UMessage.git", :tag => s.version  }
  s.source_files = "UMessage/UMessage.h"
  s.vendored_libraries = 'UMessage/*.a'
end

