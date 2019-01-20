require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name    = "react-native-save-asset-library"
  s.version = package['version']
  s.summary = "react-native-save-asset-library"
  
  s.authors   = { "Suhan Moon" => "leader@creamcookie.cc" }
  s.homepage  = "https://github.com/suhanmoon/react-native-save-asset-library#readme"
  s.license   = "MIT"

  s.platform      = :ios, "9.0"
  s.framework     = 'UIKit'
  s.requires_arc  = true

  s.source        = { :git => "https://github.com/suhanmoon/react-native-save-asset-library.git" }
  s.source_files  = "*.{h,m}"

  s.dependency "React"
end
