Pod::Spec.new do |s|

  s.name         = "RSMyPod"
  s.version      = "1.0.2"
  s.summary      = "This is my POD"
  s.description  = "This is test pod"
  s.homepage     = "https://github.com/ruslanshevcov/MyPod.git"
  s.license      = "MIT"
  s.author             = { "ruslanshevtsov" => "the_storyteller_@mail.ru" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/ruslanshevcov/MyPod.git", :tag => "1.0.2" }
  s.source_files = "MyPod/**/*"


end
