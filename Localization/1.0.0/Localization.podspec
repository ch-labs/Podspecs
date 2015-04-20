# Be sure to run `pod lib lint UAWAControllers.podspec' to ensure this is a

Pod::Spec.new do |s|
  
  s.name             = "Localization"
  s.version          = "1.0.0"
  s.summary          = "Resources for Snapchat tweak"
  s.license          = 'MIT'
  s.author           = { "Enea Gjoka" => "enea@unlimapps.com" }
  s.homepage         = 'https://github.com/eni9889/localizations.git'
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.source           = { :git => 'https://github.com/eni9889/localizations.git'}
  s.resource_bundles = {
    'UAVIBResources' => ['ViberPP/**/*.*']
  }

end
