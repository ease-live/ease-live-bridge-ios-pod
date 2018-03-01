Pod::Spec.new do |s|
  s.name         = "EaseLiveSDK"
  s.version      = "1.0.22"
  s.summary      = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive"
  s.description  = "EaseLiveSDK helps the integration between an existing mobile app and EaseLive, a software developed by Sixty AS to enhance interactive TV eperience."
  s.homepage     = "http://www.sixty.no/ease-live"

  s.author       = { "Sixty AS" => "hello@sixty.no" }

  s.platform = :ios
  s.ios.deployment_target = '8.0'

  s.ios.vendored_frameworks = 'EaseLiveSDK.framework'

  s.source       = { :http => "https://s3.eu-central-1.amazonaws.com/ease-live-bridge-sdk-builds/bitrise_f4a4aa9abf41afa8/1519387352_build_a7f5678f8a03e508/EaseLiveiOSSDK.zip" }
  s.license      = {:type => 'custom', :file => 'LICENSE' }

end
