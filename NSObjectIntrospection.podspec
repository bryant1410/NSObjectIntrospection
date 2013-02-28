Pod::Spec.new do |s|
  s.name         = "NSObjectIntrospection"
  s.version      = "0.0.2"
  s.summary      = "a category on NSObject to allow for runtime introspection."
  s.homepage     = "https://github.com/confidenceJuice/NSObjectIntrospection"

  s.license      = 'MIT'
  s.author       = { "Daniel Haight" => "confidence.designe@gmail.com" }
  s.source       = { :git => "https://github.com/confidenceJuice/NSObjectIntrospection.git", :tag => "#{s.version}" }
  s.source_files = 'NSObject+Introspect/*.{h,m}'
  s.framework  = 'Foundation'

  s.requires_arc = true
end
