Pod::Spec.new do |s|
    s.name             = 'TinyQRScanner'
    s.version          = '1.0.0-alpha'
    s.summary          = 'A Tiny Straight out-of-the-box QRScanner Based on AV Foundation'
  
    s.description      = <<-DESC
      A Tiny Straight out-of-the-box QRScanner Based on AV Foundation
                         DESC
  
    s.homepage         = 'https://github.com/pacu/QRScanner'
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { 'Francisco Gindre' => 'francisco.gindre@gmail.com',
                            'Abilash KM' => 'abhimuralidharan1992@gmail.com' }
    s.source           = { :git => 'https://github.com/pacu/QRScanner.git', :tag => s.version.to_s }
    s.swift_version = '5.1'
    s.ios.deployment_target = '12.0'

    s.source_files = 'Sources/**/*.swift'
    s.framework = 'AVFoundation', 'UIKit'
  end