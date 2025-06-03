Pod::Spec.new do |s|
    s.name             = 'Bubbl'
    s.version          = '2.0.8'
    s.summary          = 'Highly-accurate geofence activation & analytics SDK.'
    s.homepage         = 'https://bubbl.tech'
    s.license          = { type: 'Custom', text: 'Copyright Bubbl Tech LTD' }
    s.authors          = { 'Bubbl' => 'ios@bubbl.tech' }
    s.platform         = :ios, '15.0'
    s.swift_version    = '5.9'
  
    # Ensure module stability for the XCFramework
    s.pod_target_xcconfig = {
      'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES'
    }
  
    # Source: GitHub repo that will contain Bubbl.xcframework + this podspec
    s.source = {
      git: 'https://github.com/theaimegroup/Bubbl.git',
      tag: s.version.to_s
    }
  
    # Vendored binary XCFramework
    s.vendored_frameworks = 'Bubbl.xcframework'
    s.module_name        = 'Bubbl'
    s.static_framework   = true
  
    # Existing dependencies & system frameworks
    s.frameworks       = 'UIKit', 'CoreLocation', 'UserNotifications'
  end
  