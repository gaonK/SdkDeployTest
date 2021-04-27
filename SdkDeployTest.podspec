Pod::Spec.new do |spec|
  spec.name                     = "SdkDeployTest"
  spec.version                  = "0.1.1"
  spec.summary                  = "A short description of SdkDeployTest."
  spec.description              = "SdkDeployTest"
  spec.homepage                 = "https://github.com/gaonK/SdkDeployTest"
  spec.ios.deployment_target    = "10.0"
  spec.license                  = { :type => "MIT", :file => "LICENSE" }
  spec.author                   = { "Gaon Kim" => "gaonkim@wisefour.com" }
  spec.source                   = { :git => "https://github.com/gaonK/SdkDeployTest.git", :tag => "#{spec.version}" }
  spec.source_files             = "Sources/*.swift"

  spec.dependency 'Alamofire', '~> 5.2'
end
