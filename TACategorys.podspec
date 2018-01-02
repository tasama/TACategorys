Pod::Spec.new do |s|  
  s.name             = "TACategorys"  
  s.version          = "1.0.0"  
  s.summary          = "TACategorys"    

  s.homepage         = "https://github.com/tasama/TACategorys"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "tasama" => "1442284151@qq.com" }  
  s.source           = { :git => "https://github.com/tasama/TACategorys.git", :tag => s.version.to_s } 
  s.platform         = :ios, '8.0'
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.ios.deployment_target = '8.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'TACategorys/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'UIKit'  
  
end 