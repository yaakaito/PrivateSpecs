Pod::Spec.new do |s|
  s.name         = "Overline"
  s.version      = "9.9.9"
  s.summary      = "Objective-C utilities and shorthands."
  s.homepage     = "https://github.com/yaakaito/Overline"
  s.license      = 'MIT'
  s.platform     = :ios, '5.0'
  s.author       = { "KAZUMA Ukyo" => "yaakaito@gmail.com" }
  s.source       = { :git => "https://github.com/yaakaito/Overline.git", :tag => "dev-release" }
  s.source_files = 'Overline', 'Overline/**/*.{h,m}'
  s.public_header_files = 'Overline/**/*.h'
  s.requires_arc = true
end
