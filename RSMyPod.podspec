Pod::Spec.new do |s|

  s.name         = "RSMyPod"
  s.version      = "1.0.8"
  s.summary      = "This is my POD"
  s.description  = "This is test pod"
  s.homepage     = "https://github.com/ruslanshevcov/MyPod.git"
  s.license      = "MIT"
  s.author             = { "ruslanshevtsov" => "the_storyteller_@mail.ru" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ruslanshevcov/MyPod.git", :tag => "1.0.8" }
  s.source_files = "MyFramework.framework/Headers/*.h"
  s.vendored_frameworks = "MyFramework.framework"

end
