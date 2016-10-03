Pod::Spec.new do |s|
  s.name             = "SwiftSiriWaveformView" 
  s.version          = "2.0.0"
  s.summary          = "UIView subclass that reproduces the waveform effect seen in Siri on iOS 7 / iOS 8"
  s.description      = <<-DESC
                       SwiftSiriWaveformView is a UIView subclass that reproduces the waveform effect seen in Siri on iOS 7 / iOS 8. Version 2.0 is compatible with Swift 3.0+ and XCode 8.0+

                       It is an interface-incompatible Swift adaptation of the amazing [SCSiriWaveformView](https://github.com/stefanceriu/SCSiriWaveformView) by [Stefan Ceriu](https://github.com/stefanceriu). 

                       DESC
  s.homepage         = "https://github.com/alankarmisra/SwiftSiriWaveformView"
  s.license          = 'MIT'
  s.author           = { "Alankar Misra" => "alankarmisra@gmail.com" }
  s.source           = { :git => "https://github.com/alankarmisra/SwiftSiriWaveformView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/alankarmisra_'

  s.platform     = :ios, '8.3'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
