Pod::Spec.new do |s|

  s.name         = "HeapAnalytics"
  s.version      = "0.0.1"
  s.summary      = "'Capture Everything' Analytics for web and iOS"
  s.homepage     = "https://heapanalytics.com"

  s.license   = { :type => 'Commercial', :text => 'See https://heapanalytics.com/terms' }

  s.author       = { "Heap" => "team@heapanalytics.com" }

  s.platform     = :ios
  s.ios.deployment_target = '5.0'

  s.source       = {  :http => "https://cdn.heapanalytics.com/heapiOS.zip" }

  s.source_files = 'heapIOSLibrary/Heap.h'
  s.preserve_paths = "heapIOSLibrary/libHeap.a"

  s.library   = 'Heap'

  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/HeapAnalytics/heapIOSLibrary"'}

  s.frameworks = 'SystemConfiguration', 'UIKit'

  s.requires_arc = true

end