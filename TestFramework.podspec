#
#  Be sure to run `pod spec lint TestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "TestFramework"
  spec.version      = "1.0.2"
  spec.summary      = "Test framework to be wrapped in pod."
  spec.description  = <<-DESC
Test framework to be wrapped in pod. yo
                   DESC

  spec.homepage     = "https://github.com/olgasaliy/testFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Olga Saliy" => "olia.white.1996@gmail.com" }
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'TestFramework.framework'
  spec.source       = { :git => 'https://github.com/olgasaliy/frameworkZip.git', :tag => '1.0.2' }
  spec.exclude_files = "Classes/Exclude"

end
