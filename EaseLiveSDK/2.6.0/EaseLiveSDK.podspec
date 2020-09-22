Pod::Spec.new do |s|
  s.name         = "EaseLiveSDK"
  s.version      = "2.6.0"
  s.summary      = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive"
  s.description  = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive, a software developed by Sixty AS to enhance interactive TV eperience."
  s.homepage     = "http://www.sixty.no/ease-live"
  s.documentation_url = "https://docs.sixty.no/docs/ios-sdk/2.6.0/"

  s.author       = { "Sixty AS" => "hello@sixty.no" }

  s.cocoapods_version = '>= 1.9.0'
  
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  
  s.vendored_frameworks = 'EaseLiveSDK.xcframework'

  s.source       = { :http => "https://sixty.bintray.com/cocoapods/ease-live-bridge-ios/2.6.0/EaseLiveiOSSDK-2.6.0.tar.gz" }
  s.license      = { :type => 'custom', :file => 'LICENSE' }

end
