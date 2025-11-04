Pod::Spec.new do |s|
  s.name         = "EaseLiveSDK"
  s.version      = "2.28.2"
  s.summary      = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive"
  s.description  = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive, a software developed by Ease Live AS to enhance interactive TV experience."
  s.homepage     = "https://easelive.tv"
  s.documentation_url = "https://docs.easelive.tv/ios-sdk/2.28.2/"

  s.author       = { "Ease Live AS" => "hello@easelive.tv" }

  s.cocoapods_version = '>= 1.9.0'
  
  s.platforms = { :ios => "13.0", :tvos => "13.0", :visionos => "1.0" }
  s.ios.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'
  s.visionos.deployment_target = '1.0'
  
  s.vendored_frameworks = 'EaseLiveSDK.xcframework'

  s.source       = { :http => "https://sdk.easelive.tv/cocoapods/easelivesdk/2.28.2/EaseLiveiOSSDK-2.28.2.zip" }
  s.license      = { :type => 'custom', :file => 'LICENSE' }

end
