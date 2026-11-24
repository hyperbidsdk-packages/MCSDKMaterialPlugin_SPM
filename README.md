# Hyperbid - iOS Material Plugin SDK

The official HyperbidTools MCSDKMaterialPlugin for iOS, distributed via Swift Package Manager. Material management and price comparison services for iOS ad mediation.

## Requirements

- iOS 12.0+
- Xcode 15.0+

## Installation

### Xcode

1. In Xcode, choose **File > Add Package Dependencies…**
2. Enter the repository URL:
   ```
   https://github.com/hyperbidsdk-packages/MCSDKMaterialPlugin_SPM
   ```
3. Select **Exact Version** and enter the target version (e.g. `x.x.x`).
4. Add the `MCSDKMaterialPlugin` product to your app target.
5. In your target's **Build Settings**, add `-ObjC` to **Other Linker Flags**.

### Package.swift

```swift
dependencies: [
    .package(
        url: "https://github.com/hyperbidsdk-packages/MCSDKMaterialPlugin_SPM.git",
        exact: "x.x.x"
    )
]
```