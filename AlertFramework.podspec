#
#  Be sure to run `pod spec lint AlertFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "AlertFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of AlertFramework."
  spec.description  = "A complete description of AlertFramework"

  spec.platform     = :ios, "12.1"

  spec.homepage     = "https://github.com/GUDIPATIASHOKREDDY/sampleFramework"
  spec.license      = "MIT"
  spec.author             = { "GUDIPATIASHOKREDDY" => "gudipatiashok205@gmail.com" }
  spec.source       = { :git => 'https://github.com/GUDIPATIASHOKREDDY/sampleFramework.git' }
  spec.source_files  = "AlertFramework"
  
  spec.swift_version = "4.2" 

end
