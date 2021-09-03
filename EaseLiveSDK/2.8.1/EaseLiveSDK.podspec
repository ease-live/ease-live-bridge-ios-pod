Pod::Spec.new do |s|
  s.name         = "EaseLiveSDK"
  s.version      = "2.8.1"
  s.summary      = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive"
  s.description  = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive, a software developed by Ease Live AS to enhance interactive TV eperience."
  s.homepage     = "https://easelive.tv"
  s.documentation_url = "https://docs.easelive.tv/ios-sdk/2.8.1/"

  s.author       = { "Ease Live AS" => "hello@easelive.tv" }

  s.cocoapods_version = '>= 1.9.0'
  
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  
  s.vendored_frameworks = 'EaseLiveSDK.xcframework'

  s.source       = { :http => "https://ease-live-sdk-releases.s3.eu-central-1.amazonaws.com/cocoapods/easelivesdk/2.8.1/EaseLiveiOSSDK-2.8.1.tar.gz" }
  s.license      = { :type => 'custom', :file => 'LICENSE' }

end
