Pod::Spec.new do |s|
  s.name         = "Obfuscator"
  s.version      = "0.1"
  s.summary      = "Obfuscator library to XOR static data."
  s.description  = <<-DESC
    A simple string obfuscator library made in Swift.
  DESC
  s.homepage     = "https://github.com/carles-estevadeordal/Obfuscator"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Alexander Murphy" => "amurphy345@gmail.com" }
  s.social_media_url   = ""
  s.ios.deployment_target = "12.0"
  s.osx.deployment_target = "12.0"
  s.watchos.deployment_target = "5.0"
  s.tvos.deployment_target = "12.0"
  s.source       = { :git => "https://github.com/carles-estevadeordal/Obfuscator.git", :branch => "master", :tag => s.version.to_s }
  s.source_files  = "Sources/**/*"
  s.frameworks  = "Foundation"
  s.swift_version = '5.0'
end
