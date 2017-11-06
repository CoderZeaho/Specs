Pod::Spec.new do |s|
    s.name         = "CategoryKit-Additions"
    s.version      = "1.0.0"
    s.summary      = "common category kit."
    s.homepage     = "https://github.com/CoderZeaho/CategoryKit-Additions"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "CoderZeaho" => "zeaho_ace@foxmail.com" }
    s.source       = { :git => "https://github.com/CoderZeaho/CategoryKit-Additions.git", :tag => s.version }
    s.source_files = "CategoryKit-Additions/*"
    s.frameworks   = 'Foundation','UIKit'
    s.requires_arc = true
    s.platform = :ios
    s.ios.deployment_target = '7.0'
end
