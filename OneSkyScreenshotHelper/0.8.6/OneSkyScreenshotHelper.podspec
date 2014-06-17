
Pod::Spec.new do |s|
  s.name             = 'OneSkyScreenshotHelper'
  s.version          = ‘0.8.6’
  s.summary          = 'OneSky’s automatic screenshot integration'
  s.homepage         = 'https://github.com/onesky/auto-screenshot-ios'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Stephanie Ta' => 'stephanie.ta@stylight.com' }
  s.source           = { :git => 'https://github.com/onesky/auto-screenshot-ios.git', :commit => "c74de0d81e3484ef88035bd6ae410bf8a9b10e8e" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.vendored_frameworks = 'OneSkyScreenshotHelper.framework'
end
