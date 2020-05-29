#
# Be sure to run `pod lib lint URLEmbeddedView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "URLEmbeddedView"
  s.version          = "0.18.0"
  s.summary          = "URLEmbeddedView is a view that automatically cache the Open Graph Protocol."
  s.homepage         = "https://github.com/mohsinahd/URLEmbeddedView"
  s.license          = 'MIT'
  s.author           = { "Taiki Suzuki" => "s1180183@gmail.com" }
  s.source           = { :git => "https://github.com/mohsinahd/URLEmbeddedView.git", :branch => "master" }
  s.social_media_url = 'https://twitter.com/marty_suzuki'
  s.ios.deployment_target = '10.0'
  s.requires_arc = true
  s.source_files = 'URLEmbeddedView/**/*.{swift}'
  s.resources    = 'Resources/*.{pdf,xcdatamodeld}'
  s.frameworks = 'UIKit', 'CoreData', 'CoreGraphics'
end
