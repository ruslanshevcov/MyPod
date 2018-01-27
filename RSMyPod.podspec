Pod::Spec.new do |s|

  s.name         = "RSMyPod"
  s.version      = "1.0.6"
  s.summary      = "This is my POD"
  s.description  = "This is test pod"
  s.homepage     = "https://github.com/ruslanshevcov/MyPod.git"
  s.license      = "MIT"
  s.author             = { "ruslanshevtsov" => "the_storyteller_@mail.ru" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ruslanshevcov/MyPod.git", :tag => "1.0.6" }
  s.source_files = "RSMyPod/*.swift"
  s.requires_arc = true
  s.vendored_frameworks = "RSMyPod/MyFramework.framework",


end
