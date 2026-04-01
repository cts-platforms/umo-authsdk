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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.220-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "cb82ee11fe896b46e519a8edc206846d8396d901dd521d6562fab3c80393d311"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.220-internal/amplify_secure_storage.xcframework.zip",
            checksum: "ad4de31e68892cf9b516c31212b53194a4d87ec3567934e9661ed9f666777f20"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.220-internal/App.xcframework.zip",
            checksum: "7768b1a6290e8f95c629981c6cddf94e8f77e1a7cf9122415dda0f18b60e4c35"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.220-internal/device_info_plus.xcframework.zip",
            checksum: "2f6e455fa224997f61130659bda63fcbcd4487cf74fc2fda29984ac57c82602a"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.220-internal/Flutter.xcframework.zip",
            checksum: "78cdb892e468ccfb422ea2b6e8dfb7c04dd2e5491dddf1c3b39c7c1b8ae084ac"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.220-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "ce2cb8a86d88cf90d288c61bbffbf3d1003cb8df1f7172ade4b7ec8a2a8bae2d"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.220-internal/package_info_plus.xcframework.zip",
            checksum: "105919898b2522bc4aed3c05d608c0efc593db3e5583a02fb63e8402fdb3cf7a"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.220-internal/path_provider_foundation.xcframework.zip",
            checksum: "2b85a190c54ae9d9ef5a82740019add189b1a97d1858fbc6e9b9c6a9cbb5c757"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.220-internal/UmoAuthSdk.xcframework.zip",
            checksum: "59dff9534095e985982bfe5501e3f6eb6d7c9f944425310284c5615c69d5366f"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.220-internal/url_launcher_ios.xcframework.zip",
            checksum: "065b68afb1cb345933a54eec4ca9e0d9a2cd42752bf9802ccafb7e6634d53039"
        )
    ]
)
