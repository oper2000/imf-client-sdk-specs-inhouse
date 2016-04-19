Pod::Spec.new do |s|
  s.name         = 'IBMMobileFirstPlatformFoundationOpenSSLUtils'
  s.version      = '8.0.184'
  s.license      = "IBM - International License Agreement for Early Release of Programs"
  s.author       = { "IBM MobileFirst platform for iOS." => "mobilsdk@us.ibm.com" }
  s.summary      = "Use the SDK as addition to IBMMobileFirstPlatformFoundation if you want Open SSL"
  s.description  = "The IBM MobileFirst platform for iOS SDK integrates with \n                       the IBM MobileFirst platform Cloud Services. The SDK has a modular design, \n                       so you can add add services that are required by your \n                       application as needed.   \n"
  s.homepage   = "https://hub.jazz.net/project/imflocalsdk/imf-client-sdks/overview#https://hub.jazz.net/git/imflocalsdk%252Fimf-client-sdks/contents/master/License_Early_Release.txt"
  s.source     = {:git => 'https://github.com/oper2000/imf-client-sdks-inhouse.git', :tag => '8.0.184-20160415-2343-intgrtn'}
  
  s.platforms = {
    :ios => "7.0"
  }
  
  s.vendored_frameworks = 'IBMMobileFirstPlatformFoundation/Frameworks/openssl.framework', 'IBMMobileFirstPlatformFoundation/Frameworks/IBMMobileFirstPlatformFoundationOpenSSLUtils.framework'
  
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  
end
