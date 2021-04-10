Pod::Spec.new do |s|
  s.name         = "CoreLibrary"
  s.version      = "0.0.1"
  s.summary      = "CoreLibrary"
  s.description  = <<-DESC
  CoreLibrary - setup description.
                   DESC
  s.homepage     = "https://www.i-exceed.com/"
  s.license      = "MIT"
  s.author       = { "Shubham Singh" => "shubham.singh@i-exceed.com" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => 'http://192.168.2.6:8009/retail-onboarding/ios/core-library-ios.git', :tag => s.version}


  s.dependency "RxSwift"
  s.dependency "RxCocoa"
  s.dependency "RxFlow"


  s.ios.deployment_target = '12.0'
  s.swift_versions = ['5.0', '5.1', '5.3', '5.4']
 
  s.source_files = 'CoreLibrary/**/*.{swift,h,m}'
  s.resource = 'CoreLibrary/**/*.{storyboard,xib,xcassets,json,png,imageset,strings}'
  s.resources = 'CoreLibrary/SupportingFiles/*'

end
