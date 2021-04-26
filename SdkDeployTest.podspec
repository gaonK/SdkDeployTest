Pod::Spec.new do |spec|
  spec.name                     = "SdkDeployTest"
  spec.version                  = "0.1.0"
  spec.summary                  = "A short description of SdkDeployTest."
  spec.description              = "SdkDeployTest"
  spec.homepage                 = "https://github.com/gaonK/SdkDeployTest"
  spec.ios.deployment_target    = "9.0"
  spec.license                  = { :type => "MIT", :file => "LICENSE" }
  spec.author                   = { "Gaon Kim" => "gaonkim@wisefour.com" }
  spec.source                   = { :git => "https://github.com/gaonK/SdkDeployTest.git", :tag => "#{spec.version}" }
  spec.source_files             = "Sources/*.swift"
end
