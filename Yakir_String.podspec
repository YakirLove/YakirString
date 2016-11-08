
Pod::Spec.new do |s|

  s.name         = "Yakir_String"
  s.version      = "0.0.1"
  s.summary      = "一些字符操作类方法和扩展"
s.description  = <<-DESC
this project provide all kinds of categories for iOS developer
DESC
  s.homepage     = "https://github.com/YakirLove/YakirString"
  s.license      = "MIT"
  s.author             = { "YakirLove" => "282335315@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/YakirLove/Yakir_String.git", :tag => "0.0.1" }
  s.source_files  = "YakirString", "YakirString/lib/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
