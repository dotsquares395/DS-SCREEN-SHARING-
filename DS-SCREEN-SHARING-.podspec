
 Pod::Spec.new do |spec|

  spec.name         = "DS-SCREEN-SHARING-"
  spec.version      = "1.0.0"
  spec.summary      = "ScreenSharing enabling collaborative work, presentations, and remote assistance seamlessly."
  spec.description  = "ScreenSharing allows real-time sharing of your computer screen with others, facilitating remote collaboration, presentations, and technical support."
  spec.homepage     = "https://github.com/dotsquares395/DS-SCREEN-SHARING-"
  spec.license      =  "MIT"
  spec.authors      = { "dotsquares395" => "rohan.sharma@dotsquares.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = {:git => "https://github.com/dotsquares395/DS-SCREEN-SHARING-.git", :tag => spec.version}
  spec.source_files =  'DS-SCREEN-SHARING-/**/*.{swift}'
  spec.xcconfig     = { "ENABLE_BITCODE" => "NO" }
  
end
 