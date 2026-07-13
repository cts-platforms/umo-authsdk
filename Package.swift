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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.44-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "08ab4dcfd5ff7f6599760931e43f5df4b00dcf78205d61af46ab618c4a6dff67"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.44-internal/amplify_secure_storage.xcframework.zip",
            checksum: "4148c67837437c78cb2e59cba2d267277f00caee43f0470549cc443aa34bd521"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.44-internal/App.xcframework.zip",
            checksum: "a47b8a7cc569f54c95db16d4b8bd762dd8198ab1fe23fc7f10c141471ec13c07"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.44-internal/device_info_plus.xcframework.zip",
            checksum: "76983bdc4d0d16c9ffeee0c0a0d1f581e7fd5e0683ee22168ede0d45f5ed2a12"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.44-internal/Flutter.xcframework.zip",
            checksum: "ff1820bf248a7a013887e8ce01b0b6904e3b5d2245006a9c20d7b01a0204ec36"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.44-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "a187e30d7b3085acd5c4b96c6236a611e9e207299a65863dd99d9e1f7c3cce3c"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.44-internal/package_info_plus.xcframework.zip",
            checksum: "b91aca9e0e0f2e7f4a1fe604f2663c33607bd8e3cec4103510e060aff7e51056"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.44-internal/path_provider_foundation.xcframework.zip",
            checksum: "b361505dbad6baff47f087ca4d146209e5fa51917fd7db4bd8b75b19918126bc"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.44-internal/UmoAuthSdk.xcframework.zip",
            checksum: "cfcaf211e5d64364b3a6f266c8c68b278418ea6a1f255b2b34fc311741cedb6b"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/1.0.44-internal/url_launcher_ios.xcframework.zip",
            checksum: "8c189fa56dceafd7e7c0c324492befdf7fe775229c56dadeaca9a82a79faf8a9"
        )
    ]
)
