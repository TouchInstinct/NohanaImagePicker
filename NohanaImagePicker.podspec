Pod::Spec.new do |s|
  s.name             = 'NohanaImagePicker'
  s.version          = '0.9.3'
  s.summary          = 'A multiple image picker for iOS app.'
  s.homepage         = 'https://github.com/TouchInstinct/NohanaImagePicker'
  s.license          = { :type => 'Apache License v2', :file => 'LICENSE' }
  s.author           = { 'nohana' => 'development@nohana.co.jp' }
  s.source           = { 
	:git => 'https://github.com/TouchInstinct/NohanaImagePicker.git', 
	:tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'NohanaImagePicker/*.swift'
  s.resource_bundles = {
    'NohanaImagePicker' => ['NohanaImagePicker/**/*.{xcassets,storyboard,lproj}', "Resources/NohanaImagePicker.storyboard"]
  }
  s.frameworks = 'UIKit', 'Photos'
end