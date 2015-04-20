Pod::Spec.new do |s|  
  s.name             = "ViberPPLocalization"
  s.version          = "1.0.0"
  s.summary          = "ViberPP Localizations"
  s.license          = 'MIT'
  s.author           = { "Enea Gjoka" => "enea@unlimapps.com" }
  s.homepage         = 'https://github.com/eni9889/localizations.git'
  s.platform         = :ios, '7.0'
  s.requires_arc     = true
  s.source           = { :git => 'https://github.com/eni9889/localizations.git'}
  s.resource_bundles = {
    'UALocalizations' => ['ViberPP/**/*.*']
  }
end
