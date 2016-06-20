Pod::Spec.new do |s|
  s.name         = "ZQSetSpace"
  s.version      = "0.0.1"
  s.summary      = "ZQSetSpace可以设置label和textfield的缩进"
  s.homepage     = "https://github.com/renzhiqingios/ZQSetSpace"
  s.license      = "MIT"
  s.author      = { "任志清" => "rzq736459813@sina.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/renzhiqingios/ZQSetSpace.git", :tag => "0.0.1" }
  s.source_files  ="*.{h,m}"
  s.framework  = "UIKit"
  s.requires_arc = true
end
