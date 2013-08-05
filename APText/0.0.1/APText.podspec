Pod::Spec.new do |s|
  s.name         = APText
  s.version      = 1.0.0
  s.summary      = markdown-ish language for attributed string creation
  s.homepage     = https://github.com/andrei512/APText
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { andrei512 => puni.andrei23@gmail.com }
  s.source       = { :git => https://github.com/andrei512/APUtils.git, :tag => 1.0.0 }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'ReactiveCocoa'
  s.dependency 'MAObjCRuntime'
end
