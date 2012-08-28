Pod::Spec.new do |s|
  s.name         = "EEHUDView"
  s.version      = "0.0.1"
  s.summary      = "EEHUDView is an easy-to-use, clean and lightweight HUD for iOS."
  s.homepage     = "https://github.com/335g/EEHUDView"
  s.license      = 'MIT'
  s.author       = '335g'
  s.source       = { :git => "https://github.com/335g/EEHUDView.git", :commit => '4e526e0b4d' }
  s.platform     = :ios, '5.0'
  s.source_files = 'EEProgressHUD_sample/EEHUDView.{h,m}',
                   'EEProgressHUD_sample/EEHUDResultView.{h,m}',
                   'EEProgressHUD_sample/EEProgressView.{h,m}',
                   'EEProgressHUD_sample/EEHUDViewConstants.h',
                   'EEProgressHUD_sample/EEAnimationHandler.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
