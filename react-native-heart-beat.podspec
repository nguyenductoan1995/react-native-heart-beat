package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name        = package['name']
  s.version        = package['version']
  s.summary        = package['description']
  s.description    = package['description']
  s.license        = package['license']
  s.author         = package['author']
  s.homepage       = package['homepage']
  s.source         = { :git => 'https://github.com/nguyenductoan1995/react-native-heart-beat', :tag => "master" }
  
  s.platform     = :ios, "9.0"
  s.requires_arc = true
  s.source_files  = "ios/**/*.{h,m,swift}"
  s.dependency "React"
  s.swift_version = "4.1"
end

  
