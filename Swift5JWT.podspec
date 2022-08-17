Pod::Spec.new do |s|
  s.name         = "Swift5JWT"
  s.version      = "0.1.0"
  s.summary      = "A library to generate JWT with Swift"
  s.homepage     = "https://github.com/insodet/Swift5JWT.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Wstunes" => "wangshuogr@qq.com" }
  s.ios.deployment_target  = '13.0'
  s.watchos.deployment_target  = '6.0'
  s.source       = { :git => "https://github.com/insodet/Swift5JWT.git", :tag => s.version }
  s.source_files = 'Sources/**/*.swift'
  s.dependency 'Swift5Crypto'
  s.swift_version = '5.0'
end
