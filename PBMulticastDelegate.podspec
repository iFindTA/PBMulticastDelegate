Pod::Spec.new do |s|

  s.name         = "PBMulticastDelegate"
  s.version      = "1.0.0"
  s.summary      = "Multicast delegate for iOS development."
  s.description  = "Multicast delegate for FLK.Inc iOS Developers, that need multicast dispatch event etc."

  s.homepage     = "https://github.com/iFindTA"
  s.license      = "MIT (LICENSE)"
  s.author             = { "nanhujiaju" => "nanhujiaju@gmail.com" }

  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/iFindTA/PBMulticastDelegate.git", :tag => "#{s.version}" }
  s.source_files  = "PBMulticastDelegatePro/Pod/Classes/*.{h,m}"
  s.public_header_files = "PBMulticastDelegatePro/Pod/Classes/*.h"

  #s.resources    = "FLKBaseClasses/FLKBaseClasses/Resources/**/*"

  s.framework  = "Foundation"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  #s.dependency 'PBKits', '~> 0.5.138'
end