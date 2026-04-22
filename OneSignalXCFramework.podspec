Pod::Spec.new do |s|
    s.name             = "OneSignalXCFramework"
    s.version          = "2.16.7-outsystems.1"
    s.summary          = "OneSignal push notification library for mobile apps."
    s.homepage         = "https://onesignal.com"
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { "Joseph Kalash" => "joseph@onesignal.com", "Josh Kasten" => "josh@onesignal.com" , "Brad Hesse" => "brad@onesignal.com"}
    
    s.source           = { :git => "https://github.com/OutSystems/OneSignal-iOS-SDK.git", :tag => s.version.to_s }
    s.platform     = :ios, '15.0'
    s.requires_arc = true
    
    s.ios.vendored_frameworks = 'iOS_SDK/OneSignalSDK/OneSignal_XCFramework/OneSignal.xcframework'
    s.preserve_paths = 'iOS_SDK/OneSignalSDK/OneSignal_XCFramework/OneSignal.xcframework'
    
  end
  