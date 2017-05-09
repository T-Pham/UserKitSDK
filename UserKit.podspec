Pod::Spec.new do |s|
  s.name         = "UserKit"
  s.version      = "0.0.8"
  s.summary      = "UserKit tracking library for iOS (Swift)"
  s.homepage     = "http://www.mstage.io/"
  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  s.author = { "mStage" => "support@mstage.io" }
  s.platform = :ios, "8.0"
  s.source = { :http => "https://raw.githubusercontent.com/T-Pham/UserKitSDK/#{s.version.to_s}/UserKit.zip" }
  s.source_files = "Dummy.swift"
  s.vendored_frameworks = "UserKit.framework", "FirebaseAnalytics.framework", "FirebaseAuth.framework", "FirebaseDatabase.framework", "FirebaseInstanceID.framework", "GoogleInterchangeUtilities.framework", "GoogleNetworkingUtilities.framework", "GoogleSymbolUtilities.framework", "GoogleUtilities.framework"
  s.dependency "JSQMessagesViewController", "~> 7.3.4"
  s.dependency "JSQSystemSoundPlayer", "~> 2.0.1"
  s.libraries = [
    'c++', # FirebaseAnalytics
    'icucore', # FirebaseDatabase
    'sqlite3', # FirebaseAnalytics
    'z', # FirebaseAnalytics
  ]
  s.frameworks = [
    'AddressBook', # FirebaseAnalytics
    'AdSupport', # FirebaseAnalytics
    'CFNetwork', # FirebaseDatabase
    'CoreGraphics',
    'SafariServices', # FirebaseAnalytics
    'Security', # FirebaseAnalytics, FirebaseAuth, FirebaseDatabase
    'StoreKit', # FirebaseAnalytics
    'SystemConfiguration', # FirebaseAnalytics, FirebaseDatabase
    'UIKit',
  ]
  s.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '$(inherited) -ObjC', # LDFLAGS required by Firebase dependencies
  }
end
