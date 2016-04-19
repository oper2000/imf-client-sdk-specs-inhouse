Pod::Spec.new do |s|
  s.name         = 'IBMMobileFirstPlatformFoundation'
  s.version      = '8.0.184'
  s.license      = "IBM - MobileFirst Platform Foundation 8.0 beta license agreement"
  s.author       = { "IBM MobileFirst platform for iOS and watchOS." => "mobilsdk@us.ibm.com" }
  s.summary      = "Use the SDK to develop applications for the Apple iPhone/iPad or Apple Watch that use the IBM MobileFirst platform for iOS/watchOS services."
  s.description  = "The IBM MobileFirst platform for iOS SDK integrates with \n                       the IBM MobileFirst platform Cloud Services. The SDK has a modular design, \n                       so you can add add services that are required by your \n                       application as needed.   \n"
  s.homepage   = "https://developer.ibm.com/mobilefirstplatform/beta/license"
  s.source     = {:git => 'https://github.com/oper2000/imf-client-sdks-inhouse.git', :tag => '8.0.184-20160415-2343-intgrtn'}
  
  
  s.platforms = {
    :ios => "7.0",
    :watchos => "2.0"
  }
  
  s.ios.frameworks = 'SystemConfiguration','MobileCoreServices','Security'
  s.watchos.frameworks = 'MobileCoreServices','Security'
  
  s.ios.libraries = "stdc++.6", 'z', 'c++'
  s.watchos.libraries = 'z'
  
  s.ios.resources = 'IBMMobileFirstPlatformFoundation/Resources/Localizations.bundle'
  s.watchos.resources = 'IBMMobileFirstPlatformFoundation/Resources/Localizations.bundle'
  
  s.ios.vendored_frameworks = 'IBMMobileFirstPlatformFoundation/Frameworks/IBMMobileFirstPlatformFoundation.framework'
  
  s.watchos.vendored_frameworks = 'IBMMobileFirstPlatformFoundation/Frameworks/IBMMobileFirstPlatformFoundationWatchOS.framework'
  
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  
end
