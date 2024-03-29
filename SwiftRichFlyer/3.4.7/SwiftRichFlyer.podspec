Pod::Spec.new do |s|
  s.name         = "SwiftRichFlyer"
  s.version      = "3.4.7"
  s.summary      = "The RichFlyer SDK for Swift"
  s.description  = <<-DESC
                      This framework is RichFlyer SDK built with Swift. The app built with Swift could embed this framework.
                   DESC
  s.homepage     = "https://richflyer.net"
  s.license      = { :type => "Commercial", :file => "LICENSE.txt" }
  s.author       = { "INFOCITY, Inc." => "richflyer@infocity.co.jp" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/INFOCITY/richflyer-sdk-swift.git", :tag => "#{s.version}" }
  s.ios.vendored_frameworks = "RichFlyer.xcframework"
end
