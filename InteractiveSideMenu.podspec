Pod::Spec.new do |s|
  s.name         = "InteractiveSideMenu"
  s.version      = "2.3"
  s.summary      = "Interactive Side Menu in Swift"
  s.homepage     = "https://github.com/kiwiswift/InteractiveSideMenu"
  s.license      = "Apache 2.0 license"
  s.author       = { "Eric Miller" => "eric@handsome.is" }
  
  s.source       = { :git => "https://github.com/kiwiswify/InteractiveSideMenu.git", :tag => "#{s.version}" }

  s.platform     = :ios, "9.0"

  s.source_files  = "Sources/*.swift"

  s.swift_version = '5.0'
end
