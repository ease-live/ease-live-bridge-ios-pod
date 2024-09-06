Pod::Spec.new do |s|
  s.name         = "EaseLiveSDK"
  s.version      = "2.19.0"
  s.summary      = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive"
  s.description  = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive, a software developed by Ease Live AS to enhance interactive TV experience."
  s.homepage     = "https://easelive.tv"
  s.documentation_url = "https://docs.easelive.tv/ios-sdk/2.19.0/"

  s.author       = { "Ease Live AS" => "hello@easelive.tv" }

  s.cocoapods_version = '>= 1.9.0'
  
  s.platforms = { :ios => "11.0", :tvos => "13.0" }
  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '13.0'
  
  s.vendored_frameworks = 'EaseLiveSDK.xcframework'

  s.source       = { :http => "https://ease-live-sdk-releases.s3.eu-central-1.amazonaws.com/cocoapods/easelivesdk/2.19.0/EaseLiveiOSSDK-2.19.0.tar.gz" }
  s.license      = { :type => 'custom', :file => 'LICENSE' }

end
