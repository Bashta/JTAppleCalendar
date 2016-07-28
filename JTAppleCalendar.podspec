Pod::Spec.new do |s|
  s.name             = "JTAppleCalendar"
  s.version          = "4.1.3"
  s.summary          = "The final calendar control you'll ever try"
  s.description      = <<-DESC
A highly configurable Apple calendar control. Contains features like boundary dates, month and week view. Very light weight.
                       DESC

  s.homepage         = "https://github.com/patchthecode/JTAppleCalendar"
  s.license          = 'MIT'
  s.author           = { "JayT" => "patchthecode@gmail.com" }
  s.source           = { :git => "https://github.com/patchthecode/JTAppleCalendar.git", :tag => s.version.to_s }

  s.source_files = 'Sources/Classes/**/*'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

end
