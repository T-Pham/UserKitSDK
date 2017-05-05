Pod::Spec.new do |s|
  s.name         = "UserKit"
  s.version      = "0.0.3"
  s.summary      = "UserKit tracking library for iOS (Swift)"
  s.homepage     = "http://www.mstage.io/"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "mStage" => "support@mstage.io" }
  s.platform     = :ios, "8.0"
  s.source       = { :http => 'https://raw.githubusercontent.com/T-Pham/UserKitSDK/0.0.1/UserKitSDK.zip' }
  s.vendored_frameworks = 'UserKitSDK.framework'
  s.dependency "JSQMessagesViewController"
  s.dependency 'JSQSystemSoundPlayer', '~> 2.0.1'
end
