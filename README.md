# Nosmai Effects SDK for iOS

[![iOS 15+](https://img.shields.io/badge/iOS-15%2B-blue)](https://developer.apple.com/ios/)
[![Native SDK 3.0.7-beta.3](https://img.shields.io/badge/native%20SDK-3.0.7--beta.3-orange)](../../releases/tag/v3.0.7-beta.3)
[![Architecture arm64](https://img.shields.io/badge/architecture-arm64-lightgrey)](https://developer.apple.com/documentation/xcode/build-settings-reference)

Nosmai Effects SDK for iOS is a real-time iOS camera effects SDK for AR face
filters, beauty filters, virtual makeup, face reshaping, background replacement,
interactive camera games, photo capture, filtered video recording, and live
streaming integrations.

It is designed for native iPhone and iPad camera, social media, video,
live streaming, video chat, virtual makeup, and branded AR applications.

## Main features

| Capability | iOS SDK features |
| --- | --- |
| Real-time camera filters | GPU-accelerated preview, LUT filters, color grading, brightness, contrast, hue, saturation, RGB, and white balance |
| Beauty filters | Skin smoothing, skin whitening, sharpening, teeth whitening, and adjustable intensity |
| Virtual makeup | Lipstick, blusher, eyeshadow, eyelashes, eyebrows, and eye color |
| Face reshape | Face slimming plus adjustable eyes, nose, chin, jaw, lips, forehead, and brows |
| AR face effects | Face-tracked 2D and 3D masks, stickers, particles, animations, and protected `.nosmai` packages |
| Background effects | Background segmentation, blur, solid color, image, video, and authored background packages |
| Local and cloud effects | Bundled packages plus catalog browsing, downloading, caching, applying, and removal |
| Interactive camera games | Exclusive `.nosmai` games with normalized tap input, lifecycle handling, and game events |
| Capture and recording | Processed photo capture, filtered video recording, and camera lifecycle controls |
| Live streaming | Processed pixel-buffer output for authorized live-streaming and custom-render integrations |

## Built for

- Camera, photo, and video applications
- Social, live-streaming, and video-chat experiences
- Virtual makeup and beauty experiences
- Branded AR effects and interactive campaigns
- Tap-based camera games and gamified campaigns
- Background blur, replacement, and segmentation

## On-device processing

Effects and camera frames are processed on the device for responsive previews.
Internet access may still be required for licensing and cloud-delivered effect
packages.

## Requirements

| Item | Requirement |
| --- | --- |
| Native SDK version | `3.0.7-beta.3` |
| CocoaPods stable version | `3.0.6` |
| Minimum iOS version | iOS 15.0 |
| Supported architecture | Physical arm64 device |
| Binary | Dynamic `nosmai.framework` |

The current framework does not include an iOS Simulator slice. A valid Nosmai
commercial license and license key are required.

## CocoaPods

The stable CocoaPod remains available under its established package name.
Version `3.0.6` resolves the verified native SDK `v3.0.6` framework release.

```ruby
pod 'NosmaiCameraSDK', '3.0.6'
```

The `3.0.7-beta.3` framework is a GitHub prerelease for integration testing and
is not published to the CocoaPods trunk.

## What's new in 3.0.7-beta.3

- Improved beauty and virtual-makeup rendering for more natural, consistent results.
- Improved face-tracked makeup alignment during movement, pose, mirroring, and scale changes.
- Improved overall performance and runtime stability.

## Download

Download `nosmai.framework.zip` and `SHA256SUMS` from the
[3.0.7-beta.3 GitHub prerelease](https://github.com/nosmai/nosmai_effects_sdk_ios/releases/tag/v3.0.7-beta.3).

| Artifact | Size | SHA-256 |
| --- | ---: | --- |
| `nosmai.framework.zip` | 27,201,623 bytes (25.9 MiB) | `3323da2fa4c95e02aa840297b2b7604d290a4e0f63b8e1daed83498d25a8ee4d` |

Verify the archive before integration:

```bash
shasum -a 256 -c SHA256SUMS
```

## Documentation

See the [complete iOS integration guide](https://nosmai.com/docs/effects/installation/ios/)
for installation, permissions, camera lifecycle, effects, recording, streaming,
and troubleshooting.

## Support

Contact Nosmai for commercial licensing, integration assistance, and support.

## License

Nosmai Effects SDK is proprietary commercial software. Public access to this
repository or its release assets does not grant a license to use, modify,
redistribute, sublicense, reverse engineer, or resell the SDK.

See [LICENSE](LICENSE) for the complete proprietary notice. Third-party
components remain subject to their respective license terms.
