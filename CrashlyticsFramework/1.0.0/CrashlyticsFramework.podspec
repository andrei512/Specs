Pod::Spec.new do |s|
  s.name         = "CrashlyticsFramework"
  s.version      = "1.0.0"
  s.summary      = "Best Crash reporting tool ever"
  s.homepage     = "https://github.com/bpoplauschi/CrashlyticsFramework.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "bpoplauschi" => "bpoplauschi@gmail.com" }
  s.source       = { :git => "https://github.com/bpoplauschi/CrashlyticsFramework.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.ios.vendored_frameworks = 'Crashlytics.framework'
end
