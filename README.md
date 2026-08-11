# Nosmai Effects SDK for iOS

[![iOS 15+](https://img.shields.io/badge/iOS-15%2B-blue)](https://developer.apple.com/ios/)
[![Native SDK 3.0.0](https://img.shields.io/badge/native%20SDK-3.0.0-blue)](../../releases/tag/v3.0.0)
[![Architecture arm64](https://img.shields.io/badge/architecture-arm64-lightgrey)](https://developer.apple.com/documentation/xcode/build-settings-reference)

Nosmai Effects SDK brings real-time AR effects, beauty filters, virtual makeup,
face reshaping, background effects, recording, and processed frame output to
iOS applications.

## Use cases

- Camera, photo, and video applications
- Social, live-streaming, and video-chat experiences
- Virtual makeup and beauty experiences
- Branded AR effects and interactive campaigns
- Background blur, replacement, and segmentation

## Key features

- GPU-accelerated real-time effects and color filters
- Face-tracked 2D and 3D masks, stickers, particles, and animations
- Adjustable beauty, makeup, and face-reshape controls
- Background blur, solid color, image, video, and authored packages
- Local and cloud-delivered `.nosmai` effect packages
- Filtered video recording and processed output for streaming integrations

## On-device processing

Effects and camera frames are processed on the device for responsive previews.
Internet access may still be required for licensing and cloud-delivered effect
packages.

## Requirements

| Item | Requirement |
| --- | --- |
| SDK version | `3.0.0` |
| Minimum iOS version | iOS 15.0 |
| Supported architecture | Physical arm64 device |
| Binary | Dynamic `nosmai.framework` |

The current framework does not include an iOS Simulator slice. A valid Nosmai
commercial license and license key are required.

## CocoaPods

The CocoaPod remains available under its established package name. Version
`3.0.1` is a metadata-only update that resolves the verified native SDK
`v3.0.0` framework from this canonical repository.

```ruby
pod 'NosmaiCameraSDK', '3.0.1'
```

## Download

Download `nosmai.framework.zip` and `SHA256SUMS` from the
[latest GitHub release](https://github.com/nosmai/nosmai_effects_sdk_ios/releases/latest).

Verify the archive before integration:

```bash
shasum -a 256 -c SHA256SUMS
```

## Documentation

See the [complete iOS integration guide](https://nosmai.com/docs/effects/ios/)
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
