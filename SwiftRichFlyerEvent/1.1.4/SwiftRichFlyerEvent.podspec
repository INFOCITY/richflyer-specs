Pod::Spec.new do |s|
  s.name         = "SwiftRichFlyerEvent"
  s.version      = "1.1.4"
  s.summary      = "The RichFlyer Event SDK for Swift"
  s.description  = <<-DESC
                      This framework is RichFlyer Event SDK built with Swift. The app built with Swift could embed this framework.
                   DESC
  s.homepage     = "https://richflyer.net"
  s.license      = { :type => "Commercial", :file => "LICENSE.txt" }
  s.author       = { "INFOCITY, Inc." => "richflyer@infocity.co.jp" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/INFOCITY/richflyer-event-sdk-swift.git", :branch => "swift4.2.1" , :tag => "#{s.version}" }
  s.ios.vendored_frameworks = "RichFlyerEvent.framework"
end
