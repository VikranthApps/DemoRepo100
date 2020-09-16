
Pod::Spec.new do |spec|

  spec.name          = "ProjectFramework"
  
  spec.version       = "1.0"
  
  spec.summary       = "This is amazing framework acccess class"

  spec.description   = "This is amazing framework for access the location and other services with proper interface"
  
  spec.homepage      = 'https://github.com/VikranthApps/DemoRepo100'
  
  spec.author        = { "Vikranth Apps" => "imakingapps@gmail.com" }
  
  spec.license       = "MIT"

  spec.platform     = :ios, "10.0"


  spec.source       = { :git => "https://github.com/VikranthApps/DemoRepo100.git", :tag => "#{spec.version}" }

  spec.vendored_frameworks = "ProjectFramework.framework"

  spec.swift_version = "5.0"

spec.dependency 'Alamofire', '~> 5.2'
spec.dependency 'SDWebImage', '~> 5.9'

end


