Pod::Spec.new do |s|
  s.name         = "UserKitIdentity"
  s.version      = "0.0.3"
  s.summary      = "Extension of UserKit for manager profile"
  s.homepage     = "http://www.mstage.io/"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author       = { "mStage" => "support@mstage.io" }
  s.platform     = :ios, "8.0"
  s.source       = { :http => 'https://raw.githubusercontent.com/T-Pham/UserKitSDK/0.0.1/UserKitIdentity.zip' }
  s.vendored_frameworks = 'UserKitIdentity.framework'
  s.dependency 'UserKit'
end
