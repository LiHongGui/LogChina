Pod::Spec.new do |s|


  s.name         = "LogChina"
  s.version      = "1.0.0"
  s.summary      = "打印中文"

  s.description  = <<-DESC
                           打印中文---打印中文
                   DESC

  s.homepage     = "https://github.com/LiHongGui/LogChina.git"
 
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "MichaelLi" => "1045359337@qq.com" }
 
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/LiHongGui/LogChina.git", :tag => "#{s.version}" }

  s.source_files  = "LogChina", "NSArray+Unicode.{h,m},NSDictionary+Unicode.{h,m},NSObject+SafeSwizzle.{h,m},NSString+Unicode.{h,m}"

  s.requires_arc = true

end