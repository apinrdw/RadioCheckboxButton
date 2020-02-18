Pod::Spec.new do |s|
  s.name         = "MBRadioCheckboxButton2"
  s.version      = "2.0.1"
  s.summary      = "MBRadioCheckboxButton help you create Radio and Checkbox button without a single line of code. It also help you group the Radio or Checkbox buttons. It gives animation effects and customization."
  s.homepage     = "https://github.com/swifty-iOS/RadioCheckboxButton"
  s.license      = "MIT"
  s.author       = { "Swifty-iOS" => "manishej004@gmail.com" }
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/apinrdw/RadioCheckboxButton.git", :branch => 'dev' }
  s.source_files  = "Source/BaseButton/*.*", "Source/RadioButton/*.*", "Source/CheckboxButton/*.*"
end
