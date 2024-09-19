
Pod::Spec.new do |spec|
  spec.name         = "SurgeGrowth"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of the SurgeGrowth binary framework"
  spec.description  = "A longer description of SurgeGrowth and its functionality"
  spec.homepage     = "https://github.com/hamzaansari09/ios-sdk"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Hamza Ansari" => "hamzaansari209@gmail.com" }
  spec.source       = { :http => "https://github.com/hamzaansari09/ios-sdk/releases/download/0.0.1/SurgeGrowth.xcframework.zip" }

  spec.swift_version = "5.7"

  # Specify platform compatibility
  spec.ios.deployment_target = "12.2"
  # spec.watchos.deployment_target = "6.2"
  # spec.osx.deployment_target = "10.15"
  # spec.visionos.deployment_target = "1.0"
  
  spec.ios.vendored_frameworks = "xcframeworks/SurgeGrowth.xcframework"
end
