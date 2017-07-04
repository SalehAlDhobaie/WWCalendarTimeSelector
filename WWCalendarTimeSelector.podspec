Pod::Spec.new do |s|
  s.name         = "WWCalendarTimeSelector"
  s.version      = "1.3.14"
  s.summary      = "Customizable iOS View Controller in Android style for picking date and time."
  s.homepage     = "https://github.com/SalehAlDhobaie/WWCalendarTimeSelector"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Saleh AlDhobaie" => "Saleh.Dhobaie@gmail.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/SalehAlDhobaie/WWCalendarTimeSelector.git", :tag => s.version }
  s.source_files  = "Classes", "Sources/*.swift"
  s.resource_bundles = {
    'WWCalendarTimeSelectorStoryboardBundle' => ['Sources/*.storyboard']
  }
end
