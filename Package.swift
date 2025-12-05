// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "UmoAuthSdk",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .library(
            name: "UmoAuthSdk",
            targets: [
                          "amplify_auth_cognito",
                          "amplify_secure_storage",
                          "App",
                          "device_info_plus",
                          "Flutter",
                          "FlutterPluginRegistrant",
                          "package_info_plus",
                          "path_provider_foundation",
                          "UmoAuthSdk",
                          "url_launcher_ios"
            ]
        )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "amplify_auth_cognito",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.137-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "c433dec2b1c87a9644ddd07a07a45e34100c73e1fb43264b6541361102626cc2"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.137-internal/amplify_secure_storage.xcframework.zip",
            checksum: "681dac032751c733b514aecfd132bc0b32444a9dc5538ca23d0a675ba58ec824"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.137-internal/App.xcframework.zip",
            checksum: "7f3bdebd43264e6516bca39ba41e0d6a3ce8204fcddcf980b9b89fd7d72977ac"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.137-internal/device_info_plus.xcframework.zip",
            checksum: "9fc781e6e02ec5b0cc214f2e1d489b613d99680f2611afc6bab295ed8a68523b"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.137-internal/Flutter.xcframework.zip",
            checksum: "710905389215d1a5e802c40910e7eb3546de6539655f850313bfadf2e2ae853a"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.137-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "1edda971444b047578771b0b05aa9bd3aebc13a4feddf24f452a7a036072c0e3"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.137-internal/package_info_plus.xcframework.zip",
            checksum: "e80193c189686091db7e0ab70158369af4733287289d82d2fa0dd73925fc7310"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.137-internal/path_provider_foundation.xcframework.zip",
            checksum: "3024e740499e039381aee5acdc7fa7787f19faba9fed3a1ee5223d50b087721c"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.137-internal/UmoAuthSdk.xcframework.zip",
            checksum: "d54a10094af160e4b06c9e7a192f116d026d00a0e400025b11f05dd5f87995fb"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.137-internal/url_launcher_ios.xcframework.zip",
            checksum: "e990e6bac3d82df06a9ae877a21cee2b94c51d0d0eb0c2f9d1f928961f149e9b"
        )
    ]
)
