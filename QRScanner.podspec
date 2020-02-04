Pod::Spec.new do |s|
    s.name             = 'QRScanner'
    s.version          = '1.0.0-alpha'
    s.summary          = 'Straight out-of-the-box QRScanner Based on AV Foundation'
  
    s.description      = <<-DESC
        Straight out-of-the-box QRScanner Based on AV Foundation
                         DESC
  
    s.homepage         = 'https://github.com/pacu/NotificationBubbles'
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { 'Francisco Gindre' => 'francisco.gindre@gmail.com',
                            'Abilash KM' => 'abhimuralidharan1992@gmail.com' }
    s.source           = { :git => 'https://github.com/abhimuralidharan/QRScanner.git', :tag => s.version.to_s }
    s.swift_version = '5.1'
    s.ios.deployment_target = '12.0'

    s.source_files = 'Sources/**/*.swift'
    s.framework = 'AVFoundation', 'UIKit'
  end