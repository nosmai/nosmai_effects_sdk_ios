Pod::Spec.new do |s|
  s.name             = 'NosmaiCameraSDK'
  s.version          = '3.0.6'
  s.summary          = 'Real-time camera effects, beauty, AR, backgrounds, and recording for iOS.'
  s.description      = <<-DESC
    Nosmai Effects SDK for iOS is a proprietary framework for real-time camera
    effects, built-in beauty and makeup, face reshape, background replacement,
    interactive camera games, recording, processed frame output, and local or
    cloud .nosmai packages.
    A valid Nosmai license key and written authorization are required.
  DESC
  s.homepage         = 'https://github.com/nosmai/nosmai_effects_sdk_ios'
  s.license          = { :type => 'Proprietary', :text => 'See LICENSE file' }
  s.author           = { 'Nosmai' => 'admin@nosmai.com' }
  s.platform         = :ios, '15.0'
  s.swift_version    = '5.0'

  s.source           = {
    :http => 'https://github.com/nosmai/nosmai_effects_sdk_ios/releases/download/v3.0.6/nosmai.framework.zip',
    :sha256 => '94b543921194286a526b575f16c011e040043dc88da58560d79ba2a7455f6fe6'
  }

  s.vendored_frameworks = 'nosmai.framework'
  s.requires_arc = true
  s.frameworks = 'OpenGLES', 'UIKit', 'QuartzCore', 'CoreVideo',
                 'CoreGraphics', 'CoreImage', 'AVFoundation', 'CoreMedia',
                 'Metal', 'MetalKit', 'CoreML', 'Accelerate', 'Security'
  s.libraries = 'z', 'c++'

  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64'
  }
  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64'
  }
end
