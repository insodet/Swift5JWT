Pod::Spec.new do |s|
  s.name         = "Swift5JWT"
  s.version      = "0.0.4"
  s.summary      = "A library to generate JWT with Swift"
  s.homepage     = "https://github.com/insodet/Swift5JWT.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Wstunes" => "wangshuogr@qq.com" }
  s.platform     = :ios, "13.0"
  s.source       = { :git => "https://github.com/insodet/Swift5JWT.git", :tag => s.version }
  s.source_files = 'Sources/**/*.swift'
  s.dependency 'Swift5Crypto'
  s.swift_version = '5.0'
end
