#
#  Be sure to run `pod spec lint BlinkDeeplink.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "BlinkDeepLinkingSDK"
  spec.version      = "1.0.0"
  spec.summary      = "This is BlinkDeepLinkingSDK."
  spec.description  = "This is BlinkDeepLinkingSDK."

  spec.homepage     = "https://github.com/BLINK-App/BLINK-Deep-Linking-iOS-SDK-Owner.git"

  spec.license      = "MIT"

  spec.author             = { "Blink Global" => "justice@bl.ink" }


spec.platform     = :ios, "15.0"


  spec.source       = { :git => "https://github.com/BLINK-App/BLINK-Deep-Linking-iOS-SDK-Owner.git", :branch => 'main' }
spec.vendored_frameworks = 'BlinkDeepLinkingSDK.xcframework'
spec.swift_versions = "5.0"

end
