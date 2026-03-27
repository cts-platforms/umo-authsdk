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
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.215-internal/amplify_auth_cognito.xcframework.zip",
            checksum: "744c5aa4f0da194807c4cedd649ed9749165ee9953629b5093bd898464c7dd10"
        ),
        .binaryTarget(
            name: "amplify_secure_storage",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.215-internal/amplify_secure_storage.xcframework.zip",
            checksum: "84389f7225f34f4cc58db914d6f95d569460c0ec98f2215543c3510275ff5888"
        ),
        .binaryTarget(
            name: "App",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.215-internal/App.xcframework.zip",
            checksum: "1b61f66b3cca1fd75a1ba0396acfe887bf66915bf5cf29cf511f8145f8b0527e"
        ),
        .binaryTarget(
            name: "device_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.215-internal/device_info_plus.xcframework.zip",
            checksum: "5c8c6e804101d555a347f26ccde7acc46a01f9890a0f5908833f4a15ce6831e1"
        ),
        .binaryTarget(
            name: "Flutter",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.215-internal/Flutter.xcframework.zip",
            checksum: "b525b434e291a5fbce71c60ce601d87ebdab2c9465b3bfc041672750f40eaf3b"
        ),
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.215-internal/FlutterPluginRegistrant.xcframework.zip",
            checksum: "059e8e2d8276527d3580936c752f567d6462a1ac48dd7d9ee80d69c8e619c69e"
        ),
        .binaryTarget(
            name: "package_info_plus",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.215-internal/package_info_plus.xcframework.zip",
            checksum: "af04ce86c5ee30039d9ce1f2b94362117956e037074a6559ebb01bce75e2efe6"
        ),
        .binaryTarget(
            name: "path_provider_foundation",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.215-internal/path_provider_foundation.xcframework.zip",
            checksum: "96fdd9276806422c24f5bef78a715dcb429502a4c5e461fa5c5e3c9f834e9df3"
        ),
        .binaryTarget(
            name: "UmoAuthSdk",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.215-internal/UmoAuthSdk.xcframework.zip",
            checksum: "4cbb655c4b06c944bec2a3b0baf42f0446b04394aec9cf406e8328ae19219569"
        ),
        .binaryTarget(
            name: "url_launcher_ios",
            url: "https://github.com/cts-platforms/umo-authsdk/releases/download/0.0.215-internal/url_launcher_ios.xcframework.zip",
            checksum: "1e0752f89c594b7bd042cfbd86ff30c040e686601338caa42883e135c7595242"
        )
    ]
)
