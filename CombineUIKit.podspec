Pod::Spec.new do |spec|

  spec.name         = "CombineUIKit"
  spec.version      = "0.0.1"
  spec.summary      = "My demo CocoaPod"

  spec.description  = <<-DESC
My Demo Pod named CombineUIKit
                   DESC

  spec.homepage     = "https://github.com/DmitryLupich/PodExample"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Dmitriy" => "dim8one@gmail.com" }

  spec.ios.deployment_target = "13.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/DmitryLupich/PodExample.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"

end