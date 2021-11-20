Pod::Spec.new do |s|
     
s.ios.deployment_target = '14.0'
s.name = "Core"
s.summary = "Latihan Core.framework for modularization chapter"
s.requires_arc = true
     
s.version = "1.0.0"
     
s.license = { :type => "MIT", :file => "LICENSE" }
     
s.author = { "Iman Faizal" => "imanfz1103@gmail.com" }
     
s.homepage = "https://github.com/imanfz/Modular-Core"
     
s.source = { :git => "https://github.com/imanfz/Modular-Core.git",
    :tag => "#{s.version}" }
     
s.framework = "SwiftUI"
     
s.source_files = "Core/**/*.{swift}"
#s.dependency 'Alamofire'
     
#s.resources = "Core/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
     
s.swift_version = "5.1"
     
end
