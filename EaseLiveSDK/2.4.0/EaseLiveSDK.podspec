Pod::Spec.new do |s|
  s.name         = "EaseLiveSDK"
  s.version      = "2.4.0"
  s.summary      = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive"
  s.description  = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive, a software developed by Sixty AS to enhance interactive TV eperience."
  s.homepage     = "http://www.sixty.no/ease-live"
  s.documentation_url = "https://docs.sixty.no/docs/ios-sdk/2.4.0/"

  s.author       = { "Sixty AS" => "hello@sixty.no" }

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.ios.vendored_frameworks = 'EaseLiveSDK.framework'

  s.source       = { :http => "https://sixty.bintray.com/cocoapods/ease-live-bridge-ios/2.4.0/EaseLiveiOSSDK-2.4.0.tar.gz" }
  s.license      = { :type => 'custom', :file => 'LICENSE' }

end
