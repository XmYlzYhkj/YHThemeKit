
Pod::Spec.new do |s|

  s.name         = "YHThemeKit"
  s.version      = “1.0.0”
  s.summary      = "YHThemeKit is a ThemeManage sdk"

  s.description  = "YHThemeKit is only a sdk, you can set a theme for sdk"

  s.homepage     = "https://github.com/XmYlzYhkj/YHThemeKit"

  s.license      = “NO LICENSE”

  s.author       = { “XmYhkj” => “yhkj_xm@163.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/XmYlzYhkj/YHThemeKit.git", :tag => “1.0.0” }

  s.source_files  = "Classes", "Classes/*"

  s.requires_arc = true

  s.vendored_frameworks = ['Classes/*.framework']
  
end