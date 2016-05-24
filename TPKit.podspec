#
# Be sure to run `pod lib lint TPKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TPKit'
  s.version          = '1.0.0'
  s.summary          = 'A collection of useful utility classes and extensions (obj-c)'
  s.description      = <<-DESC
A collection of useful utility classes and extensions in objective-c
                       DESC

  s.homepage         = 'https://github.com/eliran/TPKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eliran Ben-Ezra' => 'eliran@threeplay.com' }
  s.source           = { :git => 'https://github.com/eliran/TPKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'TPKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TPKit' => ['TPKit/Assets/*.png']
  # }

  s.public_header_files = 'TPKit/Classes/**/*.h'
end
