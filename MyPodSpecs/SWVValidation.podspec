Pod::Spec.new do |s|
  s.name         = "SWVValidation"
  s.version      = "0.0.2"
  s.summary      = "A validation library for iOS model classes."
  s.homepage     = "http://EXAMPLE/SWVValidation"

  s.license      = 'MIT'

  s.author       = { "Kurt Edelbrock" => "kurtedelbrock@gmail.com" }

  s.source       = { :git => "https://github.com/kurtedelbrock/SWVValidation.git", :tag => "0.0.2" }


  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true
end
