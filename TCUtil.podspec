#
# Be sure to run `pod lib lint TCUtil.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TCUtil'
  s.version          = '1.0.0'
  s.summary          = 'iOS OC基础库Util'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.description  = <<-DESC
  iOS OC基础库Util，目前支持：系统类扩展、文件操作、调试、系统信息、json/xml解析、绘制等方便开发的工具类
  DESC
  
  s.homepage     = "https://github.com/flatads/tcutil"
  s.license      = "MIT"
  s.author       = { "flatincbr" => "flatincbr.dev@gmail.com" }
  
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/flatads/tcutil.git", :tag => s.version }
 
  s.libraries = "c++"
  s.requires_arc = true
  s.static_framework = true
  
  s.frameworks = 'AdSupport', 'CoreTelephony'
  
  s.vendored_frameworks = "TCUtil/**/*.{framework}"
  
  s.source_files = 'TCUtil/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TCUtil' => ['TCUtil/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
