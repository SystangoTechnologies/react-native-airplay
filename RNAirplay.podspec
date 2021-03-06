Pod::Spec.new do |s|
  s.name         = "RNAirplay"
  s.version      = "1.0.0"
  s.summary      = "RNAirplay"
  s.description  = <<-DESC
                  RNAirplay
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.homepage     = "https://github.com/SystangoTechnologies/react-native-airplay.git"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNAirplay.git", :tag => "main" }
  s.source_files = "ios/*.{h,m}"
  s.requires_arc = true
  s.dependency "React"
end
