


Pod::Spec.new do |spec|

  spec.name         = "CommonLocalizationFramework"
  spec.version      = "0.0.1"
  spec.summary      = "CommonFunctionalityFramework"

  spec.description  = <<-DESC
Common Functionality framework for flab and cerra
                   DESC

  spec.homepage     = "https://github.com/suyeshkandpal28/CommonLocalizationFramework"
  spec.license      = "MIT"
  spec.author             = { "Suyesh Kandpal" => "suyesh.kandpal@stu.upes.ac.in" }

  spec.ios.deployment_target = "11.0"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/suyeshkandpal28/CommonLocalizationFramework.git", :branch => "master", :tag => spec.version.to_s }
  spec.source_files  = "CommonLocalizationFramework/**/*.{h,m,swift}"
  spec.resources = "CommonLocalizationFramework/**/*.{xib,png,jpg,jpeg,storyboard}", "*.xcassets"
end
  